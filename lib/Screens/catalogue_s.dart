import 'package:flutter/material.dart';

class ScreenCatalogue extends StatefulWidget {
  const ScreenCatalogue({super.key});

  @override
  State<ScreenCatalogue> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<ScreenCatalogue> {
  final List<bool> _dummyToggle = List.generate(8, (index) => false);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            foregroundColor: Colors.white,
            title: const Text('Catalogue'),
            centerTitle: true,
            actions: const [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Icon(Icons.search),
              )
            ],
            bottom: const TabBar(
              tabs: [
                Tab(
                  child: Text(
                    'Products',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
                Tab(
                  child: Text(
                    'Categories',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                )
              ],
              indicatorColor: Colors.white,
              indicatorSize: TabBarIndicatorSize.tab,
            ),
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child:
                  Container(
                    height: 700,
                    width: double.infinity,
                    child: ListView.builder(
                      itemBuilder: (ctx, index) => 


                      Card(
                        color: Colors.white,
                        child: Column(//col
                            children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 10, left: 10, right: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [

                                    //column 1 elemnt
                                    Row(
                                      children: [


                                        //rowelmnt1
                                        Container(
                                          width: 90,
                                          height: 90,
                                          decoration: BoxDecoration(
                                            border: Border.all(width: 1,color: const Color.fromARGB(255, 174, 173, 173)),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    Radius.circular(3.0)),
                                          ),
                                          child: Image.asset(_images[index]),
                                        ),


                                          //row2
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(_items1[index]),
                                              const Text('1piece'),
                                              Text(
                                                '₹${_price[index]}',
                                                style: const TextStyle(
                                                    fontSize: 18,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              ),
                                              const Text(
                                                'In stock',
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    color: Color.fromARGB(
                                                        255, 44, 215, 50)),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),


                                Column(
                                  //row3
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    const Icon(Icons.more_vert),
                                    const SizedBox(
                                      height: 40,
                                    ),
                                    Switch(
                                      value: _dummyToggle[index],
                                      onChanged: (bool newValue) {
                                        setState(() {
                                          _dummyToggle[index] = newValue;
                                        });
                                      },
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8),

                            //colmn 2 elmt
                            child: Divider(
                              height: 0,
                            ),
                          ),

                          //clmn3rd elmnt
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Icon(Icons.share_outlined),
                              Text('   Share Product')
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          )
                        ]),
                      ),
                      itemCount: _items1.length,
                    ),
              ),
            ),
          ),
        ));
  }

  final _items1 = [
    'Couch Potato | Women...',
    'Couch Potato | Men | Bl...',
    'Mug | Explore',
    'Combo Blahst 1 | Pack...',
    'Mug | Orchard',
    'Combo Blahst 2 | Ecplo...',
    'I See Combo Pack',
    'Kids Combo Blahst'
  ];
  final _price = ['799', '799', '399', '699', '499', '599', '1,299', '1,199'];
  final _images = [
    'lib/assets/images/IMG_2004.jpg',
    'lib/assets/images/IMG_2004 2.jpg',
    'lib/assets/images/IMG_2004 3.jpg',
    'lib/assets/images/IMG_2005.jpg',
    'lib/assets/images/IMG_2005 2.jpg',
    'lib/assets/images/IMG_2005 3.jpg',
    'lib/assets/images/IMG_2005 4.jpg',
    'lib/assets/images/IMG_2006.jpg'
  ];
}
