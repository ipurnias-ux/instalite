import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
void main(){runApp(const MyApp());}
class MyApp extends StatelessWidget{
const MyApp({super.key});
@override Widget build(BuildContext context){
return Sizer(builder: (c,o,d)=>MaterialApp(debugShowCheckedModeBanner:false,home:Scaffold(appBar:AppBar(title:Text('Instalite 1.0.1+2')),body:Center(child:Text('APK Ready!',style:TextStyle(fontSize:20.sp))))));}}
