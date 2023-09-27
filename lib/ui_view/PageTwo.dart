import  'package:flutter/material.dart';

class  PageTwo  extends  StatelessWidget  { 
  @override
  Widget  build(BuildContext  context)  { return  Scaffold(
    appBar:  AppBar(
      title:  Text("Page  Two"),
    ),
    body:  Row(
      mainAxisAlignment:  MainAxisAlignment.center, 
      children:  <Widget>[
        MaterialButton(
          color:  Colors.lightBlue,
          child:  Text("Back To Navigator"), 
          onPressed:  ()  {
            Navigator.pop(context);
          },
        ),
      ],
    ));
  }
}
