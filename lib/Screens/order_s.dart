import 'package:flutter/material.dart';

class Screenorder extends StatelessWidget {
  const Screenorder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          
          backgroundColor: Colors.blue,
          foregroundColor: const Color.fromARGB(255, 255, 255, 255),
          title: const Text('Order #1688068'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 2,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'May 31, 05:42 PM',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Row(
                      children:[ Padding(
                        padding: const EdgeInsets.only(left: 0.0),
                        child: Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(100)),
                        ),
                      ),
                    
                    const Text('  Delivered')
                      ]
                    )
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                const Divider(),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('1 ITEM'),
                    Row(
                      children:[ 
                         Icon(
                          Icons.receipt,
                          color: Colors.blue,
                        ),
                      
                    
                    Text(
                      ' RECEIPT',
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    )
                      ]
                    )
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(border: Border.all(width: 1,color: const Color.fromARGB(255, 105, 104, 104))),
                      
                        width: 75,
                        height: 75,
                        child: Image.asset('lib/assets/images/IMG_1961 2.jpg')),
                        
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Explore | Men | Navy Blue',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const Text('1 piece'),
                          const Text('Size: XL'),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                  children:[ 
                                    Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                          255,
                                          178,
                                          217,
                                          248,
                                        ),
                                        border: Border.all(
                                            width: 1, color: Colors.blue),
                                        borderRadius: BorderRadius.circular(3)),
                                    child: const Text(
                                      '1',
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                 const Text('  X  ₹799')
                                  ]
                                ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Item Total'),
                    Padding(
                      padding: EdgeInsets.only(left: 0.0),
                      child: Text('₹799'),
                    )
                  ],
                ),
                
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Delivery'),
                    Text(
                        'FREE',
                        style: TextStyle(
                            color: Colors.green, fontWeight: FontWeight.bold),
                      ),
                    
                  ],
                ),
                const SizedBox(
                  height: 6,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Grand Total',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.only(left: 0.0),
                      child: Text(
                        '₹799',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                const Divider(),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('CUSTOMER DETAILS'),
                    Row(
                      children:[
                        Icon(
                          Icons.share_rounded,
                          color: Colors.blue,
                        ),
                    Text(
                      '  SHARE',
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.w500),
                    )
                      ]
                    )
                  ],
                ),
                const SizedBox(
                  height: 6,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Deepa',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text('+91-7829000484')
                      ],
                    ),
                    Row(
                      children: [SizedBox(
                            width: 40,
                            height: 40,
                            child: Image.asset('lib/assets/images/IMG_1992.jpg'),
                          ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: SizedBox(
                        width: 40,
                        height: 40,
                        child: Image.asset('lib/assets/images/IMG_1992 2.jpg'),
                      ),
                    )
                      ]
                    )
                  ],
                ),
                const SizedBox(
                  height: 6,
                ),
                const Text('Address',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                const Text('D 1101 Charted Beverly'),
                const Text('Hills ,Subramanyapura P.O'),
                const SizedBox(
                  height: 6,
                ),
                const Row(
                  children: [
                    Text('City',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.only(left: 120.0),
                      child: Text('Pincode',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                    )
                  ],
                ),
                const Row(
                  children: [
                    Text('Bangalore'),
                    Padding(
                      padding: EdgeInsets.only(left: 88.0),
                      child: Text('560061'),
                    )
                  ],
                ),
                const SizedBox(
                  height: 6,
                ),
                const Text('Payment',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Online'),
                     Container(
                        width: 50,
                        height: 20,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 200, 248, 202),
                            border: Border.all(width: 1, color: Colors.green),
                            borderRadius: BorderRadius.circular(3)),
                        child: const Text(
                          'PAID',
                          style: TextStyle(
                              color: Colors.green, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(),
                const Text(
                  'ADDITIONAL INFORMATION',
                  style: TextStyle(fontSize: 15),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text('State',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                const Text('Karnataka'),
                const SizedBox(
                  height: 6,
                ),
                const Text('Email',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                const Text('greeniceaqua@gmail.com'),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1.5, color: Colors.blue),
                      borderRadius: BorderRadius.circular(7)),
                  child: const Align(
                      child: Text(
                    'Share receipt',
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  )),
                )
              ],
            ),
          ),
        ));
  }
}
