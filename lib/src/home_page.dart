import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          actions: [
            IconButton(onPressed:(){},
              icon: const Icon(Icons.camera_alt_outlined),),
            IconButton(onPressed:(){},
              icon: const Icon(Icons.search),),
            IconButton(onPressed:(){},
              icon: const Icon(Icons.more_vert),)
          ] ,
          title: Text("WhatsApp"),
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
          child: Expanded(
            child: ListView(
              children: [
                ListTile(
                  title: Text("Sourov Sutradhur",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Send Voice",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/sourov.jpg'),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
                ListTile(
                  title: Text("Nadiur Rahaman",style: TextStyle(color: Colors.white),),
                  subtitle: Text("New number....",style: TextStyle(color: Colors.white),),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/nadir.jpg',),
                  ),
                  trailing: Icon(Icons.call,color: Colors.white,),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {});
        },
        child: const Icon(Icons.add),
      ),
      ),
    );
  }
}
