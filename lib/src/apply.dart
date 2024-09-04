import 'package:flutter/material.dart';

import 'apply_title.dart';

class ApplyScreen extends StatefulWidget {
  const ApplyScreen({super.key});

  @override
  State<ApplyScreen> createState() => _ApplyScreenState();
}

class _ApplyScreenState extends State<ApplyScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Container(
          width: 300,
          child: Drawer(
            backgroundColor: Colors.black,
            child: ListView(
              // Important: Remove any padding from the ListView.
              padding: EdgeInsets.zero,
              children: [
                Container(
                  color: Colors.orange,
                  child: UserAccountsDrawerHeader(
                    accountName: Text("Ankan Chandra Biswas"),
                    accountEmail: Text("ankanbiswas942@gmail.com"),
                    currentAccountPicture: CircleAvatar(
                      backgroundImage: AssetImage('assets/ankan.jpg',),
                    ),
                  ),
                ),
                ListTile(
                  title: const Text('Home Page',style: TextStyle(color: Colors.white),),
                  onTap: () {
                  },
                ),
                ListTile(
                  title: const Text('Setteing',style: TextStyle(color: Colors.white),),
                  onTap: () {
                  },
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Apply"),
        ),
        body: MyForm(),
      ),
    );
  }
}
