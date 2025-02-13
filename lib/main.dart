import 'package:flutter/material.dart';

import 'component/screen/enter_main_screen.dart';
import 'component/screen/main_home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      home: EnterMainScreen(),
    )
  );
}
