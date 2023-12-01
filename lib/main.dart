import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:youtube_task/bottom_navigator_page/add.dart';
import 'package:youtube_task/bottom_navigator_page/home.dart';
import 'package:youtube_task/bottom_navigator_page/library.dart';
import 'package:youtube_task/bottom_navigator_page/shorts.dart';
import 'package:youtube_task/bottom_navigator_page/subscription.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Firstpage(),
    );
  }
}

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  var current = 0;
  final bottomnavi = [home(), shorts(), add(), subscriptions(), librarys()];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 12,
      child: Scaffold(
        appBar: AppBar(
          systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: Colors.transparent,
              statusBarIconBrightness: Brightness.dark),
          elevation: 0,
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
          leadingWidth: 100,
          leading: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Image.network(
                'https://www.edigitalagency.com.au/wp-content/uploads/Youtube-logo-png.png'),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.cast_outlined,
                  size: 20,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications_none_outlined,
                  size: 20,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  size: 20,
                )),
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://image.shutterstock.com/image-vector/user-icon-trendy-flat-style-260nw-1697898655.jpg'),
            )
          ],
          bottom: TabBar(
              physics: BouncingScrollPhysics(),
              isScrollable: true,
              labelColor: Colors.white,
              unselectedLabelColor: Colors.black,
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.black),
              tabs: [
                Tab(
                  child: Icon(Icons.account_balance_wallet_rounded),
                ),
                Tab(
                  text: 'All',
                ),
                Tab(
                  text: 'Music',
                ),
                Tab(
                  text: 'Trending',
                ),
                Tab(
                  text: 'Gaming',
                ),
                Tab(
                  text: 'Live',
                ),
                Tab(
                  text: 'Mixes',
                ),
                Tab(
                  text: 'Reels',
                ),
                Tab(
                  text: 'Python',
                ),
                Tab(
                  text: 'Java',
                ),
                Tab(
                  text: 'C/C++',
                ),
                Tab(
                  text: 'HTML',
                ),
              ]),
        ),
        body: bottomnavi[current],
        bottomNavigationBar: BottomNavigationBar(
            elevation: 5,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black,
            showUnselectedLabels: true,
            currentIndex: current,
            onTap: (index) {
              setState(() {
                current = index;
              });
            },
            items: [
              BottomNavigationBarItem(
                label: 'Home',
                icon: Icon(
                  Icons.home,
                  size: 20,
                ),
              ),
              BottomNavigationBarItem(
                  label: 'Shorts',
                  icon: Icon(
                    Icons.app_shortcut_sharp,
                    size: 20,
                  )),
              BottomNavigationBarItem(
                  label: 'Add',
                  icon: Icon(
                    Icons.add,
                    size: 20,
                  )),
              BottomNavigationBarItem(
                  label: 'Subscriptions',
                  icon: Icon(
                    Icons.subscriptions,
                    size: 20,
                  )),
              BottomNavigationBarItem(
                  label: 'Library',
                  icon: Icon(
                    Icons.video_library,
                    size: 20,
                  )),
            ]),
      ),
    );
  }
}
