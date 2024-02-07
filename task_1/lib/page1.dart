import 'package:flutter/material.dart';
import 'package:task_1/Page3.dart';
import 'package:task_1/page2.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.menu_rounded,
          color: Colors.white,
        ),
        title: Center(
            child: Text(
          'Feb 2024',
          style: TextStyle(color: Colors.white),
        )),
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: SizedBox(
                  child: Container(
                    height: 20,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'M',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'T',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'W',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'T',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'F',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'S',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'S',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            child: Expanded(
              child: Container(
                height: 20,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '1',
                      style: TextStyle(color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text(
                        '2',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text(
                        '3',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        '4',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Text(
                      '5',
                      style: TextStyle(color: Colors.white),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(70),
                          color: Colors.blue),
                      child: Center(
                        child: Text(
                          '6',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Text(
                      '7',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 80, left: 20),
              child: Row(
                children: [
                  Text(
                    'Saturday,6 February',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Text(
                          'Task 1',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 300),
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Page3(),
                                    ));
                              },
                              icon: Icon(Icons.edit_square)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.delete),
                        )
                      ],
                    ),
                  ),
                  height: 50,
                  width: 450,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Text(
                          'Task 2',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 300),
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Page3(),
                                    ));
                              },
                              icon: Icon(Icons.edit_square)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.delete),
                        )
                      ],
                    ),
                  ),
                  height: 50,
                  width: 450,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Text(
                          'Task 3',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 300),
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Page3(),
                                    ));
                              },
                              icon: Icon(Icons.edit_square)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.delete),
                        )
                      ],
                    ),
                  ),
                  height: 50,
                  width: 450,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Text(
                          'Task 4',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 300),
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Page3(),
                                    ));
                              },
                              icon: Icon(Icons.edit_square)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.delete),
                        )
                      ],
                    ),
                  ),
                  height: 50,
                  width: 450,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 90),
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), color: Colors.blue),
              child: IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Page2(),
                        ));
                  },
                  icon: Icon(
                    Icons.add,
                    color: Colors.white,
                  )),
            ),
          )
        ],
      ),
    );
  }
}
