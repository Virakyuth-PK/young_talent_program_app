import 'package:flutter/material.dart';
import 'package:row_column_fir/card_widget.dart';
import 'package:row_column_fir/exercise_row_column_expanded.dart';
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
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => GenerateName()));
              },
              title: "Generate Name",
            ),
            //Row2
            CardWidget(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 15),
              title: "Exercise Row Column Expanded",
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ExerciseRowColumnExpanded()));
              },
            ),
            //Row3
            CardWidget(
              height: 120,
              title: "B7",
              subTitle: "Home Media Slider",
            ),
            //Row4
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 4,
                  //column4.1
                  child: Column(
                    children: [
                      //Row4.1.1
                      CardWidget(
                        margin: EdgeInsets.fromLTRB(15, 0, 15, 15),
                        title: "B2 Featured News",
                      ),
                      //Row4.1.2
                      Row(
                        children: [
                          Expanded(
                            //column 4.1.2.1
                            child: CardWidget(
                              height: 75,
                              margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
                              title: "B18 Bulleted News",
                            ),
                          ),
                          Expanded(
                            //column4.1.2.2
                            child: CardWidget(
                              height: 75,
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                              title: "B5 Featured Sponsors",
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  //column 4.2
                  child: Column(
                    children: [
                      //Row4.2.1
                      CardWidget(
                        height: 75,
                        margin: EdgeInsets.fromLTRB(0, 0, 15, 15),
                        title: "B11 Sessions Filter",
                      ),
                      //Row 4.2.2
                      CardWidget(
                        height: 75,
                        margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                        title: "B3 Featured Session",
                      )
                    ],
                  ),
                )
              ],
            ),
            //Row5
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: CardWidget(
                    margin: EdgeInsets.fromLTRB(15, 15, 15, 0),
                    title: "B9 Twitter Stream",
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: CardWidget(
                    margin: EdgeInsets.fromLTRB(0, 15, 15, 0),
                    title: "B8 Flick Media Grid",
                  ),
                )
              ],
            ),
            //Row6
            CardWidget(
              title: "B15 Footer",
            )
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.start,
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     Expanded(
            //       flex: 3,
            //       child: Column(
            //         children: [
            //           Container(
            //             width: double.infinity,
            //             color: Colors.red,
            //             height: 30,
            //           ),
            //           SizedBox(
            //             height: 15,
            //           ),
            //           Row(
            //             children: [
            //               Expanded(
            //                 child: Container(
            //                   width: double.infinity,
            //                   color: Colors.blue,
            //                   height: 30,
            //                 ),
            //               ),
            //               Expanded(
            //                 child: Container(
            //                   width: double.infinity,
            //                   color: Colors.red,
            //                   height: 30,
            //                 ),
            //               ),
            //             ],
            //           ),
            //         ],
            //       ),
            //     ),
            //     SizedBox(
            //       width: 15,
            //     ),
            //     Expanded(
            //       flex: 2,
            //       child: Column(
            //         children: [
            //           Container(
            //             width: double.infinity,
            //             color: Colors.black,
            //             height: 30,
            //           ),
            //           Container(
            //             width: double.infinity,
            //             color: Colors.red,
            //             height: 30,
            //           ),
            //         ],
            //       ),
            //     )
            //   ],
            // ),
          ],
        ),
      ),
      // body: Center(
      //   child: Column(
      //     children: [
      //       //Row1
      //       CardWidget(
      //         height: 120,
      //         onPressed: () {
      //           Navigator.push(context,
      //               MaterialPageRoute(builder: (context) => GenerateName()));
      //         },
      //         title: "Next Screen",
      //       ),
      //       //Row2
      //       CardWidget(
      //         height: 50,
      //         margin: EdgeInsets.symmetric(horizontal: 15),
      //         title: "B10 Social Sharing Bar w/Countdown Timer",
      //       ),
      //       //Row3
      //       CardWidget(
      //         title: "B7",
      //         subTitle: "Home Media Slider",
      //         onPressed: () {
      //           Navigator.push(context,
      //               MaterialPageRoute(builder: (context) => GenerateName()));
      //         },
      //       ),
      //       Row(
      //         children: [
      //           Column(
      //             mainAxisAlignment: MainAxisAlignment.start,
      //             crossAxisAlignment: CrossAxisAlignment.start,
      //             children: [
      //               CardWidget(
      //                 title: "B2 Featured",
      //               ),
      //               Row(
      //                 children: [
      //                   CardWidget(
      //                     title: "B18 Bulleted News",
      //                   ),
      //                   CardWidget(
      //                     title: "B5 Featured Sponsors",
      //                   )
      //                 ],
      //               ),
      //             ],
      //           ),
      //           Column(
      //             children: [
      //               CardWidget(
      //                 title: "B11 Sesions Filter",
      //               ),
      //               CardWidget(
      //                 title: "B3 Featured Sesion",
      //               )
      //             ],
      //           )
      //         ],
      //       ),
      //       // Row(
      //       //   crossAxisAlignment: CrossAxisAlignment.start,
      //       //   children: [
      //       //     //coloumn4.1
      //       //     Column(
      //       //       children: [
      //       //         //Row4.1.1
      //       //         CardWidget(
      //       //           title: "B2 Featured News",
      //       //         ),
      //       //         //Row4.1.2
      //       //         Row(
      //       //           children: [
      //       //             //Column4.1.2.1
      //       //             CardWidget(
      //       //               title: ("B18 Bullet News"),
      //       //             ),
      //       //             //SizedBox(width: 15,),
      //       //             //column4.1.2.2
      //       //             CardWidget(
      //       //               title: "B5 Featured Sponsors",
      //       //             ),
      //       //           ],
      //       //         ),
      //       //       ],
      //       //     ),
      //       //     //column4.2
      //       //     Expanded(
      //       //       child: Column(
      //       //         children: [
      //       //           //Row4.2.1
      //       //           CardWidget(
      //       //             title: "B11 Sesions Filter",
      //       //           ),
      //       //           //Row4.2.2

      //       //           CardWidget(
      //       //             title: "B3 Sesions Filter",
      //       //           ),
      //       //         ],
      //       //       ),
      //       //     ),
      //       //   ],
      //       // ),
      //       //Row5
      //       Row(
      //         children: [
      //           //column5.1
      //           CardWidget(
      //             width: 105,
      //             height: 100,
      //             margin: EdgeInsets.fromLTRB(15, 15, 15, 0),
      //             title: "B9 Twitter Stream",
      //           ),
      //           //column5.2
      //           CardWidget(
      //             width: 210,
      //             height: 100,
      //             margin: EdgeInsets.fromLTRB(0, 15, 15, 0),
      //             title: "B8 Flick Media Grid",
      //           ),
      //         ],
      //       ),
      //       //Row6
      //       CardWidget(
      //         height: 100,
      //         title: "B15 Footer",
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
