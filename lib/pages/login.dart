import "package:flutter/material.dart";

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // items at start horizontally
            children: [
              // Welcome Text
              Text(
                "Welcome To Fetch.com",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Color.fromARGB(255, 7, 182, 13),
                ),
              ),
              const SizedBox(height: 5),
              Text(
                "Please login with your info",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),

              const SizedBox(height: 40),

              // Email label
              Text(
                "Email",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 5),

              TextField(),

              SizedBox(height: 40,),

              Text(
                "Email",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 5),

              TextField()
            ]
         
          ),
        ),
      ),
    );
  }
  
}

