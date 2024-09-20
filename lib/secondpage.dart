import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key, required this.title});
  final String title;

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Scrollbar(
        child:SingleChildScrollView(
          child:Center(
            child: Column (
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.network('https://img.freepik.com/free-vector/ship-with-sails-grunge-poster-design_460848-14474.jpg?ga=GA1.1.1787706498.1726823049&semt=ais_hybrid'),
                Image.network('https://img.freepik.com/free-vector/skull-pirate-with-cross-bones-vector-illustration_43623-1085.jpg?ga=GA1.1.1787706498.1726823049&semt=ais_hybrid'),
                Image.network('https://img.freepik.com/free-vector/skull-pirates-captain-vector-illustration_43623-1287.jpg?ga=GA1.1.1787706498.1726823049&semt=ais_hybrid'),
                Image.network('https://img.freepik.com/free-vector/monochrome-vintage-skull_225004-1671.jpg?ga=GA1.1.1787706498.1726823049&semt=ais_hybrid'),
                Image.network('https://img.freepik.com/free-vector/monochrome-pirate-skull_225004-109.jpg?ga=GA1.1.1787706498.1726823049&semt=ais_hybrid'),
                Image.network('https://img.freepik.com/free-vector/skull-with-pipe_225004-1744.jpg?ga=GA1.1.1787706498.1726823049&semt=ais_hybrid'),
                Image.network('https://img.freepik.com/free-vector/vintage-monochrome-skull-pirate-hat_225004-2011.jpg?ga=GA1.1.1787706498.1726823049&semt=ais_hybrid'),
                Image.network('https://img.freepik.com/free-vector/vintage-skull-pirate-hat_225004-103.jpg?ga=GA1.1.1787706498.1726823049&semt=ais_hybrid'),
                Image.network('https://img.freepik.com/free-vector/skull-smoke-cloud_225004-1812.jpg?ga=GA1.1.1787706498.1726823049&semt=ais_hybrid')
              ],
            )
          ),
        ),
      )
    );
    // This trailing comma makes auto-formatting nicer for build methods.
  }
}
