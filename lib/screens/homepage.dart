
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:  [
            Expanded(child: Container(height: 30,width: 200, child: Image.asset('assets/images/dz_tech_logo.png'))),
            const Expanded(child: Text('DHRUTHZUCI TECH SOLUTIOMS PVT LTD')),
            const SizedBox(width: 10,),
            Container(height: 30,width: 220,decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: InkWell(child: const Text("Login/SignUp"),onTap: () {
              
            },),
            ),
            Spacer()
        
          ],
        ),
        backgroundColor: Colors.deepOrange,
      ),
      body: SafeArea(child: SingleChildScrollView(child: Column(
        children: const [

        ],
      ),)),
    );
  }
}