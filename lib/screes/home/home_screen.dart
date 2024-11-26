import 'package:flutter/material.dart';
import 'package:untitled1/screes/home/widgets/header.dart';
import 'package:untitled1/screes/home/widgets/home_app_bar.dart';
import 'package:untitled1/screes/home/widgets/progress.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: const HomeAppBar(),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Progress(),
            SizedBox(height: 10,),
            TaskTile(title: 'huy',date: "huy",isCompleted: true,),
            SizedBox(height: 10,),
            TaskTile(title: 'huy',date: "huy",isCompleted: true,),
            SizedBox(height: 10,),
            TaskTile(title: 'huy',date: "huy",isCompleted: true,),
          ]
        ),
      )
    );
  }
}
