import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';
import 'package:myapp/styled_text.dart';
void main(){
  runApp (
    const MaterialApp(
      home:Scaffold(
        body:GradienContainer(
        child: Center(
          child: StyledText(''),
        ),
        ),
      ),
    ),
  );
}

