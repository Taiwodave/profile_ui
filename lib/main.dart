import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey.shade100,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('images/mds.jpeg'),
                radius: 50,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Taiwo Dave',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue.shade100),
                child: const Text(
                  'taiwodavecode@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    color: Colors.blue,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Card(
                elevation: 0,
                margin: EdgeInsets.only(left: 30, right: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.edit,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'Edit Profile',
                    style: TextStyle(
                        fontFamily: 'Source Sans 3', color: Colors.black54),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_outlined,
                    color: Colors.black26,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Card(
                elevation: 0,
                margin: EdgeInsets.only(left: 30, right: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.assistant_sharp,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'Collection of status',
                    style: TextStyle(color: Colors.black54),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_rounded,
                    color: Colors.black26,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Card(
                elevation: 0,
                margin: EdgeInsets.only(left: 30, right: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.person_search_outlined,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'View Blocked Users',
                    style: TextStyle(color: Colors.black54),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_rounded,
                    color: Colors.black26,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Card(
                elevation: 0,
                margin: EdgeInsets.only(left: 30, right: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.settings,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'Settings',
                    style: TextStyle(color: Colors.black54),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_rounded,
                    color: Colors.black26,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Card(
                elevation: 0,
                margin: const EdgeInsets.only(left: 30, right: 30),
                child: ListTile(
                  leading: const Icon(
                    Icons.logout_outlined,
                    color: Colors.red,
                  ),
                  title: Text(
                    'Logout',
                    style: TextStyle(color: Colors.red[300]),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_rounded,
                    color: Colors.black26,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
