import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home :Home(),
  )
  );

}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Container(
      
        child: Padding(
          padding: const EdgeInsets.only(top:100.0,left: 20),
          child: Column(
            children: <Widget> [
              Row(
                children: <Widget>[

                  CircleAvatar(radius:55,backgroundImage: AssetImage("images/Screenshot (18).png"),
                  ),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      Text('Rishi Devare',style: TextStyle(fontSize: 35,fontFamily: "font/Roboto/Roboto-Medium.ttf"),),
                      Text('Deulgaon Raja',style: TextStyle(fontSize: 15),),
                    ],
                  )
                ],
              ),

              SizedBox(height: 65,),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Column(

                  children: <Widget>[


                    Row(

                      children: <Widget>[

                        Icon(Icons.school,size: 30,),
                        SizedBox(width: 20,),

                        Text('School Name',style: TextStyle(fontSize: 28))
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: <Widget>[
                      Icon(Icons.computer,size: 30,),
                        SizedBox(width: 20,),
                      Text('Any Project',style: TextStyle(fontSize: 28))
                    ],),
                    SizedBox(height: 20,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.map,size: 30,),
                        SizedBox(width: 20,),
                        Text('My Location',style: TextStyle(fontSize: 28))
                      ],

                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.email,size: 30,),
                        SizedBox(width: 20,),
                        Text('Email',style: TextStyle(fontSize: 28))
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.phone,size: 30,),
                        SizedBox(width: 20,),
                        Text('Phone NO.',style: TextStyle(fontSize: 28))
                      ],
                    ),


                  ],
                ),
              ),
              SizedBox(height: 60,),
              Padding(
                padding: const EdgeInsets.only(left: 8.0,right: 8.0),
                child: Text('My Name is Rishikesh Devare.I am from SMT Indira Gandhi College',style: TextStyle(fontSize: 22),),
              ),
              SizedBox(height: 85,),
              Text('created by rishi')
            ],
          ),

        ),
      )
    );
  }
}




