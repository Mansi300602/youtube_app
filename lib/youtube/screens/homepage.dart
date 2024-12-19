import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key}) ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:

              Row(
                children: [
                  Image.asset('assets/png/img.png',height: 30,width: 30,),
                  SizedBox(width: 5,),
                  Text("YouTube"),
                  SizedBox(width: 185,),
                  SvgPicture.asset('assets/svg/ico-tv.svg'),
                  SizedBox(width: 15,),
                  SizedBox(width: 15,),
                  SvgPicture.asset('assets/svg/search.svg')
                ],
              ),
      ),
      body:
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 5,right: 5,top: 2,bottom: 2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3),
                color: Color(0xFF999999),
              ),
            child: SvgPicture.asset('assets/svg/explore.svg'),),
          ],
        ),
      )
      ,
    );
  }
}
