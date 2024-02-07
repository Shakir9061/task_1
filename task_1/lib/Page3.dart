import 'package:flutter/material.dart';
import 'package:task_1/page1.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.only(top: 20, left: 20),
          child: Column(
            children: [
              SizedBox(
                height: 40,
                width: 400,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Rename Task',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 280),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Page1()));
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
                        'Rename',
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
