import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text(
              widget.title,
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Count:',
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.w700,
                fontSize: 22,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {},
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            onPressed: () {},
            tooltip: 'Decrement',
            child: const Icon(Icons.minimize),
          ),
        ],
      ),
    );
  }
}
