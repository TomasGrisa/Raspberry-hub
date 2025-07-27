/*import 'dart:nativewrappers/_internal/vm/lib/internal_patch.dart';*/
import 'package:flutter/material.dart';
import 'package:wearable_rotary/wearable_rotary.dart';
import 'dart:async';
import 'package:postgres/postgres.dart';
import 'package:shared_preferences/shared_preferences.dart';
/*import 'dart:developer';*/
/*import 'package:http/http.dart' as http;
import 'dart:convert';*/


void main() {
  runApp(MyApp());
}

/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HeaterControlApp(),
    );
  }
}
*/

enum gateEnum {static, opening, closing}
final List GateMovementList = ["Static", "Opening", "Closing"];

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool? lightState;
  bool? waterState;
  gateEnum? gateMovement;
  int? gateState;


  @override
  void initState() {
    super.initState();
    initializeApp();
  }

  Future<void> initializeApp() async {
    final waterState = await fetchWaterState();
    setState(() {
      this.waterState = waterState;
    });
    final fetchedGateMovement = await fetchGateMovement();
    setState(() {
      gateMovement = fetchedGateMovement as gateEnum;
    });
    final fetchedGateState = await fetchGateState();
    setState(() {
      gateState = fetchedGateState;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HeaterControlApp( waterState: waterState, gateMovement: gateMovement, gateState: gateState),
    );
  }
}

Future<double?> fetchCurrentTemperature(String name) async {
  final connection = PostgreSQLConnection(
    '100.79.149.106',
    5432,
    'RaspberryHub',
    username: 'pi',
    password: 'heslo',
  );

  try {
    String query;
    if(name == "Living Room"){
      query = 'SELECT temperature_livingroom FROM temperature ORDER BY id DESC LIMIT 1';
    }else if(name == "Bathroom"){
      query = 'SELECT temperature_bathroom FROM temperature ORDER BY id DESC LIMIT 1';
    }else if(name == "Boiler"){
      query = 'SELECT temperature_water FROM temperature ORDER BY id DESC LIMIT 1';
    }else{
      return null;
    }
    await connection.open();
    final results = await connection.query(
      query,
    );
    return results.isNotEmpty ? double.parse(results[0][0].toString()) : null;
  } catch (e) {
    print('Error: $e');
    return null;
  } finally {
    await connection.close();
  }
}


Future<double?> fetchTemperature(String name) async {
  final connection = PostgreSQLConnection(
    '100.79.149.106',
    5432,
    'RaspberryHub',
    username: 'pi',
    password: 'heslo',
  );

  try {
    String query;
    if(name == "Living Room"){
      query = 'SELECT temperature_livingroom FROM control_temperature LIMIT 1';
    }else if(name == "Bathroom"){
      print("requesting bathroom");
      query = 'SELECT temperature_bathroom FROM control_temperature LIMIT 1';
    }else if(name == "Boiler"){
      query = 'SELECT temperature_water FROM control_temperature LIMIT 1';
    }else{
      return null;
    }
    await connection.open();
    final results = await connection.query(
      query,
    );
    return results.isNotEmpty ? double.parse(results[0][0].toString()) : null;
  } catch (e) {
    print('Error: $e');
    return null;
  } finally {
    await connection.close();
  }
}

Future<bool?> fetchTemperatureState(String name) async {
  final connection = PostgreSQLConnection(
    '100.79.149.106',
    5432,
    'RaspberryHub',
    username: 'pi',
    password: 'heslo',
  );

  try {
    String query;
    if(name == "Living Room"){
      query = 'SELECT livingroom FROM control_temperature LIMIT 1';
    }else if(name == "Bathroom"){
      query = 'SELECT bathroom FROM control_temperature LIMIT 1';
    }else if(name == "Boiler"){
      query = 'SELECT water FROM control_temperature LIMIT 1';
    }else{
      return null;
    }

    await connection.open();
    final results = await connection.query(
      query,
    );
    return results.isNotEmpty ? results[0][0] : null;
  } catch (e) {
    print('Error: $e');
    return null;
  } finally {
    await connection.close();
  }
}

