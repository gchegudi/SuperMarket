import 'package:flutter/material.dart';

class Check extends StatefulWidget {
  @override
  _Check createState() => _Check();
}

class _Check extends State<Check> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(""),
              centerTitle: true,
            ),
            body: Container(
                child: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(20),
              crossAxisCount: 2,
              children: [
                Container(
                    child: Column(children: [
                  Container(
                      height: 120,
                      width: 120,
                      child: OutlineButton(
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBYcIrFCkWM6U433xq85KOQVFnwoRlTeoRmw&usqp=CAU'),
                        highlightedBorderColor: Colors.red,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        onPressed: () {},
                      )),
                  Container(
                    child: Text(
                      'Carrot',
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                  Container(
                    child: Text(
                      '\$ 25',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    child: FlatButton(onPressed: () {}, child: Text('Add')),
                    width: 120,
                    height: 30,
                    color: Colors.green,
                  ),
                ])),
                Container(
                    child: Column(children: [
                  Container(
                      height: 120,
                      width: 120,
                      child: OutlineButton(
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBYcIrFCkWM6U433xq85KOQVFnwoRlTeoRmw&usqp=CAU'),
                        highlightedBorderColor: Colors.red,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        onPressed: () {},
                      )),
                  Container(
                    child: Text(
                      'Carrot',
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                  Container(
                    child: Text(
                      '\$ 25',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    child: FlatButton(onPressed: () {}, child: Text('Add')),
                    width: 120,
                    height: 30,
                    color: Colors.green,
                  ),
                ])),
                Container(
                    height: 100,
                    width: 100,
                    child: Column(children: [
                      Container(
                        child: OutlinedButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Container(
                                child: Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBYcIrFCkWM6U433xq85KOQVFnwoRlTeoRmw&usqp=CAU'),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                child: Text(
                                  'Carrot',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                child: Text(
                                  '\$ 25.00',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                          child: Container(
                        child: FlatButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            onPressed: () {},
                            child: Text('Add')),
                        width: 60,
                        height: 30,
                        color: Colors.green,
                      )),
                    ])),
                Container(
                    height: 100,
                    width: 100,
                    child: Column(children: [
                      Container(
                        child: OutlinedButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Container(
                                child: Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBYcIrFCkWM6U433xq85KOQVFnwoRlTeoRmw&usqp=CAU',
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                child: Text(
                                  'Carrot',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                child: Text(
                                  '\$ 25',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                          child: Container(
                        child: FlatButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            onPressed: () {},
                            child: Text('Add')),
                        width: 60,
                        height: 30,
                        color: Colors.green,
                      )),
                    ]))
              ],
            ))));
  }
}
