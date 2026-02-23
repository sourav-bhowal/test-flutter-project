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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.orange)),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Container")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 200,
            height: 100,
            color: Colors.blueAccent,
            child: Center(
              child: Text(
                "Hello World",
                style: TextStyle(fontSize: 24, color: Colors.deepOrange),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Container>[
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(child: Image.asset("assets/images/img1.jpg")),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "World",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Container(
      //       width: 100,
      //       height: 100,
      //       color: Colors.red,
      //       child: Center(
      //         child: Text(
      //           "Hello",
      //           style: TextStyle(fontSize: 20, color: Colors.white),
      //         ),
      //       ),
      //     ),
      //     Container(
      //       width: 100,
      //       height: 100,
      //       color: Colors.green,
      //       child: Center(
      //         child: Image.asset("assets/images/img1.jpg"),
      //       ),
      //     ),
      //     Container(
      //       width: 100,
      //       height: 100,
      //       color: Colors.blue,
      //       child: Center(
      //         child: Text(
      //           "World",
      //           style: TextStyle(fontSize: 20, color: Colors.white),
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
      // Image.asset("assets/images/img1.jpg"),
      // ElevatedButton(
      //   onPressed: () {
      //     print("wefwefrr");
      //   },
      //   child: Text("Elevated Button"),
      // ),
      // TextButton(
      //   onPressed: () {
      //     print("hello");
      //   },
      //   onLongPress: () {
      //     print("long press");
      //   },
      //   child: Text('Press Me'),
      // ),
      // Center(
      //   child: Container(
      //     width: 200,
      //     height: 100,
      //     color: Colors.blueAccent,
      //     child: Center(
      //       child: Text(
      //         "Hello World",
      //         style: TextStyle(fontSize: 24, color: Colors.deepOrange),
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
