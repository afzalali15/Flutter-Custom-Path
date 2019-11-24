import 'package:mcu_app/detail_page.dart';
import 'package:flutter/material.dart';
import 'package:mcu_app/widgets/hero_card.dart';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
//        title: Text('Dashboard'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'MCU App',
                style: TextStyle(
                    fontSize: 32, fontWeight: FontWeight.bold, letterSpacing: 3),
              ),
              Text(
                'Super Heroes',
                style: TextStyle(fontSize: 24, letterSpacing: 3),
              ),
              Expanded(
                child: HeroCard(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
