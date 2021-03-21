import 'package:flutter/material.dart';

class Check extends StatefulWidget {
  @override
  _Check createState() => _Check();
}

class _Check extends State<Check> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(10),
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            children: <Widget>[
          Container(
              child: Column(children: [
            Container(
              height: 120,
              width: 120,
              child: OutlineButton(
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ77t4LAaC2-ZX7zW20pf9OTtxU-v6mBrca6A&usqp=CAU'),
                highlightedBorderColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Text(
                'Apple',
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              child: Text(
                '\$ 25.00',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Expanded(
                child: Container(
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
                  )
                ]))),
          ])),
          Container(
              child: Column(children: [
            Container(
              height: 120,
              width: 120,
              child: OutlineButton(
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQ96_BOyeFprKg3HKun2D9dwsLtsIf3dHhig&usqp=CAU'),
                highlightedBorderColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Text(
                'Banana',
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              child: Text(
                '\$ 25.00',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Expanded(
                child: Container(
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
                  )
                ]))),
          ])),
          Container(
              child: Column(children: [
            Container(
              height: 120,
              width: 120,
              child: OutlineButton(
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvfOPsaMa36oFHxlfbuySlTvLRK8Ob-xeM7A&usqp=CAU'),
                highlightedBorderColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Text(
                'Grapes',
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              child: Text(
                '\$ 25.00',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Expanded(
                child: Container(
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
                  )
                ]))),
          ])),
          Container(
              child: Column(children: [
            Container(
              height: 120,
              width: 120,
              child: OutlineButton(
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsd2nhdzUfP6-ATgmosQODFd7rN2cB9gInLQ&usqp=CAU'),
                highlightedBorderColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Text(
                'Mango',
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              child: Text(
                '\$ 25.00',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Expanded(
                child: Container(
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
                  )
                ]))),
          ])),
          Container(
              child: Column(children: [
            Container(
              height: 120,
              width: 120,
              child: OutlineButton(
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyQiNgEkk3MOMeqDrsGEXzsu59qkOXaKETqA&usqp=CAU'),
                highlightedBorderColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Text(
                'Orange',
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              child: Text(
                '\$ 25.00',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Expanded(
                child: Container(
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
                  )
                ]))),
          ])),
          Container(
              child: Column(children: [
            Container(
              height: 120,
              width: 120,
              child: OutlineButton(
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8kVvUcY7C3lX4dqdCqWVqOpuuA2pnMBFf7w&usqp=CAU'),
                highlightedBorderColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Text(
                'Guava',
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              child: Text(
                '\$ 25.00',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Expanded(
                child: Container(
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
                  )
                ]))),
          ])),
          Container(
              child: Column(children: [
            Container(
              height: 120,
              width: 120,
              child: OutlineButton(
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQn10R_m_dQW8HjB5_mb12NgrczvQvoM19eZA&usqp=CAU'),
                highlightedBorderColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Text(
                'Papaya',
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              child: Text(
                '\$ 25.00',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Expanded(
                child: Container(
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
                  )
                ]))),
          ])),
          Container(
              child: Column(children: [
            Container(
              height: 120,
              width: 120,
              child: OutlineButton(
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSriIkyzGQkx_wVkfbESCwFgv68LAHCqr-7lQ&usqp=CAU'),
                highlightedBorderColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Text(
                'PineApple',
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              child: Text(
                '\$ 25.00',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Expanded(
                child: Container(
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
                  )
                ]))),
          ])),
          Container(
              child: Column(children: [
            Container(
              height: 120,
              width: 120,
              child: OutlineButton(
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxkkOLNfFD9y96sK4fTOpO3BYC_eiUSZZp9Q&usqp=CAU'),
                highlightedBorderColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Text(
                'Sapota',
                style: TextStyle(fontSize: 12),
              ),
            ),
            Container(
              child: Text(
                '\$ 25.00',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Expanded(
                child: Container(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                  )
                ]))),
          ])),
        ]));
  }
}
