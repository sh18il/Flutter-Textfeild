import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  final _textContr = TextEditingController();
  String _displayText = 'Text will be displayed here';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Learn')),
        leading: Icon(Icons.home),
        actions: [Icon(Icons.more_vert)],
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Container(
            color: Color.fromARGB(255, 133, 215, 226),
            child: Column(
              children: [
                TextField(
                  controller: _textContr,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Text somthing..',
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    //get data
                    print(_textContr.text);
                    setState(() {
                      _displayText = _textContr.text;
                    });
                  },
                  child: Text('Click here'),
                ),
                Text('Data will be show here'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
