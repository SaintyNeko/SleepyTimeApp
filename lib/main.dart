import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MainScreen());

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  String prepareResult(String currentString) {
    if (currentString == "100AM") {
      return "4:00 PM or 5:30 PM or 7:00 PM or 8:30 PM";
    } else if (currentString == "130AM") {
      return "4:30 PM or 6:00 PM or 7:30 PM or 9:00 PM";
    } else if (currentString == "200AM") {
      return "5:00 PM or 6:30 PM or 8:00 PM or 9:30 PM";
    } else if (currentString == "230AM") {
      return "5:30 PM or 7:00 PM or 8:30 PM or 10:00 PM";
    } else if (currentString == "300AM") {
      return "6:00 PM or 7:30 PM or 9:00 PM or 10:30 PM";
    } else if (currentString == "330AM") {
      return "6:30 PM or 8:00 PM or 9:30 PM or 11:00 PM";
    } else if (currentString == "400AM") {
      return "7:00 PM or 8:30 PM or 10:00 PM or 11:30 PM";
    } else if (currentString == "430AM") {
      return "7:30 PM or 9:00 PM or 10:30 PM or 12:00 AM";
    } else if (currentString == "500AM") {
      return "8:00 PM or 9:30 PM or 11:00 PM or 12:30 AM";
    } else if (currentString == "530AM") {
      return "8:30 PM or 10:00 PM or 11:30 PM or 1:00 AM";
    } else if (currentString == "600AM") {
      return "9:00 PM or 10:30 PM or 12:00 AM or 1:30 AM";
    } else if (currentString == "630AM") {
      return "9:30 PM or 11:00 PM or 12:30 AM or 2:00 AM";
    } else if (currentString == "700AM") {
      return "10:00 PM or 11:30 PM or 1:00 AM or 2:30 AM";
    } else if (currentString == "730AM") {
      return "10:30 PM or 12:00 AM or 1:30 AM or 3:00 AM";
    } else if (currentString == "800AM") {
      return "11:00 PM or 12:30 AM or 2:00 AM or 3:30 AM";
    } else if (currentString == "830AM") {
      return "11:30 PM or 1:00 AM or 2:30 AM or 4:00 AM";
    } else if (currentString == "900AM") {
      return "12:00 AM or 1:30 AM or 3:00 AM or 4:30 AM";
    } else if (currentString == "930AM") {
      return "12:30 AM or 2:00 AM or 3:30 AM or 5:00 AM";
    } else if (currentString == "1000AM") {
      return "1:00 AM or 2:30 AM or 4:00 AM or 5:30 AM";
    } else if (currentString == "1030AM") {
      return "1:30 AM or 3:00 AM or 4:30 AM or 6:00 AM";
    } else if (currentString == "1100AM") {
      return "2:00 AM or 3:30 AM or 5:00 AM or 6:30 AM";
    } else if (currentString == "1130AM") {
      return "2:30 AM or 4:00 AM or 5:30 AM or 7:00 AM";
    } else if (currentString == "1200AM") {
      return "3:00 PM or 4:30 PM or 6:00 PM or 7:30 PM";
    } else if (currentString == "1230AM") {
      return "3:30 PM or 5:00 PM or 6:30 PM or 8:00 PM";
    } else if (currentString == "100PM") {
      return "4:00 AM or 5:30 AM or 7:00 AM or 8:30 AM";
    } else if (currentString == "130PM") {
      return "4:30 AM or 6:00 AM or 7:30 AM or 9:00 AM";
    } else if (currentString == "200PM") {
      return "5:00 AM or 6:30 AM or 8:00 AM or 9:30 AM";
    } else if (currentString == "230PM") {
      return "5:30 AM or 7:00 AM or 8:30 AM or 10:00 AM";
    } else if (currentString == "300PM") {
      return "6:00 AM or 7:30 AM or 9:00 AM or 10:30 AM";
    } else if (currentString == "330PM") {
      return "6:30 AM or 8:00 AM or 9:30 AM or 11:00 AM";
    } else if (currentString == "400PM") {
      return "7:00 AM or 8:30 AM or 10:00 AM or 11:30 AM";
    } else if (currentString == "430PM") {
      return "7:30 AM or 9:00 AM or 10:30 AM or 12:00 PM";
    } else if (currentString == "500APM") {
      return "8:00 AM or 9:30 AM or 11:00 AM or 12:30 PM";
    } else if (currentString == "530PM") {
      return "8:30 AM or 10:00 AM or 11:30 AM or 1:00 PM";
    } else if (currentString == "600APM") {
      return "9:00 AM or 10:30 AM or 12:00 PM or 1:30 PM";
    } else if (currentString == "630PM") {
      return "9:30 AM or 11:00 AM or 12:30 PM or 2:00 PM";
    } else if (currentString == "700PM") {
      return "10:00 AM or 11:30 AM or 1:00 PM or 2:30 PM";
    } else if (currentString == "730PM") {
      return "10:30 AM or 12:00 PM or 1:30 PM or 3:00 PM";
    } else if (currentString == "800PM") {
      return "11:00 AM or 12:30 PM or 2:00 PM or 3:30 PM";
    } else if (currentString == "830PM") {
      return "11:30 AM or 1:00 PM or 2:30 PM or 4:00 PM";
    } else if (currentString == "900PM") {
      return "12:00 PM or 1:30 PM or 3:00 PM or 4:30 PM";
    } else if (currentString == "930PM") {
      return "12:30 PM or 2:00 PM or 3:30 PM or 5:00 PM";
    } else if (currentString == "1000PM") {
      return "1:00 PM or 2:30 PM or 4:00 PM or 5:30 PM";
    } else if (currentString == "1030PM") {
      return "1:30 PM or 3:00 PM or 4:30 PM or 6:00 PM";
    } else if (currentString == "1100PM") {
      return "2:00 PM or 3:30 PM or 5:00 PM or 6:30 PM";
    } else if (currentString == "1130PM") {
      return "2:30 PM or 4:00 PM or 5:30 PM or 7:00 PM";
    } else if (currentString == "1200PM") {
      return "3:00 AM or 4:30 AM or 6:00 AM or 7:30 AM";
    } else if (currentString == "1230PM") {
      return "3:30 AM or 5:00 AM or 6:30 AM or 8:00 AM";

    }
    return "error";
  }

  // Текущий выбор dropdownbutton
  static String hour = "1";
  static String minute = "00";
  static String type = "AM";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Builder(
        builder:(context)  => Scaffold(
            appBar: AppBar(
              title: Text("Sleepy"),
              backgroundColor: Colors.red,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('Images/zalupa.png'),
                        fit: BoxFit.fill
                    ),
                    shape: BoxShape.rectangle,
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: 600,
                  height: 140,
                  alignment: FractionalOffset(0.5,1),
                  child: Text("I have to wake up at:",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: 600,
                  height: 150,
                  padding: EdgeInsets.all(50),
                  alignment: FractionalOffset(0.5,1),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Picker("1", ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"], "its hour"),
                      Picker("00", ["00", "30"], "its minute"),
                      Picker("AM", ["AM", "PM"], "its type"),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: double.infinity,
                  padding: EdgeInsets.all(20),
                  child: ElevatedButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder:(context)=>ResultScreen(prepareResult(hour + minute + type))));
                  },
                    child: Text("Calculate"),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}

