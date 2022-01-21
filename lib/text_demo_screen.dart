
import 'package:flutter/material.dart';

class TextDemoScreen extends StatelessWidget {
  const TextDemoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
            return MaterialApp(
              
             home: Scaffold(
               body: Center(
                 child: Container(
                   width: 200,
                          height: 200,
                          decoration: BoxDecoration(color: Colors.blueAccent,

                  border: Border.all(color: Colors.black87,width: 3)
          ),

          alignment: Alignment.center,
          child: Text ('просто текст длиииииииииииииииииииииинный текст текст текст',
            overflow: TextOverflow.clip,
            softWrap: true,
          style: TextStyle(color: Colors.white),),
        ),
               ),
             ),
            );
  }
}