Future<void> updateTemperatureState(String name, bool value) async {
  final connection = PostgreSQLConnection(
    '100.79.149.106',
    5432,
    'RaspberryHub',
    username: 'pi',
    password: 'heslo',
  );

  try {
    String query;
    if(name == "Living Room"){
      query = 'UPDATE control_temperature SET livingroom = @value';
    }else if(name == "Bathroom"){
      query = 'UPDATE control_temperature SET bathroom = @value';
    }else if(name == "Boiler"){
      query = 'UPDATE control_temperature SET water = @value';
    }else{
      return;
    }

    await connection.open();
    await connection.query(
      query,
      substitutionValues: {'value': value},
    );
    print('Update successful');
  } catch (e) {
    print('Error: $e');
  } finally {
    await connection.close();
  }
}

Future<void> updateTemperature(String name, double value) async {
  final connection = PostgreSQLConnection(
    '100.79.149.106',
    5432,
    'RaspberryHub',
    username: 'pi',
    password: 'heslo',
  );

  try {
    String query;
    if(name == "Living Room"){
      query = 'UPDATE control_temperature SET temperature_livingroom = @value';
    }else if(name == "Bathroom"){
      query = 'UPDATE control_temperature SET temperature_bathroom = @value';
    }else if(name == "Boiler"){
      query = 'UPDATE control_temperature SET temperature_water = @value';
    }else{
      return null;
    }
    await connection.open();
    await connection.query(
      query,
      substitutionValues: {'value': value},
    );
    print('Update successful');
  } catch (e) {
    print('Error: $e');
  } finally {
    await connection.close();
  }
}


Future<void> updateLightsState(bool value) async {
  final connection = PostgreSQLConnection(
    '100.79.149.106',
    5432,
    'RaspberryHub',
    username: 'pi',
    password: 'heslo',
  );

  try {
    /*log("Updating Lights");*/
    await connection.open();
    await connection.query(
      'UPDATE control_lights SET state_ = @value',
      substitutionValues: {'value': value},
    );
    print('Update successful');
    /*log("Update successful");*/
  } catch (e) {
    print('Error: $e');
    /*log("Error: $e");*/
  } finally {
    await connection.close();
  }
}


Future<bool?> fetchLightsState() async {
  final connection = PostgreSQLConnection(
    '100.79.149.106',
    5432,
    'RaspberryHub',
    username: 'pi',
    password: 'heslo',
  );

  try {
    /*log("Modifying Lights");*/
    await connection.open();
    final results = await connection.query(
      'SELECT state_ FROM control_lights LIMIT 1',
    );
    return results.isNotEmpty ? results[0][0] : null;
  } catch (e) {
    print('Error: $e');
    /*log('Error: $e');*/
    return null;
  } finally {
    await connection.close();
  }
}


Future<void> updateWaterState(bool value) async {
  final connection = PostgreSQLConnection(
    '100.79.149.106',
    5432,
    'RaspberryHub',
    username: 'pi',
    password: 'heslo',
  );

  try {
    /*log("Updating Lights");*/
    await connection.open();
    await connection.query(
      'UPDATE control_water_seal SET state_ = @value',
      substitutionValues: {'value': value},
    );
    print('Update successful');
    /*log("Update successful");*/
  } catch (e) {
    print('Error: $e');
    /*log("Error: $e");*/
  } finally {
    await connection.close();
  }
}

Future<bool?> fetchWaterState() async {
  final connection = PostgreSQLConnection(
    '100.79.149.106',
    5432,
    'RaspberryHub',
    username: 'pi',
    password: 'heslo',
  );

  try {
    /*log("Modifying Lights");*/
    await connection.open();
    final results = await connection.query(
      'SELECT state_ FROM control_water_seal LIMIT 1',
    );
    return results.isNotEmpty ? results[0][0] : null;
  } catch (e) {
    print('Error: $e');
    /*log('Error: $e');*/
    return null;
  } finally {
    await connection.close();
  }
}

