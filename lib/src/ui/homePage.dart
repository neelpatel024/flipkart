import 'package:flipkart_flutter_ui/src/ui/widgets/Drawerfile.dart';
import 'package:flipkart_flutter_ui/src/ui/body.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          'Flipkart',
          style: TextStyle(fontSize: 20.0, fontStyle: FontStyle.italic),
        ),
        actions: <Widget>[
          Icon(
            Icons.notifications,
            size: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Icon(
              Icons.shopping_cart,
              size: 20,
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: Drawerfile(),
      ),
      body: Body(),
    );
  }
}