class Picker extends StatefulWidget {
  // const Picker({Key? key}) : super(key: key);
  String dropdownValue;
  List<String> items;
  String whatIsIt;
  Picker(this.dropdownValue, this.items, this.whatIsIt);

  @override
  State<StatefulWidget> createState() {
    return PickerState(this.dropdownValue, this.items, this.whatIsIt);
  }
}
class PickerState extends State<Picker> {
  String dropdownValue;
  List<String> items;
  String whatIsIt;
  PickerState(this.dropdownValue, this.items, this.whatIsIt);

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: dropdownValue,
      icon: const Icon(Icons.arrow_drop_down_sharp),
      iconSize: 16,
      elevation: 16,
      style: const TextStyle(color: Colors.black87),
      underline: Container(
        height: 2,
        color: Colors.black87,
      ),
      onChanged: (String? newValue) {
        if (whatIsIt == "its hour") {
          MainScreen.hour = newValue!;
        } else if (whatIsIt == "its minute") {
          MainScreen.minute = newValue!;
        } else if (whatIsIt == "its type") {
          MainScreen.type = newValue!;
        }
        setState(() {
          dropdownValue = newValue!;
        });
      },
      items: items
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}

class ResultScreen extends StatefulWidget {
  String something;
  ResultScreen(this.something);

  @override
  State<StatefulWidget> createState() {
    return ResultScreenState(this.something);
  }
}
class ResultScreenState extends State<ResultScreen> {
  String something;
  ResultScreenState(this.something);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sleepy"), backgroundColor: Colors.red,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(80),
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('Images/Slep.png'),
                  fit: BoxFit.fill
              ),
              shape: BoxShape.rectangle,
            ),
          ),
          Container(
            color: Colors.white,
            width: double.infinity,
            padding: EdgeInsets.all(130),
            child: Text(something, style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    );
  }
}
