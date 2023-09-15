import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(     title: Text('GALLERY'),    ),

        body:
        Container(
          padding:EdgeInsets.all(10) ,
          child:
          GridView.count(
            physics: BouncingScrollPhysics(),
            crossAxisCount: 2,crossAxisSpacing: 10,mainAxisSpacing: 10,

            children: [

              Container(
                padding:EdgeInsets.all(10) ,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25)  ),
                child: Image.asset('assets/img1.jpg'),),

              Container(
                padding:EdgeInsets.all(10) ,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25)  ),
                child: Image.asset('assets/img2.jpg'),),

              Container(
                padding:EdgeInsets.all(10) ,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25)  ),
                child: Image.asset('assets/img3.jpg'),),

              Container(
                padding:EdgeInsets.all(10) ,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25)  ),
                child: Image.asset('assets/img1.jpg'),),

              Container(padding:EdgeInsets.all(10) ,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25)  ),
                child: Image.asset('assets/img2.jpg'),),

              Container(padding:EdgeInsets.all(10) ,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25)  ),
                child: Image.asset('assets/img3.jpg'),),

              Container(padding:EdgeInsets.all(10) ,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25)  ),
                child: Image.asset('assets/img1.jpg'),),

              Container( padding:EdgeInsets.all(10) ,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25)  ),
                child: Image.asset('assets/img2.jpg'),),

              Container(padding:EdgeInsets.all(10) ,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25)  ),
                child: Image.asset('assets/img3.jpg'),),

            ],
          ),
        )
    );
  }
}
