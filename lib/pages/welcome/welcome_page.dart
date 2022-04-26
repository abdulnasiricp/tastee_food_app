import 'package:flutter/material.dart';
import 'package:tasteefoodapp/pages/welcome/components/center_part.dart';
import 'package:tasteefoodapp/pages/welcome/components/end_part.dart';
import 'package:tasteefoodapp/pages/welcome/components/top_part.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome Page'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //Top part
              TopPart(),

              SizedBox(
                height: 20,
              ),

              //center part
              CenterPart(),

              //End part

              EndPart(),
            ],
          ),
        ),
      ),
    );
  }
}
