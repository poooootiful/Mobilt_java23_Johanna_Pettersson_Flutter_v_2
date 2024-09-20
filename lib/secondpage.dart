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
                Image.network('https://images.freeimages.com/image/previews/d56/pirate-crab-cartoon-png-5692811.png'),
                Image.network('https://images.freeimages.com/image/previews/a61/croco-pirate-character-png-5692813.png?fmt=webp&w=500'),
                Image.network('https://images.freeimages.com/image/previews/e4f/pirate-sloth-cartoon-png-5692812.png?fmt=webp&w=500'),
                Image.network('https://images.freeimages.com/image/previews/8f0/spider-pirate-cartoon-character-5692820.png?fmt=webp&w=500'),
                Image.network('https://images.freeimages.com/image/previews/6f3/pirate-octo-cartoon-png-5692815.png?fmt=webp&w=500'),
                Image.network('https://images.freeimages.com/image/previews/54c/pirate-elephant-cartoon-png-5692810.png?fmt=webp&w=500'),
                Image.network('https://images.freeimages.com/image/previews/6cb/pirate-mouse-cartoon-png-5692817.png?fmt=webp&w=500'),
                Image.network('https://images.freeimages.com/image/previews/1eb/fox-pirate-character-png-art-5692818.png?fmt=webp&w=500')
              ],
            )
          ),
        ),
      )
    );
    // This trailing comma makes auto-formatting nicer for build methods.
  }
}
