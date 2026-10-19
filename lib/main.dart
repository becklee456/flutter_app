import 'package:flutter/material.dart';
import 'dart:convert'; //used to convert data into json data
import 'package:http/http.dart' as http;
import 'package:my_app/pages/login.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {

//   String data = "Loading...";

//   // function to fetch fake API
//   Future<void> fetchData() async {
//     final response = await http.get(
//       Uri.parse('https://jsonplaceholder.typicode.com/posts/1'),
//     );

//     if (response.statusCode == 200) {
//       setState(() {
//         data = response.body;
//       });
//     } else {
//       setState(() {
//         data = "Failed to load data";
//       });
//     }
//   }

//   @override
//   void initState() {
//     super.initState();
//     fetchData(); // call API when app starts
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         title: const Text("Fake API Example"),
//       ),
//       body: Center(
//         child: Text(
//           data,
//           style: const TextStyle(fontSize: 16),
//         ),
//       ),
//     );
//   }
// }