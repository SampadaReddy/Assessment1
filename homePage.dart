import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
@override
Widget build(BuildContext context){
	return Scaffold(
	appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "SignUp",
          style: TextStyle(color: Colors.black),
        ),
        iconTheme: IconThemeData(color: Colors.black),
      ),
	  
	)
}
}