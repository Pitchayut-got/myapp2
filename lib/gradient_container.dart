import 'package:flutter/material.dart';
import 'package:myapp/styled_text.dart';
import 'package:myapp/dice_roller.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:294200972

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;


class GradienContainer extends StatelessWidget {
  const GradienContainer({
    super.key, required Center child,});
    
  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: startAlignment,
            end: endAlignment,
            colors: [Colors.purple, Color.fromARGB(255, 247, 26, 26)]),
      ),
      child:  const Center(
        child: DiceRoller()),
    );
  }
}