Future<void> updateGateState(gateEnum value) async {
  final connection = PostgreSQLConnection(
    '100.79.149.106',
    5432,
    'RaspberryHub',
    username: 'pi',
    password: 'heslo',
  );

  try {
    /*log("Updating Lights");*/
    await connection.open();
    await connection.query(
      'UPDATE control_gate SET state_ = @value',
      substitutionValues: {'value': value.index},
    );
    print('Update successful');
    /*log("Update successful");*/
  } catch (e) {
    print('Error: $e');
    /*log("Error: $e");*/
  } finally {
    await connection.close();
  }
}

Future<gateEnum?> fetchGateMovement() async {
  final connection = PostgreSQLConnection(
    '100.79.149.106',
    5432,
    'RaspberryHub',
    username: 'pi',
    password: 'heslo',
  );

  try {
    /*log("Modifying Lights");*/
    await connection.open();
    final results = await connection.query(
      'SELECT state_ FROM control_gate LIMIT 1',
    );
    if (results.isNotEmpty && results.first.isNotEmpty) {
      final int state = results.first[0] as int; // Extract the integer value
      if (state >= 0 && state < gateEnum.values.length) {
        return gateEnum.values[state]; // Map to gateEnum
      } else {
        throw Exception('Invalid state value: $state');
      }
    }else{
      return null;
    }
  } catch (e) {
    print('Error: $e');
    /*log('Error: $e');*/
    return null;
  } finally {
    await connection.close();
  }
}

Future<int?> fetchGateState() async {
  final connection = PostgreSQLConnection(
    '100.79.149.106',
    5432,
    'RaspberryHub',
    username: 'pi',
    password: 'heslo',
  );

  try {
    /*log("Modifying Lights");*/
    await connection.open();
    final results = await connection.query(
      'SELECT state_ FROM gate ORDER BY id_ DESC LIMIT 1',
    );
    return results.isNotEmpty ? results[0][0] : null;
  } catch (e) {
    print('Error: $e');
    /*log('Error: $e');*/
    return null;
  } finally {
    await connection.close();
  }
}

class HeaterControlApp extends StatefulWidget {
  final bool? lightState;
  final bool? waterState;
  final gateEnum? gateMovement;
  final int? gateState;

  /*const HeaterControlApp({Key? key, this.lightState}) : super(key: key);
  const HeaterControlApp({Key? key, this.waterState}) : super(key: key);*/
  const HeaterControlApp({super.key, this.lightState, this.waterState,this.gateMovement, this.gateState});

  @override
  _HeaterControlAppState createState() => _HeaterControlAppState();
}

class _HeaterControlAppState extends State<HeaterControlApp> {
  final PageController _pageController = PageController();
  late StreamSubscription<RotaryEvent> _rotarySubscription;

  List<Widget> pages = [];
  bool isLoading = true;

  @override
  void initState() {
    super.initState();

    _rotarySubscription = rotaryEvents.listen((RotaryEvent event) {
      if (event.direction == RotaryDirection.clockwise) {
        if (_pageController.page! < pages.length - 1) {
          _pageController.nextPage(
            duration: Duration(milliseconds: 300),
            curve: Curves.easeInOut,
          );
        }
      } else if (event.direction == RotaryDirection.counterClockwise) {
        if (_pageController.page! > 0) {
          _pageController.previousPage(
            duration: Duration(milliseconds: 300),
            curve: Curves.easeInOut,
          );
        }
      }
    });
    _loadInitialValues();
  }

  @override
  void dispose() {
    _rotarySubscription.cancel();
    _pageController.dispose();
    super.dispose();
  }

