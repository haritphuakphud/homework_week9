
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('TRANSFORMERS', style: TextStyle(color: Colors.yellow),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text('TRANSFORMERS', style: TextStyle(color: Colors.yellow, fontSize: 35),),
                ),
              ],
            ),
          ),

          Container(
            child: Image.asset('assets/images/1.png', width: 300.0,),
          ),

          Expanded(
            child: Container(
              child: Text('Optimus Prime', style: TextStyle(color: Colors.green,fontSize: 30.0),),
            ),
          ),
        ],
      ),
    );
  }
}
