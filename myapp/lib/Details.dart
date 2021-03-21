import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  @override
  _Details createState() => _Details();
}

class _Details extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(
            children: <Widget>[
              Container(
                child: Text(
                  'Name of Item',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 120,
                  width: 120,
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ77t4LAaC2-ZX7zW20pf9OTtxU-v6mBrca6A&usqp=CAU',
                  )),
              Container(
                child: Text(
                  'Apple',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                width: 60,
                height: 20,
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                    Container(
                      child: Text(
                        '0.50 kg',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      width: 60,
                      height: 20,
                    ),
                    Container(
                      child: FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          onPressed: () {},
                          child: Text('Add')),
                      width: 60,
                      height: 20,
                      color: Colors.green,
                    ),
                    Container(
                      child: Text(
                        '\$ 25.00',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ])),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.only(right: 200.0),
                child: Text(
                  'Produced By',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.only(right: 250.0),
                child: Text(
                  'Descrption',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ));
  }
}
