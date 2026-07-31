import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fine Chat"),
        backgroundColor: Colors.green,
        actions: const [
          Icon(Icons.search),
          SizedBox(width: 15),
          Icon(Icons.more_vert),
          SizedBox(width: 10),
        ],
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)),
            title: Text("Rizvi"),
            subtitle: Text("Hi, kemon acho?"),
            trailing: Text("10:30 AM"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)),
            title: Text("Solayman"),
            subtitle: Text("Welcome to Fine Chat"),
            trailing: Text("09:45 AM"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: const Icon(Icons.chat),
      ),
    );
  }
}

