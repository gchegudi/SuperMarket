import 'package:flutter/material.dart';

Widget appBarMain() {
  return AppBar(
    backgroundColor: Colors.green,
    centerTitle: true,
    title: Text('Market'),
    actions: [IconButton(icon: Icon(Icons.shopping_cart), onPressed: () {})],
    bottom: PreferredSize(
        child: Container(
          width: 300,
          height: 50,
          //color: Colors.white,
          child: TextFormField(
            decoration: InputDecoration(
              //fillColor: Colors.green,
              prefixIcon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(90.0)),
                borderSide: BorderSide(
                  color: Colors.black,
                ),
              ),
              hintStyle:
                  TextStyle(color: Colors.white, fontFamily: "WorkSansLight"),
            ),
          ),
        ),
        preferredSize: Size.fromHeight(kToolbarHeight)),
  );
}
