import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  // supabase setup
  await Supabase.intialize(
    url: "https://ewtzbrazirtxrlisuiiu.supabase.co",
    anonKey:
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImV3dHpicmF6aXJ0eHJsaXN1aWl1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDczMTI4MDMsImV4cCI6MjA2Mjg4ODgwM30.UdwaFzc4_zD3ia_PWlAFuSt_wt9z2x314ww1OQkeVeg",
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
