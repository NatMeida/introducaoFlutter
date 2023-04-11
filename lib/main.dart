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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo Horrible Page'),
          backgroundColor: const Color.fromARGB(255, 137, 190, 217),
          centerTitle: true,
        ),
        body: Center(
          child: Column (
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                width: 200,
                child: DecoratedBox(
                  decoration: BoxDecoration(color: Colors.red),
                  child: Text("Hello World <3 aaaaaaaaaaaaaaaaaaaa", style: TextStyle(fontSize: 30)),  
                )
              ),
              SizedBox(height:  10,),
              DecoratedBox(
                decoration: BoxDecoration(color: Colors.green),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text("Hello World", style: TextStyle(fontSize: 30)),
                ),
              ),  
              SizedBox(height: 10,),
              DecoratedBox(
                decoration: BoxDecoration(color: Colors.blue),
                child: Text("Hello World", style: TextStyle(fontSize: 30)),  
              ),
            ]

          )
        )
      )
    );
  }

  List<Text> manyTextos() {
    var textos = <Text>[];
    for (int i = 0; i < 100; i++) {
      textos.add(const Text("Hello World", style: TextStyle(fontSize: 30)));
    }
    textos.add(const Text("Natália", style: TextStyle(fontSize: 200)));
    return textos;
  }


}
