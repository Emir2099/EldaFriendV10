import 'package:flutter/material.dart';

class Icon2 extends StatelessWidget {
  const Icon2 ({ Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Card(
        
        elevation: 5.0, // Change this value to adjust the elevation
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12), // Change this value to change the border radius
        ),
    // padding: EdgeInsets.all(16),
    child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: Icon(
        Icons.attach_money_outlined, 
        color: Colors.blue[600],
        size: 30,
        
      )),
    ),

    );
}

}