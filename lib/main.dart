import 'package:crud_perpustakkaan/home_page.dart';
import 'package:crud_perpustakkaan/home_page.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://tjwhrvyffjduvagyyjxy.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InRqd2hydnlmZmpkdXZhZ3l5anh5Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjY4NzUsImV4cCI6MjA0NzMwMjg3NX0.bl9sen9FLF-OdTNxMzJRulPyB3Ttdw_y14gh7_FAeJI',
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Digital Library',
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
