import 'package:flutter/material.dart';

class HomeAdd extends StatefulWidget {
  const HomeAdd({super.key});

  @override
  State<HomeAdd> createState() => _HomeAddState();
}

class _HomeAddState extends State<HomeAdd> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Text('qeqrewterrthyhfshhfshsfg'),
              Text('hy guyss '),
              Text('dgfhjglfgdrf'),
              Image.network(
                'https://images.unsplash.com/photo-1575936123452-b67c3203c357?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D',
                height: 400,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('click me '),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.holiday_village)),
              TextButton.icon(
            
                  onPressed: () {},
                  icon: Icon(Icons.dangerous),
                  label: Text(
                    'Test',
                  
                  )),
            ],
          ),
          Container(
            child: Center(
              child: Text(
                _counter.toString(),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _counter = _counter + 1;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
