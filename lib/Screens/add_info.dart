import 'package:flutter/material.dart';

class ScreenAddInfo extends StatefulWidget {
  const ScreenAddInfo({super.key});

  @override
  State<ScreenAddInfo> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<ScreenAddInfo> {
  bool dummyToggle = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Additional Information'),
        centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Expanded(
          flex: 5,
          child: ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                    title: Text(
                      _items[index],
                      style: const TextStyle(fontSize: 18),
                    ),
                    leading: SizedBox(
                      width: 70,
                      height: 70,
                      child: Image.asset(_images[index]),
                    ),
                    trailing: index < 2
                        ? const Icon(Icons.arrow_forward_ios)
                        : index == 2
                            ? Switch(
                                value: dummyToggle,
                                onChanged: (bool newValue) {
                                  setState(() {
                                    dummyToggle = newValue;
                                  });
                                },
                              )
                            : null);
              },
              itemCount: _items.length),
        ),
        const Expanded(
          flex: 4,
          child: Text(''),
        ),
        const Expanded(
            flex: 1,
            child: Column(
              children: [
                Text(
                  'Version',
                  style: TextStyle(
                      fontSize: 18, color: Color.fromARGB(255, 188, 186, 186)),
                ),
                Text('2.4.2')
              ],
            ))
      ]),
    );
  }

  final _items = [
    'Share Dukaan App',
    'Change Language',
    'Whatsapp Chat Support',
    'Privacy Policy',
    'Rate Us',
    'sign Out'
  ];
  final _images = [
    'lib/assets/images/IMG_1939.jpg',
    'lib/assets/images/IMG_1939 2.jpg',
    'lib/assets/images/IMG_1939 3.jpg',
    'lib/assets/images/IMG_1939 4.jpg',
    'lib/assets/images/IMG_1939 5.jpg',
    'lib/assets/images/IMG_1939 6.jpg'
  ];
}
