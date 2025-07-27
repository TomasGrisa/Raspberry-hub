# raspberry_hub

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

### code version with bezel
import 'package:flutter/material.dart';
import 'package:wearable_rotary/wearable_rotary.dart';
import 'dart:async';

void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
home: HeaterControlApp(),
);
}
}

class HeaterControlApp extends StatefulWidget {
@override
_HeaterControlAppState createState() => _HeaterControlAppState();
}

class _HeaterControlAppState extends State<HeaterControlApp> {
final PageController _pageController = PageController();
late StreamSubscription<RotaryEvent> _rotarySubscription;

@override
void initState() {
super.initState();

    // Listen for rotary input
    _rotarySubscription = rotaryEvents.listen((RotaryEvent event) {
      if (event.direction == RotaryDirection.clockwise) {
        // Go to the next page
        if (_pageController.page! < 2) {
          _pageController.nextPage(
            duration: Duration(milliseconds: 300),
            curve: Curves.easeInOut,
          );
        }
      } else if (event.direction == RotaryDirection.counterClockwise) {
        // Go to the previous page
        if (_pageController.page! > 0) {
          _pageController.previousPage(
            duration: Duration(milliseconds: 300),
            curve: Curves.easeInOut,
          );
        }
      }
    });
}

@override
void dispose() {
// Cancel rotary input subscription to avoid memory leaks
_rotarySubscription.cancel();
_pageController.dispose();
super.dispose();
}

@override
Widget build(BuildContext context) {
return Scaffold(
body: PageView(
controller: _pageController,
scrollDirection: Axis.horizontal,
children: [
HeaterPage(roomName: 'Living Room', initialTemp: 22),
HeaterPage(roomName: 'Bathroom', initialTemp: 24),
HeaterPage(roomName: 'Boiler', initialTemp: 50),
],
),
);
}
}

class HeaterPage extends StatefulWidget {
final String roomName;
final double initialTemp;

const HeaterPage({
required this.roomName,
required this.initialTemp,
Key? key,
}) : super(key: key);

@override
_HeaterPageState createState() => _HeaterPageState();
}

class _HeaterPageState extends State<HeaterPage> {
late double currentTemp;
bool isHeaterOn = false;

@override
void initState() {
super.initState();
currentTemp = widget.initialTemp;
}

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
widget.roomName,
style: TextStyle(
color: Colors.white,
fontSize: 16,
fontWeight: FontWeight.bold,
),
),
SizedBox(height: 10),

            // Current Temperature
            Text(
              '${currentTemp.toStringAsFixed(1)}°C',
              style: TextStyle(
                color: Colors.green,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),

            // Temperature Input
            TextField(
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
                setState(() {
                  currentTemp = double.tryParse(value) ?? currentTemp;
                });
              },
            ),
            SizedBox(height: 8),

            // Heater Switch
            Switch(
              value: isHeaterOn,
              onChanged: (value) {
                setState(() {
                  isHeaterOn = value;
                });
              },
            ),
          ],
        ),
      ),
    );
}
}   