  Future<void> _loadInitialValues() async {
    // final prefs = await SharedPreferences.getInstance();
    setState(() {
      pages = [
        HeaterPage(
          roomName: 'Living Room',
          // initialTemp: prefs.getDouble('Living Room_temp') ?? 22.0,
          // initialSetTemp: prefs.getInt('Living Room_setTemp') ?? 25,
          // initialHeaterState: prefs.getBool('Living Room_state') ?? false,
          // initialTemp: 22.0,
          // initialSetTemp: 25,
          // initialHeaterState: false,
        ),
        HeaterPage(
          roomName: 'Bathroom',
          // initialTemp: prefs.getDouble('Bathroom_temp') ?? 18.0,
          // initialSetTemp: prefs.getInt('Bathroom_setTemp') ?? 10,
          // initialHeaterState: prefs.getBool('Bathroom_state') ?? false,
          // initialTemp: 22.0,
          // initialSetTemp: 25,
          // initialHeaterState: false,
        ),
        HeaterPage(
          roomName: 'Boiler',
          // initialTemp: prefs.getDouble('Boiler_temp') ?? 50.0,
          // initialSetTemp: prefs.getInt('Boiler_setTemp') ?? 50,
          // initialHeaterState: prefs.getBool('Boiler_state') ?? false,
          // initialTemp: 22.0,
          // initialSetTemp: 25,
          // initialHeaterState: false,
        ),
        GatePage(),
        LightsPage(),
        WaterSealPage(),
      ];
      isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    // While data is loading, show the loading screen
    if (isLoading) {
      return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: CircularProgressIndicator(),
        ),
      );
    }

    // Once data is loaded, show the PageView with dynamic pages
    return Scaffold(
      backgroundColor: Colors.black,
      body: PageView(
        controller: _pageController,
        scrollDirection: Axis.horizontal,
        children: pages, // Dynamically populated pages list
      ),
    );
  }
}

  /*@override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        scrollDirection: Axis.horizontal,
        children: [
          HeaterPage(roomName: 'Living Room', initialTemp: 22, initialSetTemp: 25,),
          HeaterPage(roomName: 'Bathroom', initialTemp: 24, initialSetTemp: 22,),
          HeaterPage(roomName: 'Boiler', initialTemp: 50, initialSetTemp: 22,),
          GatePage(),
          LightsPage(),
          WaterSealPage(),
        ],
      ),
    );
  }*/

class HeaterPage extends StatefulWidget {
  final String roomName;
  // final double initialTemp;
  // final int initialSetTemp;
  // final bool initialHeaterState;

  // const HeaterPage({
  //   required this.roomName,
  //   required this.initialTemp,
  //   required this.initialSetTemp,
  //   this.initialHeaterState = false,
  //   super.key,
  // });
  // const HeaterPage({super.key, required this.roomName, this.initialTemp, this.initialSetTemp, this.initialHeaterState})
  const HeaterPage({super.key, required this.roomName});

  _HeaterPageState createState() => _HeaterPageState();
}

class _HeaterPageState extends State<HeaterPage> {
  final TextEditingController _tempController = TextEditingController();
  late double currentTemp = 20.0;
  late double setTemp = 25.0;
  late bool isHeaterOn = false;
  late double lastCurrentTemp = 20.0;
  late double lastSetTemp = 25.0;
  late bool lastIsHeaterOn = false;
  late String name = widget.roomName;
  bool isLoading = true;
  bool isEditing = false;
  Timer? updateTimer;

  bool initialized = false;

  @override
  void initState() {
    super.initState();
    loadHeaterState().then((_){
      setState(() {
        initialized = true;
      });
    });
    // currentTemp = widget.initialTemp;
    // setTemp = widget.initialSetTemp;
    // isHeaterOn = widget.initialHeaterState;
    // _tempController.text = setTemp.toString();
    // initializeState();
    /*loadHeaterState();*/
    fetchHeaterStateAndUpdate();
    updateTimer = Timer.periodic(Duration(seconds: 3), (_) {
      fetchHeaterStateAndUpdate();
    });
  }


