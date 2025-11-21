import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Dashboard",style: TextStyle(color: Colors.white),),
        backgroundColor: const Color.from(
          alpha: 1,
          red: 0.035,
          green: 0.49,
          blue: 0.58,
        ),
      ),
    );
  }
}
