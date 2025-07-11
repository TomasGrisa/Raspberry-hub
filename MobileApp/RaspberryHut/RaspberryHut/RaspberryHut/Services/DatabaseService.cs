using Npgsql;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Text;
using System.Threading.Tasks;
using RaspberryHut.Models;
using RaspberryHut.Views;

namespace RaspberryHut.Services
{
    public class DatabaseService
    {
        //private const string ConnectionString = "Host=192.168.0.100;Port=5432;Database=RaspberryHub;Username=pi;Password=heslo";
        private const string ConnectionString = "Host=100.79.149.106;Port=5432;Database=RaspberryHub;Username=pi;Password=heslo";

        public async Task<ObservableCollection<Models.Temperature>> GetTemperatureDataAsync()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Temperature>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM Temperature ORDER BY id DESC LIMIT 100;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Temperature
                            {
                                Id = reader.GetInt32(0),
                                LivingRoomTemperature = reader.GetFloat(1),
                                BathroomTemperature = reader.GetFloat(2),
                                CellarTemperature = reader.GetFloat(3),
                                BoilerTemperature = reader.GetFloat(4),
                                LivingroomState = reader.GetBoolean(5),
                                BathroomState = reader.GetBoolean(6),
                                BoilerState = reader.GetBoolean(7),
                                Date = reader.GetDateTime(8),
                            };
                            temperatures.Add(temperature);
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching temperature data: " + ex.Message);
                return new ObservableCollection<Models.Temperature>();
            }
        }

        public async Task<ObservableCollection<Models.Temperature>> GetNewestTemperature()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Temperature>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM Temperature ORDER BY id DESC LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Temperature
                            {
                                Id = reader.GetInt32(0),
                                LivingRoomTemperature = reader.GetFloat(1),
                                BathroomTemperature = reader.GetFloat(2),
                                CellarTemperature = reader.GetFloat(3),
                                BoilerTemperature = reader.GetFloat(4),
                                LivingroomState = reader.GetBoolean(5),
                                BathroomState = reader.GetBoolean(6),
                                BoilerState = reader.GetBoolean(7),
                                Date = reader.GetDateTime(8),
                            };
                            temperatures.Add(temperature);
                            break;
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching temperature data: " + ex.Message);
                return new ObservableCollection<Models.Temperature>();
            }
        }

        public async Task<DateTime> GetLastTemperatureDateAsync()
        {
            try
            {

                // SQL query to retrieve the living room temperature
                string sqlQuery = "SELECT date_ FROM Temperature ORDER BY id DESC LIMIT 1;";

                // Create a connection object
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    // Open the connection
                    await connection.OpenAsync();

                    // Create a command object with the SQL query and connection
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        // Execute the query and retrieve the result
                        object result = await command.ExecuteScalarAsync();

                        // Check if the result is not null and convert it to a string
                        if (result != null)
                        {
                            if (result is DateTime dateTimeResult)
                            {
                                return dateTimeResult; // Adjust the format as needed
                            }
                        }
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }

                return DateTime.MinValue; // Placeholder return value
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error fetching Date: " + ex.Message);
                return DateTime.MinValue;
            }
        }

        public async Task UpdateControlTemperatureAsync(float newLivingRoomTemp, float newBathroomTemp, float newBoilerTemp, bool newLivingRoomState, bool newBathroomState, bool newBoilerState)
        {
            try
            {
                // SQL query to update the living room temperature for a specific row
                string sqlQuery = "UPDATE control_temperature SET temperature_livingroom = @newLivingRoomTemp, temperature_bathroom = @newBathroomTemp, temperature_water = @newBoilerTemp, livingroom = @newLivingRoomState, bathroom = @newBathroomState, water = @newBoilerState;";

                // Create a connection object
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    // Open the connection
                    await connection.OpenAsync();

                    // Create a command object with the SQL query and connection
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        // Add parameters to the command
                        command.Parameters.AddWithValue("@newLivingRoomTemp", newLivingRoomTemp);
                        command.Parameters.AddWithValue("@newBathroomTemp", newBathroomTemp);
                        command.Parameters.AddWithValue("@newBoilerTemp", newBoilerTemp);
                        command.Parameters.AddWithValue("@newLivingRoomState", newLivingRoomState);
                        command.Parameters.AddWithValue("@newBathroomState", newBathroomState);
                        command.Parameters.AddWithValue("@newBoilerState", newBoilerState);

                        // Execute the update query
                        await command.ExecuteNonQueryAsync();
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error updating temperature: " + ex.Message);
            }
        }

        public async Task<ObservableCollection<ControlTemperature>> GetControlTemperatureDataAsync()
        {
            try
            {
                var temperatures = new ObservableCollection<ControlTemperature>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM control_temperature LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new ControlTemperature
                            {
                                ControlLivingRoomTemperature = reader.GetFloat(0),
                                ControlBathroomTemperature = reader.GetFloat(1),
                                ControlBoilerTemperature = reader.GetFloat(2),
                                ControlLivingroomState = reader.GetBoolean(3),
                                ControlBathroomState = reader.GetBoolean(4),
                                ControlBoilerState = reader.GetBoolean(5),
                            };

                            temperatures.Add(temperature);
                            break;
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Controltemperature data: " + ex.Message);
                return new ObservableCollection<ControlTemperature>();
            }
        }

        public async Task UpdateControlGateAsync(short state_) { 
            try
            {
                // SQL query to update the living room temperature for a specific row
                string sqlQuery = "UPDATE control_gate SET state_ = @gateState;";

                // Create a connection object
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    // Open the connection
                    await connection.OpenAsync();

                    // Create a command object with the SQL query and connection

                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        // Add parameters to the command
                        command.Parameters.AddWithValue("@gateState", state_);

                        // Execute the update query
                        await command.ExecuteNonQueryAsync();
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error updating gate: " + ex.Message);
            }
        }


        public async Task<ObservableCollection<ControlGate>> GetControlGateDataAsync()
        {
            try
            {
                var gateStates = new ObservableCollection<ControlGate>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM control_gate LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var gateState = new ControlGate
                            {
                                _state = reader.GetInt16(0),
                            };

                            gateStates.Add(gateState);
                            break;
                        }
                    }

                    await connection.CloseAsync();
                }

                return gateStates;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching ControlGate data: " + ex.Message);
                return new ObservableCollection<ControlGate>();
            }
        }

        public async Task<ObservableCollection<Models.Gate>> GetGateDataAsync()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Gate>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM gate ORDER BY id_ DESC LIMIT 50;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Gate
                            {
                                Id = reader.GetInt32(0),
                                States = reader.GetInt16(1),
                                Date = reader.GetDateTime(2),
                            };
                            temperatures.Add(temperature);
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Gate data: " + ex.Message);
                return new ObservableCollection<Models.Gate>();
            }
        }

        public async Task<ObservableCollection<Models.Gate>> GetLastGateDataAsync()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Gate>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM gate ORDER BY id_ DESC LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Gate
                            {
                                Id = reader.GetInt32(0),
                                States = reader.GetInt16(1),
                                Date = reader.GetDateTime(2),
                            };
                            temperatures.Add(temperature);
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Gate data: " + ex.Message);
                return new ObservableCollection<Models.Gate>();
            }
        }

        public async Task<string> GetLastGateDateAsync()
        {
            try
            {
                // SQL query to retrieve the living room temperature
                string sqlQuery = "SELECT date_ FROM gate ORDER BY id_ DESC LIMIT 1;";

                // Create a connection object
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    // Open the connection
                    await connection.OpenAsync();

                    // Create a command object with the SQL query and connection
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        // Execute the query and retrieve the result
                        object result = await command.ExecuteScalarAsync();

                        // Check if the result is not null and convert it to a string
                        if (result != null)
                        {
                            if (result is DateTime dateTimeResult)
                            {
                                return dateTimeResult.ToString("M-d-yyyy h:m:s"); // Adjust the format as needed
                            }
                            else
                            {
                                return result.ToString(); // Convert to string if the result is not DateTime
                            }
                        }
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }

                return null; // Placeholder return value
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error fetching Gate Date: " + ex.Message);
                return "something"; // Placeholder return value
            }
        }

        public async Task<ObservableCollection<Models.Meteostation>> GetMeteoDataAsync()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Meteostation>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM meteostation ORDER BY id DESC LIMIT 100;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Meteostation
                            {
                                Id = reader.GetInt32(0),
                                Temperature = reader.GetFloat(1),
                                Humidity = reader.GetInt16(2),
                                Pressure = reader.GetFloat(3),
                                WindSpeed = reader.GetFloat(4),
                                WindDir = reader.GetInt16(5),
                                Rainfall = reader.GetFloat(6),
                                Date = reader.GetDateTime(7),
                            };
                            temperatures.Add(temperature);
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Meteostation data: " + ex.Message);
                return new ObservableCollection<Models.Meteostation>();
            }
        }


        public async Task<ObservableCollection<Models.Meteostation>> GetNewestMeteo()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Meteostation>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM meteostation ORDER BY id DESC LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Meteostation
                            {
                                Id = reader.GetInt32(0),
                                Temperature = reader.GetFloat(1),
                                Humidity = reader.GetInt16(2),
                                Pressure = reader.GetFloat(3),
                                WindSpeed = reader.GetFloat(4),
                                WindDir = reader.GetInt16(5),
                                Rainfall = reader.GetFloat(6),
                                Date = reader.GetDateTime(7),
                            };
                            temperatures.Add(temperature);
                            break;
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Meteo data: " + ex.Message);
                return new ObservableCollection<Models.Meteostation>();
            }
        }

        public async Task<string> GetLastMeteoDateAsync()
        {
            try
            {
                string sqlQuery = "SELECT date_ FROM meteostation ORDER BY id DESC LIMIT 1;";
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        object result = await command.ExecuteScalarAsync();

                        if (result != null)
                        {
                            if (result is DateTime dateTimeResult)
                            {
                                return dateTimeResult.ToString("M-d-yyyy h:m:s");
                            }
                            else
                            {
                                return result.ToString();
                            }
                        }
                    }
                    await connection.CloseAsync();
                }

                return null;
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error fetching Date: " + ex.Message);
                return "something";
            }
        }

        public async Task<ObservableCollection<Models.Lights>> GetLightsDataAsync()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Lights>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM lights ORDER BY id_ DESC LIMIT 100;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Lights
                            {
                                Id = reader.GetInt32(0),
                                State_ = reader.GetBoolean(1),
                                Date = reader.GetDateTime(2),
                            };
                            temperatures.Add(temperature);
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Lights data: " + ex.Message);
                return new ObservableCollection<Models.Lights>();
            }
        }

        public async Task UpdateControlLightsAsync(TimeSpan newStartTime, TimeSpan newEndTime, bool IntervalState, bool LightsState)
        {
            try
            { 
                string sqlQuery = "UPDATE control_lights SET start_time = @newStartTime, end_time = @newEndTime, schedule_state = @newIntervalState, state_ = @newLightsState;";
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        command.Parameters.AddWithValue("@newStartTime", newStartTime);
                        command.Parameters.AddWithValue("@newEndTime", newEndTime);
                        command.Parameters.AddWithValue("@newIntervalState", IntervalState);
                        command.Parameters.AddWithValue("@newLightsState", LightsState);

                        // Execute the update query
                        await command.ExecuteNonQueryAsync();
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error updating Lights: " + ex.Message);
            }
        }

        public async Task<ObservableCollection<ControlLights>> GetControlLightsDataAsync()
        {
            try
            {
                var lightsStates = new ObservableCollection<ControlLights>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM control_lights LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var lightsState = new ControlLights
                            {
                                //StartTime = reader.GetTimeSpan(0),
                                //EndTime = reader.GetTimeSpan(1),
                                LightsState = reader.GetBoolean(0),
                                IntervalState = reader.GetBoolean(1),
                                StartTime = reader.GetTimeSpan(2),
                                EndTime = reader.GetTimeSpan(3),
                            };

                            lightsStates.Add(lightsState);
                            break;
                        }
                    }

                    await connection.CloseAsync();
                }

                return lightsStates;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching ControlLights data: " + ex.Message);
                return new ObservableCollection<ControlLights>();
            }
        }

        public async Task<string> GetLastLightsDateAsync()
        {
            try
            {

                // SQL query to retrieve the living room temperature
                string sqlQuery = "SELECT date_ FROM lights ORDER BY id_ DESC LIMIT 1;";

                // Create a connection object
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    // Open the connection
                    await connection.OpenAsync();

                    // Create a command object with the SQL query and connection
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        // Execute the query and retrieve the result
                        object result = await command.ExecuteScalarAsync();

                        // Check if the result is not null and convert it to a string
                        if (result != null)
                        {
                            if (result is DateTime dateTimeResult)
                            {
                                return dateTimeResult.ToString("M-d-yyyy h:m:s"); // Adjust the format as needed
                            }
                            else
                            {
                                return result.ToString(); // Convert to string if the result is not DateTime
                            }
                        }
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }

                return null; // Placeholder return value
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error fetching Date: " + ex.Message);
                return "something"; // Placeholder return value
            }
        }

        public async Task<ObservableCollection<Models.Lights>> GetNewestLights()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Lights>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM lights ORDER BY id_ DESC LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Lights
                            {
                                Id = reader.GetInt32(0),
                                State_ = reader.GetBoolean(1),
                                Date = reader.GetDateTime(2),
                            };
                            temperatures.Add(temperature);
                            break;
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Meteo data: " + ex.Message);
                return new ObservableCollection<Models.Lights>();
            }
        }


        public async Task UpdateControlWaterAsync(bool state_)
        {
            try
            {
                // SQL query to update the living room temperature for a specific row
                string sqlQuery = "UPDATE control_water_seal SET state_ = @waterState;";

                // Create a connection object
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    // Open the connection
                    await connection.OpenAsync();

                    // Create a command object with the SQL query and connection
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        // Add parameters to the command
                        command.Parameters.AddWithValue("@waterState", state_);

                        // Execute the update query
                        await command.ExecuteNonQueryAsync();
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error updating control_water_seal: " + ex.Message);
            }
        }

        public async Task<ObservableCollection<ControlWater>> GetControlWaterDataAsync()
        {
            try
            {
                var gateStates = new ObservableCollection<ControlWater>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM control_water_seal LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var gateState = new ControlWater
                            {
                                _state = reader.GetBoolean(0),
                            };

                            gateStates.Add(gateState);
                            break;
                        }
                    }

                    await connection.CloseAsync();
                }

                return gateStates;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching ControlWater data: " + ex.Message);
                return new ObservableCollection<ControlWater>();
            }
        }

        public async Task<ObservableCollection<Models.Water>> GetWaterDataAsync()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Water>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM water_seal ORDER BY id_ DESC LIMIT 50;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Water
                            {
                                Id = reader.GetInt32(0),
                                States = reader.GetBoolean(1),
                                Date = reader.GetDateTime(2),
                            };
                            temperatures.Add(temperature);
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Water data: " + ex.Message);
                return new ObservableCollection<Models.Water>();
            }
        }

        public async Task<string> GetLastWaterDateAsync()
        {
            try
            {
                // SQL query to retrieve the living room temperature
                string sqlQuery = "SELECT date_ FROM water_seal ORDER BY id_ DESC LIMIT 1;";

                // Create a connection object
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    // Open the connection
                    await connection.OpenAsync();

                    // Create a command object with the SQL query and connection
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        // Execute the query and retrieve the result
                        object result = await command.ExecuteScalarAsync();

                        // Check if the result is not null and convert it to a string
                        if (result != null)
                        {
                            if (result is DateTime dateTimeResult)
                            {
                                return dateTimeResult.ToString("M-d-yyyy h:m:s"); // Adjust the format as needed
                            }
                            else
                            {
                                return result.ToString(); // Convert to string if the result is not DateTime
                            }
                        }
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }

                return null; // Placeholder return value
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error fetching Water Date: " + ex.Message);
                return "something"; // Placeholder return value
            }
        }

        public async Task<ObservableCollection<Models.Irrigation>> GetIrrigationDataAsync()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Irrigation>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM irrigation ORDER BY id_ DESC LIMIT 100;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Irrigation
                            {
                                Id = reader.GetInt32(0),
                                State = reader.GetBoolean(1),
                                Date = reader.GetDateTime(2),
                            };
                            temperatures.Add(temperature);
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Irrigation data: " + ex.Message);
                return new ObservableCollection<Models.Irrigation>();
            }
        }

        public async Task<ObservableCollection<Models.Greenhouse>> GetGreenhouseDataAsync()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Greenhouse>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM greenhouse ORDER BY id_ DESC LIMIT 100;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Greenhouse
                            {
                                Id = reader.GetInt32(0),
                                Temperature = reader.GetDecimal(1),
                                AirHumidity = reader.GetInt16(2),
                                SoilHumidity = reader.GetInt16(3),
                                Date = reader.GetDateTime(4),
                            };
                            temperatures.Add(temperature);
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Greenhouse data: " + ex.Message);
                return new ObservableCollection<Models.Greenhouse>();
            }
        }

        public async Task UpdateControlIrrigationAsync(TimeSpan newStartTime, TimeSpan newEndTime, bool IntervalState, bool IrrigationState)
        {
            try
            {
                // SQL query to update the living room temperature for a specific row
                string sqlQuery = "UPDATE control_lights SET start_time = @newStartTime, end_time = @newEndTime, schedule_state = @newIntervalState, state_ = @newIrrigationState;";

                // Create a connection object
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    // Open the connection
                    await connection.OpenAsync();

                    // Create a command object with the SQL query and connection
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        // Add parameters to the command
                        command.Parameters.AddWithValue("@newStartTime", newStartTime);
                        command.Parameters.AddWithValue("@newEndTime", newEndTime);
                        command.Parameters.AddWithValue("@newIntervalState", IntervalState);
                        command.Parameters.AddWithValue("@newIrrigationState", IrrigationState);

                        // Execute the update query
                        await command.ExecuteNonQueryAsync();
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error updating Irrigation: " + ex.Message);
            }
        }

        public async Task<ObservableCollection<ControlIrrigation>> GetControlIrrigationDataAsync()
        {
            try
            {
                var irrigationStates = new ObservableCollection<ControlIrrigation>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM control_irrigation LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var irrigationState = new ControlIrrigation
                            {
                                IrrigationState = reader.GetBoolean(0),
                                IntervalState = reader.GetBoolean(1),
                                StartTime = reader.GetTimeSpan(2),
                                EndTime = reader.GetTimeSpan(3),
                            };

                            irrigationStates.Add(irrigationState);
                            break;
                        }
                    }

                    await connection.CloseAsync();
                }

                return irrigationStates;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching ControlIrrigation data: " + ex.Message);
                return new ObservableCollection<ControlIrrigation>();
            }
        }

        public async Task<string> GetLastIrrigationDateAsync()
        {
            try
            {

                // SQL query to retrieve the living room temperature
                string sqlQuery = "SELECT date_ FROM irrigation ORDER BY id_ DESC LIMIT 1;";

                // Create a connection object
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    // Open the connection
                    await connection.OpenAsync();

                    // Create a command object with the SQL query and connection
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        // Execute the query and retrieve the result
                        object result = await command.ExecuteScalarAsync();

                        // Check if the result is not null and convert it to a string
                        if (result != null)
                        {
                            if (result is DateTime dateTimeResult)
                            {
                                return dateTimeResult.ToString("M-d-yyyy h:m:s"); // Adjust the format as needed
                            }
                            else
                            {
                                return result.ToString(); // Convert to string if the result is not DateTime
                            }
                        }
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }

                return null; // Placeholder return value
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error fetching Date: " + ex.Message);
                return "something"; // Placeholder return value
            }
        }

        public async Task<string> GetLastGreenhouseDateAsync()
        {
            try
            {

                // SQL query to retrieve the living room temperature
                string sqlQuery = "SELECT date_ FROM greenhouse ORDER BY id_ DESC LIMIT 1;";

                // Create a connection object
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    // Open the connection
                    await connection.OpenAsync();

                    // Create a command object with the SQL query and connection
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        // Execute the query and retrieve the result
                        object result = await command.ExecuteScalarAsync();

                        // Check if the result is not null and convert it to a string
                        if (result != null)
                        {
                            if (result is DateTime dateTimeResult)
                            {
                                return dateTimeResult.ToString("M-d-yyyy h:m:s"); // Adjust the format as needed
                            }
                            else
                            {
                                return result.ToString(); // Convert to string if the result is not DateTime
                            }
                        }
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }

                return null; // Placeholder return value
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error fetching Date: " + ex.Message);
                return "something"; // Placeholder return value
            }
        }

        public async Task<ObservableCollection<Models.Irrigation>> GetNewestIrrigation()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Irrigation>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM irrigation ORDER BY id_ DESC LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Irrigation
                            {
                                Id = reader.GetInt32(0),
                                State = reader.GetBoolean(1),
                                Date = reader.GetDateTime(2),
                            };
                            temperatures.Add(temperature);
                            break;
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Irrigation data: " + ex.Message);
                return new ObservableCollection<Models.Irrigation>();
            }
        }

        public async Task<ObservableCollection<Models.Greenhouse>> GetNewestGreenhouse()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Greenhouse>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM greenhouse ORDER BY id_ DESC LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Greenhouse
                            {
                                Id = reader.GetInt32(0),
                                Temperature = reader.GetDecimal(1),
                                AirHumidity = reader.GetInt16(2),
                                SoilHumidity = reader.GetInt16(3),
                                Date = reader.GetDateTime(4),
                            };
                            temperatures.Add(temperature);
                            break;
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Greenhouse data: " + ex.Message);
                return new ObservableCollection<Models.Greenhouse>();
            }
        }

        public async Task<ObservableCollection<ControlCleaner>> GetControlCleanerDataAsync()
        {
            try
            {
                var gateStates = new ObservableCollection<ControlCleaner>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM control_cleaner LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var cleanerState = new ControlCleaner
                            {
                                _Mode = reader.GetInt16(0),
                            };

                            gateStates.Add(cleanerState);
                            break;
                        }
                    }

                    await connection.CloseAsync();
                }

                return gateStates;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching ControlCleaner data: " + ex.Message);
                return new ObservableCollection<ControlCleaner>();
            }
        }

        public async Task<ObservableCollection<Models.Cleaner>> GetCleanerDataAsync()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Cleaner>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM cleaner ORDER BY id_ DESC LIMIT 50;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Cleaner
                            {
                                Id = reader.GetInt32(0),
                                Mode = reader.GetInt16(1),
                                State = reader.GetInt16(2),
                                Date = reader.GetDateTime(3),
                            };
                            temperatures.Add(temperature);
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Cleaner data: " + ex.Message);
                return new ObservableCollection<Models.Cleaner>();
            }
        }

        public async Task<string> GetLastCleanerDateAsync()
        {
            try
            {

                // SQL query to retrieve the living room temperature
                string sqlQuery = "SELECT date_ FROM cleaner ORDER BY id_ DESC LIMIT 1;";

                // Create a connection object
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    // Open the connection
                    await connection.OpenAsync();

                    // Create a command object with the SQL query and connection
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        // Execute the query and retrieve the result
                        object result = await command.ExecuteScalarAsync();

                        // Check if the result is not null and convert it to a string
                        if (result != null)
                        {
                            if (result is DateTime dateTimeResult)
                            {
                                return dateTimeResult.ToString("M-d-yyyy h:m:s"); // Adjust the format as needed
                            }
                            else
                            {
                                return result.ToString(); // Convert to string if the result is not DateTime
                            }
                        }
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }

                return null; // Placeholder return value
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error fetching Date: " + ex.Message);
                return "something"; // Placeholder return value
            }
        }

        public async Task<ObservableCollection<Models.Cleaner>> GetNewestCleaner()
        {
            try
            {
                var temperatures = new ObservableCollection<Models.Cleaner>();

                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    await connection.OpenAsync();

                    using (var command = new NpgsqlCommand("SELECT * FROM cleaner ORDER BY id_ DESC LIMIT 1;", connection))
                    using (var reader = await command.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            var temperature = new Models.Cleaner
                            {
                                Id = reader.GetInt32(0),
                                Mode = reader.GetInt16(1),
                                State = reader.GetInt16(2),
                                Date = reader.GetDateTime(3),
                            };
                            temperatures.Add(temperature);
                            break;
                        }
                    }

                    await connection.CloseAsync();
                }

                return temperatures;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error fetching Cleaner data: " + ex.Message);
                return new ObservableCollection<Models.Cleaner>();
            }
        }

        public async Task UpdateControlCleanerAsync(short _mode)
        {
            try
            {
                // SQL query to update the living room temperature for a specific row
                string sqlQuery = "UPDATE control_cleaner SET mode_ = @mode_;";

                // Create a connection object
                using (var connection = new NpgsqlConnection(ConnectionString))
                {
                    // Open the connection
                    await connection.OpenAsync();

                    // Create a command object with the SQL query and connection
                    using (var command = new NpgsqlCommand(sqlQuery, connection))
                    {
                        // Add parameters to the command
                        command.Parameters.AddWithValue("@mode_", _mode);

                        // Execute the update query
                        await command.ExecuteNonQueryAsync();
                    }

                    // Close the connection
                    await connection.CloseAsync();
                }
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error updating control_cleaner: " + ex.Message);
            }
        }

    }
}
