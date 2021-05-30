import 'package:flutter/material.dart';
void main() {
runApp(MyApp());
}
class MyApp extends StatelessWidget {
 @override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(
title: Center(child: Text("Login Form")),),
body: Column(
children: [
SizedBox(height: 70),
Text("Email"),
Center(
child: Container(
width: 210,
child: TextField(decoration: InputDecoration(
hintStyle: TextStyle(fontSize: 12),
hintText: "Enter Email ",
),
),
),
),
SizedBox(height: 70),
Text("Password"),
Center(
child: Container(width: 210,
child: TextField(decoration: InputDecoration(
hintStyle: TextStyle(fontSize: 12),
hintText: "Enter Password",
),
autofocus: true,
obscureText: true,
keyboardType: TextInputType.visiblePassword,
),
)
),
SizedBox(height: 65,),
Center(
child: Container(width: 135,
child: ElevatedButton(onPressed: (){}, child: Text("Login"),),),
)
],),
)
);
}
}