  Future<void> loadHeaterState() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      currentTemp = prefs.getDouble('${widget.roomName}_temp') ?? 20.0;
      setTemp = prefs.getDouble('${widget.roomName}_setTemp') ?? 22;
      if(!isEditing){
        _tempController.text = setTemp.toInt().toString();
      }
      isHeaterOn = prefs.getBool('${widget.roomName}_state') ?? false;
    });
  }

  /*Future<void> saveHeater(double temp) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setDouble('${widget.roomName}_temp', temp);
  }

  Future<void> saveHeaterState(bool state) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setBool('${widget.roomName}_state', state);
  }*/

  Future<void> saveTemp(double temp, double setTemp, bool state) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setDouble('${widget.roomName}_temp', temp);
    prefs.setDouble('${widget.roomName}_setTemp', setTemp);
    prefs.setBool('${widget.roomName}_state', state);
  }

 /* Future<void> fetchHeaterStateAndUpdate() async {
    // Fetch the heater state and temperature from the server if applicable
    final fetchedTemp = await fetchTemperature(widget.roomName);
    final fetchedState = await fetchTemperatureState(widget.roomName);

    setState(() {
      currentTemp = fetchedTemp ?? currentTemp;
      isHeaterOn = fetchedState ?? isHeaterOn;
    });
  }*/

  Future<void> fetchHeaterStateAndUpdate() async {
    try {
      print("Updating");
      currentTemp = await fetchCurrentTemperature(widget.roomName) ?? lastCurrentTemp;
      setTemp = await fetchTemperature(widget.roomName) ?? lastSetTemp;
      isHeaterOn = await fetchTemperatureState(widget.roomName) ?? lastIsHeaterOn;

      if(currentTemp != lastCurrentTemp || setTemp != lastSetTemp || isHeaterOn != lastIsHeaterOn){
        saveTemp(currentTemp, setTemp, isHeaterOn);
        lastCurrentTemp = currentTemp;
        lastSetTemp = setTemp;
        lastIsHeaterOn = isHeaterOn;
      }

        setState(() {
          currentTemp;
          setTemp;
          isHeaterOn;
          if(!isEditing) {
            _tempController.text = setTemp.toInt().toString();
          }
        });
    } catch (e) {
      print("Error fetching server state: $e");
    }
  }

  @override
  void dispose() {
    updateTimer?.cancel();
    _tempController.dispose();
    super.dispose();
  }

  /*@override
  Widget build(BuildContext context) {
    if (isLoading) {
      return Center(
        child: CircularProgressIndicator(),
      ); // Show a loading indicator while initializing
    }*/
  /*@override
  Widget build(BuildContext context) {*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Room Name
            Text(
              name,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            // Current Temperature
            Text(
              // '${currentTemp.toStringAsFixed(1)}°C',
              '${currentTemp.toStringAsFixed(1)}°C',
              style: TextStyle(
                color: Colors.green,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),

            // Temperature Input
            Focus(
              onFocusChange: (hasFocus) {
                setState(() {
                  isEditing = hasFocus;
                });
              },
              child: TextField(
                  controller: _tempController,
                  keyboardType: TextInputType.number,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 16),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                    hintText: 'Set Temp',
                    hintStyle: TextStyle(color: Colors.grey),
                    filled: true,
                    fillColor: Colors.white12,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide.none,
                    ),
                  ),
                  onSubmitted: (value) {
                    final newTemp = double.tryParse(value) ?? setTemp;
                    setState(() {
                      if(newTemp >= 5 && newTemp <= 30){
                        setTemp = newTemp;
                      }
                    });
                    updateTemperature(widget.roomName, setTemp);
                    saveTemp(currentTemp, setTemp, isHeaterOn);
                  },
                ),
            ),
            SizedBox(height: 8),

            // Heater Switch
            Switch(
              value: isHeaterOn,
              onChanged: (value) {
                setState(() {
                  isHeaterOn = value;
                });
                updateTemperatureState(widget.roomName, isHeaterOn);
                saveTemp(currentTemp, setTemp, isHeaterOn);
              },
              activeTrackColor: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}

class GatePage extends StatefulWidget {
  final gateEnum? initialGateState;
  const GatePage({super.key, this.initialGateState});

  _GatePageState createState() => _GatePageState();
}

class _GatePageState extends State<GatePage> {
  late int gateState = 1;
  late gateEnum gateMovement = gateEnum.static;
  Timer? updateTimer;
  late int beforeGateState = 1;
  late gateEnum beforeGateMovement = gateEnum.static;

  late String currentState = "Loading...";
  late String movingState = "Loading...";
  // late int fetchedState = 1;
  // late gateEnum fetchedMovement = gateEnum.static;
  late String pageName = "Gate";

  bool isInitialized = false;

  @override
  void initState() {
    super.initState();
    loadGateState().then((_) {
      setState(() {
        isInitialized = true;
      });
    });
    updateTimer = Timer.periodic(Duration(seconds: 3), (_) {
      fetchGateStateAndUpdate();
    });
  }

  Future<void> loadGateState() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      gateState = prefs.getInt('gateState') ?? 1;
      currentState = gateState == 1 ? "Closed" : "Opened";
      gateMovement = gateEnum.values[prefs.getInt('gateMovement') ?? 0];
      movingState = GateMovementList[gateMovement.index];
    });
  }

  Future<void> saveGateState(int state, gateEnum movement) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setInt('gateState', state);
    prefs.setInt('gateMovement', movement.index);
  }

  Future<void> fetchGateStateAndUpdate() async {
    gateState = await fetchGateState() ?? 1;
    gateMovement = await fetchGateMovement() ?? gateEnum.static;
    setState(() {
      if(gateState != beforeGateState || gateMovement != beforeGateMovement){
        saveGateState(gateState, gateMovement);
        beforeGateState = gateState;
        beforeGateMovement = gateMovement;
      }
      currentState = gateState == 1 ? "Closed" : "Opened";
      movingState = GateMovementList[gateMovement.index];
    });
  }

  void handleOptionSelected(gateEnum gate) {
    setState(() {
      updateGateState(gate);
      fetchGateStateAndUpdate();
      /*switch (option) {
        case "Open":
          currentState = "Open";
          movingState = "Opening";
          break;
        case "Stop":
          movingState = "Not Moving";
          break;
        case "Close":
          currentState = "Closed";
          movingState = "Closing";
          break;
      }*/
    });
  }

  @override
  void dispose() {
    updateTimer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (!isInitialized) {
      return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: CircularProgressIndicator(),
        ),
      );
    }

