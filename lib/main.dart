import 'package:flutter/material.dart';
import 'package:custom_widget/gradient_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Custom Widget'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
 
    return Scaffold(
    
      appBar: AppBar(
       
        backgroundColor: Colors.blueGrey,
     
        title: Text(widget.title,style: const TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold,),),centerTitle: true,
      ),
      body:const gradientContainer(Color.fromARGB(255, 255, 238, 187),Colors.blueGrey),
          
    );
  }

  
}


