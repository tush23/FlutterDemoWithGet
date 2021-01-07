import 'package:flutter/material.dart';
import 'package:flutter_demos/fake_data/fake_data.dart';

class SmoothScroll extends StatefulWidget {

  @override
  _SmoothScrollState createState() => _SmoothScrollState();
}

var _scrollController=ScrollController();
double value;

class _SmoothScrollState extends State<SmoothScroll> {
  // @override
  // void initState() {
  //
  //   super.initState();
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Smooth Scroll'),),
      body: ListView.builder(
        controller: _scrollController,
         physics: BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
           double scale=1.0;
           scale=index+0.5;
           if(scale<0){
             scale=0;
           }else if(scale>1){
             scale=1;
           }
            return Opacity(
              opacity: scale,
              child: Transform(
                  transform: Matrix4.identity()..scale(scale,scale),
                  child: Align(
                    heightFactor: 0.9,
                      alignment: Alignment.center,
                      child: _imageCell(imagesArray[index]))),
            );
          },
          // separatorBuilder: (context, index) => Divider(
          //   color: Colors.black,
          // ),
          itemCount: imagesArray.length
      ),
    );
  }

  Widget _imageCell(String imageUrl) {
    return Container(
        child: FadeInImage.assetNetwork(
          placeholder: assetPlaceHolder,
          image: 'https://picsum.photos/200/300?grayscale',
        ));
  }
}
