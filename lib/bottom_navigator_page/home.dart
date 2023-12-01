import 'package:flutter/material.dart';
import 'package:youtube_task/bottom_navigator_page/videoplay.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Column(
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => videoplay()));
                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://i.ytimg.com/vi/HskNR0Ew3nE/maxresdefault.jpg'))),
                  width: double.infinity,
                  height: 220.0,
                  child: Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.black54,
                          child: Text(
                            '22:00',
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ),
                      )),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 23,
                    backgroundImage: NetworkImage(
                        'https://cdn.logojoy.com/wp-content/uploads/20200402150533/PewDiePielogo.png'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'How to create youtube thumbnail in 6 steps',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500),
                              maxLines: 2,
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Unknown fact . 4M views . 1 hour ago',
                              style: TextStyle(fontSize: 13),
                            ))
                      ],
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://i.ytimg.com/vi/mc7qsG9hF4s/maxresdefault.jpg'))),
                width: double.infinity,
                height: 220.0,
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.black54,
                        child: Text(
                          '5:30',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                    )),
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://thumbs.dreamstime.com/b/nerd-mascot-yeti-programmer-work-laptop-logo-design-cartoon-191711831.jpg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3),
                          child: Text(
                            'Flutter Tutorial | Custom Tab Bar, Flutter Tab Bar + Animation, Flutter Animated Tab Bar',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                            maxLines: 2,
                          ),
                        ),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Programming with pradeep . 10M views . 2 hour ago',
                              style: TextStyle(fontSize: 13),
                            ))
                      ],
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://i.ytimg.com/vi/HMPF-evuP2Q/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLAIs4nxHCQ6AWVibV_qKmyJPnIJhA'))),
                width: double.infinity,
                height: 220.0,
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.black54,
                        child: Text(
                          '2:54',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                    )),
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://yt3.googleusercontent.com/Dd84-7pxMM5DvXGwsEoLv5NMdyeEJnGxhe0rtDuJslFN3YUKCOhN5R7n8--B6g33kPNV2Pv8Q28=s900-c-k-c0x00ffffff-no-rj'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Interstellar Movie - Official Trailer(2014)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500),
                              maxLines: 2,
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Warner Bros. Entertainment . 50M views . 11 Years ago',
                              style: TextStyle(fontSize: 13),
                            ))
                      ],
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://www.hindustantimes.com/ht-img/img/2023/08/21/550x309/Chandrayaan-3-was-launched-from-the-Satish-Dhawan-_1692616924111_1692616942401.jpg'))),
                width: double.infinity,
                height: 220.0,
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.black54,
                        child: Text(
                          '1:11:55',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                    )),
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://ih1.redbubble.net/image.2582420953.8132/st,small,507x507-pad,600x600,f8f8f8.jpg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3),
                          child: Text(
                            'Chandrayaan-3 Mission Soft-landing LIVE Telecast',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                            maxLines: 2,
                          ),
                        ),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Isro . 99M views . 3 days ago',
                              style: TextStyle(fontSize: 13),
                            ))
                      ],
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://i.ytimg.com/vi/uD4izuDMUQA/maxresdefault.jpg'))),
                width: double.infinity,
                height: 220.0,
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.black54,
                        child: Text(
                          '30:00',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                    )),
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-vector/astronaut-logo-design-illustration_105179-74.jpg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'TIMELAPSE OF THE FUTURE: A Journey to the End of Time (4K)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500),
                              maxLines: 2,
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Unknown fact . 1M views . 10 min ago',
                              style: TextStyle(fontSize: 13),
                            ))
                      ],
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://i.ytimg.com/vi/g14lCxkasWc/maxresdefault.jpg'))),
                width: double.infinity,
                height: 220.0,
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.black54,
                        child: Text(
                          '10:20',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                    )),
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://images-platform.99static.com//ctexElw3Y_QRsGIRIpDorNstkdA=/126x102:1854x1830/fit-in/500x500/99designs-contests-attachments/70/70149/attachment_70149652'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'How to create a Custom Bottom Navigation Bar in React Native Tutorial (Expo)',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500),
                              maxLines: 2,
                            ),
                          ),
                        ),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Progammer . 1M views . 30 min ago',
                              style: TextStyle(fontSize: 13),
                            ))
                      ],
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    ));
  }
}