//   @override
//   Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            // Name
            Text(
              pageName,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            // Current State
            Text(
              'State: $currentState',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            // Moving State
            Text(
              'Movement: $movingState',
              style: TextStyle(
                color: Colors.green,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),

            // 3-Option Switch
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              //mainAxisSize: MainAxisSize.max,
              children: [
                ElevatedButton(
                  onPressed: () => handleOptionSelected(gateEnum.opening),
                  child: Text("Open"),
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    padding: (EdgeInsets.symmetric(horizontal: 8.0, vertical: 2.0)),
                    minimumSize: Size(50, 40),
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(0),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(0),
                      ),
                    ),
                  ),
                ),
                //SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () => handleOptionSelected(gateEnum.static),
                  child: Text("Stop"),
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    padding: (EdgeInsets.symmetric(horizontal: 8.0, vertical: 2.0)),
                    minimumSize: Size(50, 40),
                    backgroundColor: Colors.orange,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                        bottomLeft: Radius.circular(0),
                        bottomRight: Radius.circular(0),
                      ),
                    ),
                  ),
                ),
                //SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () => handleOptionSelected(gateEnum.closing),
                  child: Text("Close"),
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    padding: (EdgeInsets.symmetric(horizontal: 8.0, vertical:2.0)),
                    minimumSize: Size(50, 40),
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(0),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


/*
class LightsPage extends StatefulWidget {
  @override
  _LightsPageState createState() => _LightsPageState();
}

class _LightsPageState extends State<LightsPage> {
  bool isOn = false;
  String lightState = "Down";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Lights',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'State: $lightState',
              style: TextStyle(
                color: Colors.green,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Switch(
              value: isOn,
              onChanged: (value) {
                setState(() {
                  isOn = value;
                  lightState = isOn ? "Lit Up" : "Down";
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
 */

