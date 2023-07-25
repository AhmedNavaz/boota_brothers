import 'package:boota_brothers/widget/bottom_navbar.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'controller/flour_bag_controller.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => FlourBagController()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Boota Brothers',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const BottomNavbar(),
      ),
    );
  }
}
