import 'package:flutter/material.dart';
import 'package:row_column_fir/card_widget.dart';
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
            CardWidget(
              height: 120,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => GenerateName()));
              },
              title: "Next Screen",
            ),
            //Row2
            CardWidget(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 15),
              title: "B10 Social Sharing Bar w/Countdown Timer",
            ),
            //Row3
            CardWidget(
              title: "B7",
              subTitle: "Home Media Slider",
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => GenerateName()));
              },
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: CardWidget(
                          title: "B2 Featured",
                        ),
                      ),
                      Expanded(
                          child: Row(
                        children: [
                          CardWidget(
                            title: "B18 Bulleted News",
                          ),
                          CardWidget(
                            title: "B5 Featured Sponsors",
                          )
                        ],
                      )),
                    ],
                  ),
                ),
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        CardWidget(
                          title: "B11 Sesions Filter",
                        ),
                        CardWidget(
                          title: "B3 Featured Sesion",
                        )
                      ],
                    ))
              ],
            ),
            // Row(
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     //coloumn4.1
            //     Column(
            //       children: [
            //         //Row4.1.1
            //         CardWidget(
            //           title: "B2 Featured News",
            //         ),
            //         //Row4.1.2
            //         Row(
            //           children: [
            //             //Column4.1.2.1
            //             CardWidget(
            //               title: ("B18 Bullet News"),
            //             ),
            //             //SizedBox(width: 15,),
            //             //column4.1.2.2
            //             CardWidget(
            //               title: "B5 Featured Sponsors",
            //             ),
            //           ],
            //         ),
            //       ],
            //     ),
            //     //column4.2
            //     Expanded(
            //       child: Column(
            //         children: [
            //           //Row4.2.1
            //           CardWidget(
            //             title: "B11 Sesions Filter",
            //           ),
            //           //Row4.2.2

            //           CardWidget(
            //             title: "B3 Sesions Filter",
            //           ),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            //Row5
            Row(
              children: [
                //column5.1
                CardWidget(
                  width: 105,
                  height: 100,
                  margin: EdgeInsets.fromLTRB(15, 15, 15, 0),
                  title: "B9 Twitter Stream",
                ),
                //column5.2
                CardWidget(
                  width: 210,
                  height: 100,
                  margin: EdgeInsets.fromLTRB(0, 15, 15, 0),
                  title: "B8 Flick Media Grid",
                ),
              ],
            ),
            //Row6
            CardWidget(
              height: 100,
              title: "B15 Footer",
            ),
          ],
        ),
      ),
    );
  }
}
