import 'package:flutter/material.dart';
import 'package:helo_world_app/precentation/screens/counter/counter_funcion_screeens.dart';
//import 'package:helo_world_app/precentation/screens/counter/counter_screens.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return  MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      useMaterial3: true,
      colorSchemeSeed: Colors.green
    ),
    home: const CounterFuncionsScreen()
   );
  }

}