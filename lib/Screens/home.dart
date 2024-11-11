import 'package:dukaan/Screens/catalogue_s.dart';
import 'package:dukaan/Screens/order_s.dart';
import 'package:dukaan/Screens/add_info.dart';
import 'package:dukaan/Screens/manage_store.dart';
import 'package:dukaan/Screens/payment_s.dart';
import 'package:dukaan/Screens/premium_s.dart';
import 'package:flutter/material.dart';

class Screenhome extends StatelessWidget {
  Screenhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 252, 247, 220),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text('homescreen'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView.builder(
            itemBuilder: (ctx, index) {
              return Card(
                child: ListTile(
                  title: Text(_screens[index]),
                  trailing: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => _navigator[index]));
                      },
                      icon: const Icon(Icons.arrow_forward_ios)),
                ),
              );
            },
            itemCount: _screens.length),
      ),
    );
  }

  final List<String> _screens = [
    'Additional Information',
    'ManageStore',
    'Payments',
    'Dukaan Premium',
    'order',
    'Catalogue'
  ];
  final List<dynamic> _navigator = [
    const ScreenAddInfo(),
    Screenstore(),
    const Screenpayment(),
    const Screenpremium(),
    const Screenorder(),
    const ScreenCatalogue()
  ];
}
