import 'package:flutter/material.dart';

class ComingSoon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF323232),
        title: Text(
          "Da Recipes",
          style: TextStyle(
            color: Color(0xffafafaf),
          ),
        ),
        elevation: 3,
        titleSpacing: 10,
        leading: Icon(
          Icons.food_bank,
          color: Color(0xffafafaf),
        ),
      ),
      body: Column(
        children: [
          Text(
            'More content coming soon',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          SizedBox(
            height: 14,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: Text('Back to Home'))
        ],
      ),
    );
  }
}
