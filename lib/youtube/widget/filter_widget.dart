import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Filter extends StatelessWidget {
  String? text;
  String? Image;

   Filter({super.key,
     this.text,
     this.Image

   });

  @override
  Widget build(BuildContext context) {
    return  Container(
            padding: EdgeInsets.only(left: 5,right: 5,top: 2,bottom: 2),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(3),
              color: Color(0xFF999999),
            ),
            child: text != null
              ? Text(text!) :
               SvgPicture.asset('assets/svg/explore.svg',height: 24,),
          );


  }

}

class ReusableWidgetList extends StatelessWidget {
  final List<Map<dynamic, String?>> data;

  const ReusableWidgetList({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
        ListView.builder(
          itemCount: data.length,
          itemBuilder: (context,  index) {
            // return ReusableWidgetList(data:Text("hi") );
          },)
        ],
      ),
    );

  }
}