import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Learn Flexible and Expanded'),
      ),
      body: SizedBox(
        child: Column(
          children: [
            Flexible(
              flex: 3,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.amber,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
            ),
            Flexible(
              flex: 10,
              child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.red,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.amber,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.blue,
                      ),
                    )
                  ],
                ),
            ),
          ],
        ),
      )
    );
  }
}