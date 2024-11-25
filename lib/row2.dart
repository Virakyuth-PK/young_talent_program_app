import 'package:flutter/material.dart';
import 'package:row_column_fir/generate_name.dart';
class MyTest extends StatelessWidget {
  const MyTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.white,
    
    body: SingleChildScrollView(
      child: Column(
        children: [
          //Row1
          Container(
            width: double.infinity,
            height: 100,
            margin: EdgeInsets.all(10),
            padding: EdgeInsetsDirectional.symmetric(vertical: 10),
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>GenerateName()));
            }, child:Text("Next Screen")), 
          ),
          SizedBox(
            height: 25,
          ),
          //Row2
          Container(
            color: Colors.blueGrey,
            width: double.infinity,
            margin: EdgeInsets.symmetric(vertical: 5),
            height: 30,
            child: Text("B10 Social Sharing Bar w/Countdown Timer",textAlign: TextAlign.center,),
          ),
          //Row3
          Container(
            color: Colors.blueGrey,
            width: double.infinity,
            height: 130,
            padding: EdgeInsetsDirectional.symmetric(vertical: 30),
            child: Column(
              children: [
                Text("B7"),
                Text("Home Media Slider"),
              ],
            ),
          ),
          //Row4
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //coloumn4.1
              Column(
                children: [
                  //Row4.1.1
                  Container(
                    height: 100,
                    width: 230,
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(35),
                    color: Colors.blueGrey,
                    child: Text(
                      "B2 Featured New",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  //Row4.1.2
                  Row(
                    children: [
                      //Column4.1.2.1
                      Container(
                        width: 105,
                        height: 80,
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        padding: EdgeInsets.all(15),
                        color: Colors.blueGrey,
                        child: Text("B18 Bullet News",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 13)),
                      ),
                      //column4.1.2.2
                      Container(
                        width: 105,
                        height: 80,
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        padding: EdgeInsets.all(15),
                        color: Colors.blueGrey,
                        child: Text("B5 Featured Sponsors",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12)),
                      ),
                    ],
                  ),
                ],
              ),
            //column4.2  
            Column(
              children: [
                //Row4.2.1
                Container(
                  width: 95,
                  height: 70,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.symmetric(vertical: 15),
                  color: Colors.blueGrey,
                  child: Text(
                    "B11 Sesions Filter",
                    textAlign: TextAlign.center,
                  ),
                ),
                //Row4.2.2               
                Container(
                  width: 95,
                  height: 70,
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  padding: EdgeInsets.symmetric(vertical: 10),
                  color: Colors.blueGrey,
                  child: Text(
                    "B3 Sesions Filter",
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ],
        ),
        //Row5
        Row(
          children: [
            //column5.1
            Container(
              width: 105,
              height: 120,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.symmetric(vertical: 40),
              color: Colors.blueGrey,
              child: Text(
                "B9 Twitter Stream",
                textAlign: TextAlign.center,
              ),
            ),
            //column5.2
            Container(
              width: 215,
              height: 120,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.symmetric(vertical: 50),
              color: Colors.blueGrey,
              child: Text(
                "B8 Flick Media Grid",
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
        //Row6
        Container(
          width: double.infinity,
          height:85,
          margin: EdgeInsets.symmetric(horizontal: 10),
          padding: EdgeInsets.symmetric(vertical: 30),
          color: Colors.blueGrey,
          child: Text("B15 Footer",textAlign: TextAlign.center,),
        ),
        ],
      ),
    ),
    );
  }
}