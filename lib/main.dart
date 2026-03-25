import 'package:first_app/profile_Screen/profil_screen_page.dart';
import 'package:first_app/stack1.dart';
import 'package:first_app/stack2.dart';
import 'package:first_app/stack_widget.dart';
import 'package:flutter/material.dart';

import 'basic_ui.dart';

void main(){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return stack2();
  }
}



