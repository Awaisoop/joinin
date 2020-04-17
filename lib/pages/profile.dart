import 'package:circular_profile_avatar/circular_profile_avatar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(Icons.arrow_back_ios, color: Colors.black,),

        ), body: Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 20),
          child: CircularProfileAvatar(
            "",
            child:Image.asset("assets/img/profile1.png",fit: BoxFit.cover,),
            //   borderColor: Colors.purpleAccent,
            borderWidth: 2,
            elevation: 2,
            radius: 45,

          ),

        ),
        Container(
          margin:EdgeInsets.only(top: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text("John Smith",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29),),
              Text("jhon34d@gmail.com",style: TextStyle(fontSize: 16),),
            ],
          ),
        ),

             new Container(

                margin: const EdgeInsets.only(left: 20.0, right: 10.0,top: 60),
                child: Divider(
                  color: Colors.black,
                  height: 36,
                )








),
    ],
    ),

    );






  }



}
Appbar(){

}