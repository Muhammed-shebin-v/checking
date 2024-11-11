import 'package:flutter/material.dart';

class Screenstore extends StatelessWidget {
  Screenstore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 220, 219, 216),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text('Manage Store'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, 
          mainAxisSpacing: 20, 
          crossAxisSpacing: 20,
          childAspectRatio: 1.2
          ),
          itemBuilder: (ctx, index) {
            return Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
                shape: BoxShape.rectangle
              ),
              
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 50,
                          height: 50,
                          child: Image.asset(_images[index]),
                        ),
                        index == 6
                            ? Container(
                                width: 50,
                                height: 30,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 58, 205, 63),
                                    borderRadius: BorderRadius.circular(5)),
                                child: const Align(
                                    child: Text(
                                  'New',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                              )
                            : const SizedBox()
                      ],
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Text(
                      _items[index],
                      style: const TextStyle(
                          fontSize: 17, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            );
          },
          itemCount: _items.length,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.currency_rupee),
            label: 'Order',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.window_outlined),
            label: 'Products',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.layers_rounded),
            label: 'Manage'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Account',
          ),
        ],
        selectedItemColor: Colors.black,
        unselectedItemColor: const Color.fromARGB(255, 126, 125, 125),
        backgroundColor: Colors.black,
      ),
    );
  }

  final _items = [
    '''Marketing 
Designs''',
    '''Online 
Payments''',
    '''Discount
Coupons''',
    '''My
Customers''',
    '''Store QR
Code''',
    '''Extra 
Charges''',
    '''Order 
Form'''
  ];
}

final _images = [
  'lib/assets/images/IMG_1946.jpg',
  'lib/assets/images/IMG_1946 2.jpg',
  'lib/assets/images/IMG_1946 3.jpg',
  'lib/assets/images/IMG_1946 4.jpg',
  'lib/assets/images/IMG_1946 5.jpg',
  'lib/assets/images/IMG_1946 6.jpg',
  'lib/assets/images/IMG_1946 7.jpg'
];