class LightsPage extends StatefulWidget {
  final bool? initialLightState;
  const LightsPage({super.key, this.initialLightState});

  _LightsPageState createState() => _LightsPageState();
}

class _LightsPageState extends State<LightsPage> {
  late bool isOn = true;
  late String lightStateText = "Zapnuto";
  Timer? updateTimer;

  bool isInitialized = false;

  @override
  void initState() {
    super.initState();
    loadLightState().then((_) {
      setState(() {
        isInitialized = true;
      });
    });
    /*isOn = widget.initialLightState ?? false; // Default to false if null
    lightStateText = isOn ? "Lit Up" : "Down";*/
    fetchLightStateAndUpdate();

    updateTimer = Timer.periodic(Duration(seconds: 3), (_) {
      fetchLightStateAndUpdate();
    });
  }

  Future<void> loadLightState() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      isOn = prefs.getBool('lightState') ?? false; // Default to false
      lightStateText = isOn ? "Lit Up" : "Down";
    });
  }

  Future<void> saveLightState(bool state) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setBool('lightState', state);
  }

  @override
  void dispose() {
    updateTimer?.cancel(); // Cancel the timer when the widget is disposed
    super.dispose();
  }

  Future<void> fetchLightStateAndUpdate() async {
    final updatedState = await fetchLightsState(); // Fetch the state from the server
    setState(() {
      isOn = updatedState ?? false;
      lightStateText = isOn ? "Lit Up" : "Down";
    });
  }

  @override
  Widget build(BuildContext context) {
      if(!isInitialized){
        return Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: CircularProgressIndicator()
          ),
        );
      }
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text(
              'Lights',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 35),
            Text(
              'State: $lightStateText',
              style: TextStyle(
                color: Colors.green,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Switch(
              value: isOn,
              onChanged: (value) {
                setState(() {
                  isOn = value;
                  lightStateText = isOn ? "Lit Up" : "Down";
                });
                saveLightState(isOn);
                updateLightsState(isOn);
              },
              activeTrackColor: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}

class WaterSealPage extends StatefulWidget {
  final bool? initialWaterState;
  const WaterSealPage({super.key, this.initialWaterState});

  _WaterSealPageState createState() => _WaterSealPageState();
}

class _WaterSealPageState extends State<WaterSealPage> {
  bool isOpen = false;
  String sealState = "Closed";
  Timer? updateTimer;

  bool isInitialized = false;

  @override
  void initState() {
    super.initState();
    loadWaterState().then((_){
      setState(() {
        loadWaterState();
      });
    });
    /*isOn = widget.initialLightState ?? false; // Default to false if null
    lightStateText = isOn ? "Lit Up" : "Down";*/
    fetchWaterStateAndUpdate();

    updateTimer = Timer.periodic(Duration(seconds: 3), (_) {
      fetchWaterStateAndUpdate();
    });
  }

  Future<void> loadWaterState() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      isOpen = prefs.getBool('waterState') ?? false; // Default to false
      sealState = isOpen ? "Opened" : "Closed";
    });
  }

  Future<void> saveWaterState(bool state) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setBool('waterState', state);
  }

  @override
  void dispose() {
    updateTimer?.cancel();
    super.dispose();
  }

  Future<void> fetchWaterStateAndUpdate() async {
    final updatedWaterState = await fetchWaterState(); // Fetch the state from the server
    setState(() {
      isOpen = updatedWaterState ?? false;
      sealState = isOpen ? "Opened" : "Closed";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text(
              'Water Seal',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 35),
            Text(
              'State: $sealState',
              style: TextStyle(
                color: Colors.green,
                fontSize: 24,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 20),
            Switch(
              value: isOpen,
              onChanged: (value) {
                setState(() {
                  isOpen = value;
                  sealState = isOpen ? "Open" : "Closed";
                });
                saveWaterState(isOpen);
                updateWaterState(isOpen);
              },
              activeTrackColor: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}

