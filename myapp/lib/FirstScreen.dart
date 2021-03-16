import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'Widgets.dart';
import 'Tabbar.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreen createState() => _FirstScreen();
}

class _FirstScreen extends State<FirstScreen> {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: appBarMain(),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 200,
              width: double.infinity,
              child: Carousel(
                dotSize: 9.0,
                dotSpacing: 15.0,
                indicatorBgPadding: 5.0,
                dotColor: Colors.white,
                dotVerticalPadding: 5.0,
                dotBgColor: Colors.transparent,
                images: [
                  Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJrMaWLByFtNP3UGZ_YAro1CfINFZDrE7pww&usqp=CAU',
                      fit: BoxFit.cover),
                  Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQO_9flIxmFEjMYI0paDF0jDDorVhGXfyvj7w&usqp=CAU',
                      fit: BoxFit.cover),
                  Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSddzs716Cb_QPuj-7y17gq-TBbgP-mCM8A2g&usqp=CAU',
                      fit: BoxFit.cover)
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            TabBarItems(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.green,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.menu),
                title: Text('Menu'),
                backgroundColor: Colors.green),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart),
                title: Text('Cart'),
                backgroundColor: Colors.green),
          ],
          type: BottomNavigationBarType.shifting,
          selectedItemColor: Colors.white,
          iconSize: 20,
          elevation: 5),
    ));
  }
}
