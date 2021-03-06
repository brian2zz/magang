import 'package:flutter/material.dart';
import 'package:fusia/screen/account/component/body.dart';
import 'package:fusia/screen/account/component/appbar.dart';

class account_screen extends StatelessWidget {
  const account_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: app_bar(),
      body: body(),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_sharp),
            label: 'Notification',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Setting',
          ),
        ],
        selectedItemColor: Color.fromARGB(255, 80, 36, 35),
      ),
    );
  }
}
