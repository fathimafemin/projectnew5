import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:projectnew/login.dart';
import 'package:projectnew/signup.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
        title: Text('Welcome', style: TextStyle(
            color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold,),),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.8),
        child: Column(
          children: [

            SizedBox(height: 10,),
            Center(child: Text('Kslash Flutter provide extra ordinary flutter tutorials.Do subscribe!',)),
           SizedBox(height: 20,),
            CircleAvatar(radius:100,backgroundImage: NetworkImage('images/img_5.png'),),
           SizedBox(height: 20,),
           ElevatedButton(onPressed:(){Navigator.push(context,
               MaterialPageRoute(builder: (context) => Login()));}, child: Text('login',style: TextStyle(
             color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold,),)),
            SizedBox(height: 20,),
            ElevatedButton(onPressed:(){Navigator.push(context,
                MaterialPageRoute(builder: (context) => Sign()));}, child: Text('Sign up',style: TextStyle(
              color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold,),)),
          ],
        ),
      )
      
    );
  }
}
