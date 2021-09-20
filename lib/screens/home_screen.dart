
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              Container(
                height: 58,
                margin: EdgeInsets.symmetric(horizontal: 28),
                child: Row(
                  children: [
                    Container(
                      height:  58,
                      width: 58,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0x080a0928)
                      ),
                      child: SvgPicture.asset('assets/svg/icon_drawer.svg')
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
