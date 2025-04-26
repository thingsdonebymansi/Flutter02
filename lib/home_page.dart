

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(height: 120,),
          Text(
              "Beautiful Flutter Textbox",
              style: TextStyle(
                fontSize: 30,
                color: Colors.amber
              )
          ),
          const SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 0,
                bottom: 0
            ),
            child: TextField(
                  decoration: InputDecoration(
                    labelText: "Enter email",
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.blue),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.blue),
                      borderRadius: BorderRadius.circular(25)
                    )

                    // border: OutlineInputBorder(
                    //   borderRadius: BorderRadius.circular(20),
                    //   borderSide: BorderSide(
                    //     color: Colors.deepOrangeAccent,
                    //     //color: const Color(0x00000378),
                    //     width: 10.0
                    //   )
                    // )

                  ),
            ),
          ),


        ],
      )
    );
  }
}
