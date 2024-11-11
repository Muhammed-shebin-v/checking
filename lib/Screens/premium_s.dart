

import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Screenpremium extends StatefulWidget {
  const Screenpremium({super.key});

  @override
  State<Screenpremium> createState() => _ScreenpremiumState();
}

class _ScreenpremiumState extends State<Screenpremium> {
  late YoutubePlayerController _controller;

  bool show=false;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: 'id1E0lqnUtY',
      flags: const YoutubePlayerFlags(autoPlay: false, mute: false),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text('Dukaan Premium'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                width: double.infinity,
                height: 100,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: Column(
                  children: [
                    Container(
                      width: 350,
                      height: 100,
                      decoration: const BoxDecoration(
                          border: Border(
                            top: BorderSide(
                              color: Color.fromARGB(255, 175, 174, 174),
                            ),
                            left: BorderSide(
                              color: Color.fromARGB(255, 175, 174, 174),
                            ),
                            right: BorderSide(
                              color: Color.fromARGB(255, 175, 174, 174),
                            ),
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8))),
                      child: Column(
                        children: [
                          Image.asset(
                            'lib/assets/images/IMG_1983 2.jpg',
                            width: 140,
                          ),
                          const Text(
                            'Get Dukaan Premium for just',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 21),
                          )
                        ],
                      ),
                    ),
                  ],
                )),
            Container(
              width: 350,
              height: 90,
              decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Color.fromARGB(255, 175, 174, 174),
                    ),
                    left: BorderSide(
                      color: Color.fromARGB(255, 175, 174, 174),
                    ),
                    right: BorderSide(
                      color: Color.fromARGB(255, 175, 174, 174),
                    ),
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(8),
                      bottomRight: Radius.circular(8))),
              child: const Column(
                children: [
                  Text('₹4,999/year',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text('All the advanced features for scalling your'),
                  Text('business.')
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Features',
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold))),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: Image.asset('lib/assets/images/IMG_1983 3.jpg'),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Custom domain name',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '''Get your own custom domain and build
your brand on the internet''',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 112, 109, 109)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: Image.asset('lib/assets/images/IMG_1983 4.jpg'),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Verified Seller Badge',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text('''Get Green verified badge under your
store name and build trust''',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 112, 109, 109)))
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: Image.asset('lib/assets/images/IMG_1983 5.jpg'),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Dukaan for PC',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text('''Access all the exclusive premium
features on dukaan for pc''',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 112, 109, 109)))
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: Image.asset('lib/assets/images/IMG_1983 6.jpg'),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Priority Support',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text('''Get your questions resolved with our
priority customer service''',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 112, 109, 109)))
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 5,
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('What is Dukaan Premium?',
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold))),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(6),
                
                child: YoutubePlayer(
                  
                  controller: _controller,
                  showVideoProgressIndicator: true,
                  progressIndicatorColor: Colors.blueAccent,
                  onReady: () {
                    print('Player is ready.');
                  },
                ),
              ),
            ),
            const Divider(
              thickness: 5,
            ),
            const SizedBox(
              height: 20,
            ),
             Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Frequently asked questions ',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        '''What type of businesses can use Dukaan\nPremium?''',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      
                         IconButton(onPressed: 
                        (){
                            setState(() {
                              show=!show;
                            });
                        }, icon: show==true?const Icon(Icons.remove):const Icon(Icons.add)),
                    ],
                  ),
                    Visibility(
                      visible: show,
                      child: const Text(
                        'Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their produsts/services online Dukaan is the perfect for you',
                        overflow: TextOverflow.clip),
                    ),
                  const Divider(),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'What is your refund policy?',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      IconButton(
                        onPressed: (){}, icon: const Icon(Icons.add))
                    ],
                  ),
                  const Divider(),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        '''Will there be an automatic charge after the
paid trail?''',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                       IconButton(
                        onPressed: (){}, icon: const Icon(Icons.add))
                    ],
                  ),
                  const Divider(),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'What payment methods do you offer?',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                       IconButton(
                        onPressed: (){}, icon: const Icon(Icons.add))
                    ],
                  ),
                  const Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'What happens when my free trail ends?',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                       IconButton(
                        onPressed: (){}, icon: const Icon(Icons.add))
                    ],
                  ),
                  const Divider(),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        '''What are the terms for the custom \ndomain?''',overflow: TextOverflow.ellipsis,maxLines: 3,
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                       IconButton(
                        onPressed: (){}, icon: const Icon(Icons.add))
                    ],
                  ),
                  const Divider(),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              thickness: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding:  EdgeInsets.all(20.0),
                  child:  Text(
                    'Need help? Get in touch',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 170,
                      height: 90,
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 210, 209, 209)),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Icon(
                              Icons.chat_bubble_outline,
                              size: 45,
                            ),
                            Text(
                              'Live Chat',
                              style: TextStyle(fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 170,
                      height: 90,
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 210, 209, 209)),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Icon(
                              Icons.call_outlined,
                              size: 40,
                            ),
                            Text(
                              'Phone Call',
                              style: TextStyle(fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              thickness: 5,
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  'Select Domain  ',
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.w500),
                ),
                Container(
                  width: 200,
                  height: 45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
                      color: Colors.blue),
                  child: const Align(
                      child: Text(
                    'Get Premium',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w500),
                  )),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
