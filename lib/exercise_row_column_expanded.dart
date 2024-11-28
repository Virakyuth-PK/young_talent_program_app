import 'package:flutter/material.dart';
import 'package:row_column_fir/image_widget.dart';

class ExerciseRowColumnExpanded extends StatelessWidget {
  const ExerciseRowColumnExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: Text(
        "Expended",
      )),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            ImageWidget(
              name: "Sunset",
              description: "At the Beach",
              title: "Enjoy the view",
            ),
            SizedBox(
              height: 15,
            ),
            ImageWidget(
              image: Image.network(
                  'https://i.pinimg.com/736x/56/08/ec/5608ec7fe194b6ecf7bcb68421bcde9a.jpg'),
              name: "My Dog",
              description: "Selfie dog",
              title: "Cute Dog",
            ),
            SizedBox(
              height: 15,
            ),
            ImageWidget(
              image: Image.network(
                  'https://th.bing.com/th/id/OIP.nKmHIAv2k1TRO7Awpv1olgHaJQ?w=800&h=1000&rs=1&pid=ImgDetMain'),
              name: "Honey Shampoo",
              description: "Japan Product",
              title: "Honey Set",
            )
          ],
        ),
      ),
    );

    // return Scaffold(
    //   backgroundColor: Colors.white,
    //   appBar: AppBar(
    //     title: Text("ttt"),
    //   ),
    //   body: Column(
    //     children: [
    //       Container(
    //         height: 200,
    //         padding: EdgeInsets.all(10),
    //         color: Colors.blue,
    //         child: Row(
    //           crossAxisAlignment: CrossAxisAlignment.start,
    //           children: [
    //             Expanded(
    //               flex: 1,
    //               child: Container(
    //                 // height: 150,
    //                 color: Colors.black,
    //               ),
    //             ),
    //             SizedBox(
    //               width: 5,
    //             ),
    //             Expanded(
    //                 flex: 2,
    //                 child: Container(
    //                   color: Colors.green,
    //                   padding: EdgeInsets.all(5),
    //                   child: Column(
    //                     mainAxisSize: MainAxisSize.max,
    //                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                     children: [
    //                       Row(
    //                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                         crossAxisAlignment: CrossAxisAlignment.start,
    //                         children: [
    //                           Column(
    //                             mainAxisAlignment: MainAxisAlignment.start,
    //                             children: [
    //                               Container(
    //                                 padding: EdgeInsets.all(5),
    //                                 color: Colors.purple,
    //                                 width: 50,
    //                               ),
    //                               SizedBox(
    //                                 height: 5,
    //                               ),
    //                               Container(
    //                                 padding: EdgeInsets.all(5),
    //                                 color: Colors.purple,
    //                                 child: Text("12312312312312"),
    //                               ),
    //                             ],
    //                           ),
    //                           Container(
    //                             padding: EdgeInsets.all(5),
    //                             color: Colors.purple,
    //                             child: Text("qqqq"),
    //                           ),
    //                         ],
    //                       ),
    //                       Row(
    //                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                         children: [
    //                           Container(
    //                             padding: EdgeInsets.all(5),
    //                             color: Colors.purple,
    //                             child: Text("wwwwwwwwwwwww"),
    //                           ),
    //                           Container(
    //                             padding: EdgeInsets.all(5),
    //                             color: Colors.purple,
    //                             child: Text("ssss"),
    //                           ),
    //                         ],
    //                       )
    //                     ],
    //                   ),
    //                 )),
    //           ],
    //         ),
    //       )
    //     ],
    //   ),
    // );

    // return Scaffold(
    //   body: Container(
    //     color: Colors.white,
    //     padding: EdgeInsets.all(15),
    //     child: Column(
    //       children: [
    //         Padding(padding: EdgeInsets.all(15)),
    //         Expanded(
    //           child: Container(
    //             padding: EdgeInsets.all(15),
    //             color: Colors.green,
    //             child: Row(
    //               children: [
    //                 Expanded(
    //                   child: Container(
    //                     color: Colors.black,
    //                   ),
    //                 ),
    //                 SizedBox(
    //                   width: 15,
    //                 ),
    //                 Expanded(
    //                   child: Column(
    //                     children: [
    //                       Expanded(
    //                           child: Container(
    //                         color: Colors.black,
    //                       )),
    //                       SizedBox(
    //                         height: 15,
    //                       ),
    //                       Expanded(
    //                           child: Container(
    //                         child: Container(
    //                           color: Colors.black,
    //                         ),
    //                       )),
    //                       SizedBox(
    //                         height: 80,
    //                       ),
    //                       Expanded(
    //                           child: Container(
    //                         color: Colors.black,
    //                       ))
    //                     ],
    //                   ),
    //                 ),
    //                 SizedBox(
    //                   width: 40,
    //                 ),
    //                 Expanded(
    //                     child: Column(
    //                   children: [
    //                     Expanded(
    //                       child: Row(
    //                         children: [
    //                           SizedBox(
    //                             width: 60,
    //                           ),
    //                           Expanded(
    //                             child: Container(
    //                               color: Colors.black,
    //                             ),
    //                           ),
    //                         ],
    //                       ),
    //                     ),
    //                     SizedBox(
    //                       height: 105,
    //                     ),
    //                     Expanded(
    //                       child: Container(
    //                         color: Colors.black,
    //                       ),
    //                     )
    //                   ],
    //                 ))
    //               ],
    //             ),
    //           ),
    //         ),
    //         SizedBox(
    //           height: 15,
    //         ),
    //         Expanded(
    //           child: Container(
    //             padding: EdgeInsets.all(15),
    //             color: Colors.green,
    //             child: Row(
    //               children: [
    //                 Expanded(
    //                   child: Container(
    //                     color: Colors.black,
    //                   ),
    //                 ),
    //                 SizedBox(
    //                   width: 15,
    //                 ),
    //                 Expanded(
    //                   child: Column(
    //                     children: [
    //                       Expanded(
    //                           child: Container(
    //                         color: Colors.black,
    //                       )),
    //                       SizedBox(
    //                         height: 15,
    //                       ),
    //                       Expanded(
    //                           child: Container(
    //                         child: Container(
    //                           color: Colors.black,
    //                         ),
    //                       )),
    //                       SizedBox(
    //                         height: 80,
    //                       ),
    //                       Expanded(
    //                           child: Container(
    //                         color: Colors.black,
    //                       ))
    //                     ],
    //                   ),
    //                 ),
    //                 SizedBox(
    //                   width: 40,
    //                 ),
    //                 Expanded(
    //                     child: Column(
    //                   children: [
    //                     Expanded(
    //                       child: Row(
    //                         children: [
    //                           SizedBox(
    //                             width: 60,
    //                           ),
    //                           Expanded(
    //                             child: Container(
    //                               color: Colors.black,
    //                             ),
    //                           ),
    //                         ],
    //                       ),
    //                     ),
    //                     SizedBox(
    //                       height: 105,
    //                     ),
    //                     Expanded(
    //                       child: Container(
    //                         color: Colors.black,
    //                       ),
    //                     )
    //                   ],
    //                 ))
    //               ],
    //             ),
    //           ),
    //         ),
    //         SizedBox(
    //           height: 15,
    //         ),
    //         Expanded(
    //           child: Container(
    //             padding: EdgeInsets.all(15),
    //             color: Colors.green,
    //             child: Row(
    //               children: [
    //                 Expanded(
    //                   child: Container(
    //                     color: Colors.black,
    //                   ),
    //                 ),
    //                 SizedBox(
    //                   width: 15,
    //                 ),
    //                 Expanded(
    //                   child: Column(
    //                     children: [
    //                       Expanded(
    //                           child: Container(
    //                         color: Colors.black,
    //                       )),
    //                       SizedBox(
    //                         height: 15,
    //                       ),
    //                       Expanded(
    //                           child: Container(
    //                         child: Container(
    //                           color: Colors.black,
    //                         ),
    //                       )),
    //                       SizedBox(
    //                         height: 80,
    //                       ),
    //                       Expanded(
    //                           child: Container(
    //                         color: Colors.black,
    //                       ))
    //                     ],
    //                   ),
    //                 ),
    //                 SizedBox(
    //                   width: 40,
    //                 ),
    //                 Expanded(
    //                     child: Column(
    //                   children: [
    //                     Expanded(
    //                       child: Row(
    //                         children: [
    //                           SizedBox(
    //                             width: 60,
    //                           ),
    //                           Expanded(
    //                             child: Container(
    //                               color: Colors.black,
    //                             ),
    //                           ),
    //                         ],
    //                       ),
    //                     ),
    //                     SizedBox(
    //                       height: 105,
    //                     ),
    //                     Expanded(
    //                       child: Container(
    //                         color: Colors.black,
    //                       ),
    //                     )
    //                   ],
    //                 ))
    //               ],
    //             ),
    //           ),
    //         ),
    //         SizedBox(
    //           height: 200,
    //         )
    //       ],
    //     ),
    //   ),
    // );
  }
}
