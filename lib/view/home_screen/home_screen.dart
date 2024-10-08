import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
 Color ScaffoldColor = Colors.yellow;
 
 @override
  void changeColor ( Color color) {
   
    setState(() {
      ScaffoldColor=color;
      
      
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ScaffoldColor,
      
     
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          
          children: [
            Container(
              
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 5)
              ),
              height:50 ,
              width: 200,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow,
                  textStyle: TextStyle(fontSize: 8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3)
                  )
                 )
                ,
                onPressed: (
                  
                
              ){
        
              changeColor(Colors.yellow);
              ScaffoldColor;
              setState(() {
                
              });
              }, child: Text("button"),),
             
              ),
              SizedBox(
                height: 30,
              ),
              Container(
              
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 5)
              ),
              height:50 ,
              width: 200,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  textStyle: TextStyle(fontSize: 8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3)
                  )
                 )
                ,
                onPressed: (  ){
                 changeColor(Colors.green);
              ScaffoldColor;
              setState(() {
                
              });
                     
        
              }, child: Text("button"),),
             
              ),
              SizedBox(
                height: 30,
              ),
               Container(
              
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 5)
              ),
              height:50 ,
              width: 200,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  textStyle: TextStyle(fontSize: 8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3)
                  )
                 )
                ,
                onPressed: (
                
              ){
                changeColor(Colors.blue);
              ScaffoldColor;
              setState(() {
                
              });
        
              }, child: Text("button"),),
             
              ),
              SizedBox(
                height: 30,
              ),
               Container(
              
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 5)
              ),
              height:50 ,
              width: 200,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink,
                  textStyle: TextStyle(fontSize: 8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3)
                  )
                 )
                ,
                onPressed: (
                
              ){
                changeColor(Colors.pink);
              ScaffoldColor;
              setState(() {
                
              });
        
              }, child: Text("button"),),
             
              ),
              SizedBox(
                height: 30,
              ),
              Container(
              
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 5)
              ),
              height:50 ,
              width: 200,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  textStyle: TextStyle(fontSize: 8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3)
                  )
                 )
                ,
                onPressed: (
                
              ){
                changeColor(Colors.red);
              ScaffoldColor;
              setState(() {
                
              });
        
              }, child: Text("button"),),
             
              ),
        
        
          ],
        ),
      ),
      
    );
  }
}