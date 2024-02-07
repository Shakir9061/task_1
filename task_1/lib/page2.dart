import 'package:flutter/material.dart';
import 'package:task_1/page1.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.only(top: 10, left: 20),
          child: Column(
            children: [
              SizedBox(
                height: 40,
                width: 400,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'enter a task',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 300),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Page1(),
                            ));
                      },
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Page1(),
                              ));
                        },
                        child: Text(
                          'Cancel',
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 10),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Page1(),
                            ));
                      },
                      child: Text(
                        'Ok',
                        style: TextStyle(fontSize: 14, color: Colors.white),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
