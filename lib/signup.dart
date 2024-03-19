import 'package:flutter/material.dart';

class Sign extends StatefulWidget {
  const Sign({Key? key}) : super(key: key);

  @override
  State<Sign> createState() => _SignState();
}

class _SignState extends State<Sign> {
  TextEditingController username = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController confirm = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sign up',
          style: TextStyle(
              color: Colors.black, fontSize: 50, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Create an account ,it is free',
            style: TextStyle(color: Colors.black12, fontSize: 10),
          ),
          Text(
            'username',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          TextField(
            controller: username,
            style: TextStyle(fontSize: 20, color: Colors.black),
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(borderSide: BorderSide(width: 100)),
                hintText: 'Enter user name'),
          ),
          Text(
            'Email',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          TextField(
            controller: email,
            style: TextStyle(fontSize: 20, color: Colors.black),
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(borderSide: BorderSide(width: 100)),
                hintText: 'Enter email'),
          ),
          Text(
            'Passsword',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          TextField(
            controller: password,
            style: TextStyle(fontSize: 20, color: Colors.black),
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(borderSide: BorderSide(width: 100)),
                hintText: 'Enter password'),
          ),
          Text(
            'Confirm password',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          TextField(
            controller: confirm,
            style: TextStyle(fontSize: 20, color: Colors.black),
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(borderSide: BorderSide(width: 100)),
                hintText: 'confirm password'),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'Sign up',
              style: TextStyle(color: Colors.white),
            ),
            style: TextButton.styleFrom(foregroundColor: Colors.blue),
          ),
        ],
      ),
    );
  }
}
