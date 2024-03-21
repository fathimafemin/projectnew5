import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Login'),
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [

          Text('Login to your account',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
          SizedBox(height: 20,),
          Text('Email',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
          TextField(
            controller: email,
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(borderSide: BorderSide(width: 100)),
                ),
          ),
          Text('Password',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
          TextField(
            controller: password,
            style: TextStyle(fontSize: 20, color: Colors.black),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              border: OutlineInputBorder(borderSide: BorderSide(width: 100)),
            ),
          ),
          ElevatedButton(onPressed:(){}, child: Text('LOG IN',style: TextStyle(
            color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold,),)),


          Expanded(child: Container(child: Image.asset('images/img_6.png'))),


        ],
      ),
    );
  }
}
