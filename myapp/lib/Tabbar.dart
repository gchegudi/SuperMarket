import 'package:flutter/material.dart';

class TabBarItems extends StatefulWidget {
  @override
  _TabBarItems createState() => _TabBarItems();
}

class _TabBarItems extends State<TabBarItems> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      child: Column(children: <Widget>[
        // SizedBox(height: 10.0),
        Text('Shop by Category',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
        DefaultTabController(
            length: 4, // length of tabs
            initialIndex: 0,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                    child: TabBar(
                      labelColor: Colors.green,
                      unselectedLabelColor: Colors.black,
                      tabs: [
                        Tab(text: 'Fruits'),
                        Tab(text: 'Vegetables'),
                        Tab(text: 'Products'),
                        Tab(text: 'Cloths'),
                      ],
                    ),
                  ),
                  Container(
                      height: 550, //height of TabBarView
                      decoration: BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Colors.grey, width: 0.5))),
                      child: TabBarView(children: <Widget>[
                        Container(
                          child: _fruits(),
                        ),
                        Container(
                          child: _vegetables(),
                        ),
                        Container(
                          child: Center(
                            child: Text('Display Tab 3',
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold)),
                          ),
                        ),
                        Container(
                          child: Center(
                            child: Text('Display Tab 4',
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ]))
                ])),
      ]),
    ));
  }
}

_fruits() {
  return Container(
      child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisCount: 2,
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
          Container(
            child: Text(
              'Apple',
              style: TextStyle(fontSize: 20),
            ),
          )
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
          Container(
            child: Text(
              'Banana',
              style: TextStyle(fontSize: 20),
            ),
          )
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
          Container(
            child: Text(
              'Grapes',
              style: TextStyle(fontSize: 20),
            ),
          )
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
          Container(
            child: Text(
              'Mango',
              style: TextStyle(fontSize: 20),
            ),
          )
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
          Container(
            child: Text(
              'Orange',
              style: TextStyle(fontSize: 20),
            ),
          )
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
          Container(
            child: Text(
              'Guava',
              style: TextStyle(fontSize: 20),
            ),
          )
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
          Container(
            child: Text(
              'Papaya',
              style: TextStyle(fontSize: 20),
            ),
          )
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
          Container(
            child: Text(
              'PineApple',
              style: TextStyle(fontSize: 20),
            ),
          )
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
          Container(
            child: Text(
              'Sapota',
              style: TextStyle(fontSize: 20),
            ),
          )
        ])),
      ]));
}

_vegetables() {
  return Container(
      child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisCount: 2,
          children: <Widget>[
        Container(
            child: Column(children: [
          Container(
            height: 120,
            width: 120,
            child: OutlineButton(
              child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbrPmSKU3e9aV9vTweaKD8a2z_pYm6SSi4uw&usqp=CAU'),
              highlightedBorderColor: Colors.red,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              onPressed: () {},
            ),
          ),
          Container(
            child: Text(
              'Tamto',
              style: TextStyle(fontSize: 14),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            child: Text(
              '\$ 25.00',
              style: TextStyle(fontSize: 20),
            ),
          )
        ])),
        Container(
            child: Column(children: [
          Container(
              height: 120,
              width: 120,
              child: OutlineButton(
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQswKfisXbUjYvcM4oVNKh4rAStkhiBDLNbVA&usqp=CAU'),
                highlightedBorderColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                onPressed: () {},
              )),
          Container(
            child: Text(
              'Brinjal',
              style: TextStyle(fontSize: 14),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            child: Text(
              '\$ 25.00',
              style: TextStyle(fontSize: 20),
            ),
          )
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
          SizedBox(
            height: 5,
          ),
          Container(
            child: Text(
              '\$ 25.00',
              style: TextStyle(fontSize: 20),
            ),
          )
        ])),
        Container(
            child: Column(children: [
          Container(
              height: 120,
              width: 120,
              child: OutlineButton(
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsoj1mqmHEcSH48K55LEdpNsjPpKbx-e1FdQ&usqp=CAU'),
                highlightedBorderColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                onPressed: () {},
              )),
          Container(
            child: Text(
              'Cabbage',
              style: TextStyle(fontSize: 14),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            child: Text(
              '\$ 25.00',
              style: TextStyle(fontSize: 20),
            ),
          )
        ])),
        Container(
          height: 150,
          width: 100,
          child: FlatButton(
            child: Container(
              child: Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                            child: Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEVGvFX_Z0R-aU7jmGjKz5tJlUGNzxpPSu_A&usqp=CAU')),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text(
                            'DrumStick',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text(
                            '\$ 25',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            onPressed: () {},
          ),
        ),
        Container(
          height: 120,
          width: 120,
          child: FlatButton(
            child: Container(
              child: Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                            child: Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEVGvFX_Z0R-aU7jmGjKz5tJlUGNzxpPSu_A&usqp=CAU')),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text(
                            'DrumStick',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text(
                            '\$ 25',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            onPressed: () {},
          ),
        ),
      ]));
}

_container() {
  return Container(
    height: 150,
    width: 100,
    child: FlatButton(
      child: Container(
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                      child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEVGvFX_Z0R-aU7jmGjKz5tJlUGNzxpPSu_A&usqp=CAU')),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Text(
                      'DrumStick',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Text(
                      '\$ 25',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    height: 40,
                    child: Row(
                      children: [
                        Expanded(child: Container(child: Text('0.50 kg'))),
                        Expanded(
                            child: Container(
                          child: FlatButton(
                            onPressed: () {},
                            child: Text('add'),
                            color: Colors.green,
                          ),
                        ))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      onPressed: () {},
    ),
  );
}
