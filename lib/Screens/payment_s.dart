import 'package:flutter/material.dart';

class Screenpayment extends StatefulWidget {
  const Screenpayment({super.key});

  @override
  State<Screenpayment> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Screenpayment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: const Text('Payments'),
          centerTitle: true,
          actions: const [
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(Icons.info_outline),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Align(
                    child: Container(
                      width: 360,
                      decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: const Color.fromARGB(255, 187, 185, 185),
                          ),
                          borderRadius: BorderRadius.circular(5)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Transaction Limit',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            const Text(
                              '''A free limit up to which you will receive
the online payments directly in your bank.''',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromARGB(255, 86, 86, 86)),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            SizedBox(
                              width: 350,
                              height: 5,
                              child: LinearProgressIndicator(
                                value: 0.1,
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(3),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              '36,668 left out of ₹50,000',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 125, 124, 124)),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  shape: BeveledRectangleBorder(
                                      borderRadius: BorderRadius.circular(2)),
                                  backgroundColor: Colors.blue),
                              child: const Text(
                                'Increase Limit',
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Default Method',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          ),
                          Column(children: [
                            Row(children: [
                              Text(
                                'Online Payments',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 145, 142, 142)),
                              ),
                              Icon(Icons.arrow_forward_ios)
                            ]),
                          ]),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Payment Profile',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          ),
                          Column(children: [
                            Row(children: [
                              Text('Bank Account',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 145, 142, 142))),
                              Icon(Icons.arrow_forward_ios)
                            ])
                          ]),
                        ],
                      ),
                      Divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Payments Overview',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Column(children: [
                            Row(children: [
                              Text('Life Time',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 145, 142, 142))),
                              RotatedBox(
                                quarterTurns: 1,
                                child: Icon(Icons.arrow_forward_ios))
                            ]),
                          ]),
                        ],
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 123, 0),
                              borderRadius: BorderRadius.circular(5)),
                          width: double.infinity,
                          height: 72,
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Padding(
                              padding: EdgeInsets.only(left: 12.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'AMOUNT ON HOLD',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '₹0',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 25),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 0, 202, 10),
                              borderRadius: BorderRadius.circular(5)),
                          width: double.infinity,
                          height: 72,
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Padding(
                              padding: EdgeInsets.only(left: 12.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'AMOUNT RECEIVED',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '₹13,332',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 25),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Transactions',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    )),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 120,
                      child: ElevatedButton(
                          onPressed: (  
                          ) {
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 202, 203, 203),
                          ),
                          child: const Text(
                            'On Hold',
                            style: TextStyle(
                                color: Color.fromARGB(255, 142, 140, 140)),
                                
                          )
                          ),
                    ),
                    SizedBox(
                      width: 130,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Payouts(15)',
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    SizedBox(
                      width: 120,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 202, 203, 203),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Refunds',
                            style: TextStyle(
                                color: Color.fromARGB(255, 137, 137, 137)),
                          )),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 1520,
                    child: ListView.separated(
                        physics: const NeverScrollableScrollPhysics(),
                        itemBuilder: (context, index) => SizedBox(
                              child: Column(
                                children: [
                                  Row(children: [
                                    Expanded(
                                      flex: 2,
                                      child: SizedBox(
                                        width: 70,
                                        height: 70,
                                        child: Image.asset(_images[index]),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 5,
                                      child: Column(children: [
                                        Row(children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  _order[index],
                                                  style: const TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Text(_time[index])
                                              ],
                                            ),
                                          ),
                                        ]),
                                      ]),
                                    ),
                                    Expanded(
                                      flex: 3,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            _prices[index],
                                            style: const TextStyle(
                                                color: Color.fromARGB(
                                                    247, 3, 139, 250),
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                width: 10,
                                                height: 10,
                                                decoration: BoxDecoration(
                                                    color: Colors.green,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            100)),
                                              ),
                                              const Text(
                                                'Successful',
                                                overflow: TextOverflow.clip,
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ]),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        _deposited[index],
                                        style: const TextStyle(
                                            fontSize: 11,
                                            color: Color.fromARGB(
                                                255, 131, 130, 130)),
                                      ))
                                ],
                              ),
                            ),
                        separatorBuilder: (context, index) => const Divider(),
                        itemCount: _order.length),
                  ),
                ),
              ],
            ),
          ),
        ));
  }

  final _order = [
    'Order #1655443',
    'Order #1920387',
    'Order #1452764',
    'Order #1784321',
    'Order #1998745',
    'Order #1376542',
    'Order #1598234',
    'Order #1123456',
    'Order #1749302',
    'Order #1876543',
    'Order #1356789',
    'Order #1623451',
    'Order #1145768',
    'Order #1934827',
    'Order #1765439',
  ];
  final _time = [
    'Dec 31, 11:58 PM',
    'Dec 25, 10:45 PM',
    'Dec 15, 09:30 PM',
    'Nov 30, 08:45 PM',
    'Nov 23, 07:30 PM',
    'Nov 15, 06:15 PM',
    'Oct 28, 05:05 PM',
    'Oct 21, 04:50 PM',
    'Oct 12, 03:25 PM',
    'Sep 30, 02:15 PM',
    'Sep 22, 01:00 PM',
    'Sep 15, 12:45 PM',
    'Aug 30, 11:30 AM',
    'Aug 20, 10:15 AM',
    'Aug 10, 09:00 AM',
  ];
  final _prices = [
    '₹1987',
    '₹1473',
    '₹1632',
    '₹1350',
    '₹1875',
    '₹1298',
    '₹1650',
    '₹1520',
    '₹1798',
    '₹1405',
    '₹1980',
    '₹1234',
    '₹1675',
    '₹1550',
    '₹1900',
  ];
  final _deposited = [
    '₹1987 deposited to 234565667670007676',
    '₹1473 deposited to 987654321234567890',
    '₹1632 deposited to 876543210987654321',
    '₹1350 deposited to 234567890123456789',
    '₹1875 deposited to 345678901234567890',
    '₹1298 deposited to 456789012345678901',
    '₹1650 deposited to 567890123456789012',
    '₹1520 deposited to 678901234567890123',
    '₹1798 deposited to 789012345678901234',
    '₹1405 deposited to 890123456789012345',
    '₹1980 deposited to 901234567890123456',
    '₹1234 deposited to 012345678901234567',
    '₹1675 deposited to 123456789012345678',
    '₹1550 deposited to 234567890123456789',
    '₹1900 deposited to 345678901234567890',
  ];
  final _images = [
    'lib/assets/images/IMG_1959.jpg',
    'lib/assets/images/IMG_1959 2.jpg',
    'lib/assets/images/IMG_1959 3.jpg',
    'lib/assets/images/IMG_1959 4.jpg',
    'lib/assets/images/IMG_1960.jpg',
    'lib/assets/images/IMG_1960 2.jpg',
    'lib/assets/images/IMG_1960 3.jpg',
    'lib/assets/images/IMG_1960 4.jpg',
    'lib/assets/images/IMG_1961.jpg',
    'lib/assets/images/IMG_1961 2.jpg',
    'lib/assets/images/IMG_1961 3.jpg',
    'lib/assets/images/IMG_1961 4.jpg',
    'lib/assets/images/IMG_1962.jpg',
    'lib/assets/images/IMG_1962 2.jpg',
    'lib/assets/images/IMG_1962 3.jpg'
  ];
}
