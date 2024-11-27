import 'package:flutter/material.dart';

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
            //By Column
            Container(
              height: 200,
              color: Colors.blue,
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  //Column1
                  Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.green,
                      )),
                  SizedBox(
                    width: 15,
                  ),
                  //Column2
                  Expanded(
                    flex: 2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        //Column2.1
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            //Row2.1.1
                            Column(
                              children: [
                                //Row2.1.1.1
                                Container(
                                  color: Colors.green,
                                  child: Text("ABCDE"),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                //Row2.1.1.2
                                Container(
                                  color: Colors.green,
                                  child: Text("ABCDE"),
                                ),
                              ],
                            ),
                            //Row2.1.2
                            Container(
                              color: Colors.green,
                              child: Text("ABCDE"),
                            )
                          ],
                        ),
                        //Column2.2
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            //Row2.2.1
                            Container(
                              color: Colors.green,
                              child: Text("ABCDE"),
                            ),
                            //Row2.2.2
                            Container(
                              color: Colors.green,
                              child: Text("ABCDE"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            //By Row
            Container(
              padding: EdgeInsets.all(15),
              height: 200,
              color: Colors.blue,
              child: Row(
                children: [
                  //Column1
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  //Column2
                  Expanded(
                      flex: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //Row2.1
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //column2.1.1
                              Column(
                                children: [
                                  //Row2.1.1.1
                                  Container(
                                    color: Colors.green,
                                    child: Text("ABCDE"),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  //Row2.1.1.2
                                  Container(
                                    color: Colors.green,
                                    child: Text("ABCDE"),
                                  )
                                ],
                              ),
                              //column2.1.2
                              Container(
                                color: Colors.green,
                                child: Text("ABCDE"),
                              )
                            ],
                          ),
                          //Row2.2
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //column2.2.1
                              Container(
                                color: Colors.green,
                                child: Text("ABCDE"),
                              ),
                              //column2.2.2
                              Container(
                                color: Colors.green,
                                child: Text("ABCDE"),
                              )
                            ],
                          )
                        ],
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            //By Row
            Container(
              padding: EdgeInsets.all(15),
              height: 200,
              color: Colors.blue,
              child: Row(
                children: [
                  //Column1
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  //Column2
                  Expanded(
                      flex: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //Row2.1
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //column2.1.1
                              Column(
                                children: [
                                  //Row2.1.1.1
                                  Container(
                                    color: Colors.green,
                                    child: Text("ABCDE"),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  //Row2.1.1.2
                                  Container(
                                    color: Colors.green,
                                    child: Text("ABCDE"),
                                  )
                                ],
                              ),
                              //column2.1.2
                              Container(
                                color: Colors.green,
                                child: Text("ABCDE"),
                              )
                            ],
                          ),
                          //Row2.2
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //column2.2.1
                              Container(
                                color: Colors.green,
                                child: Text("ABCDE"),
                              ),
                              //column2.2.2
                              Container(
                                color: Colors.green,
                                child: Text("ABCDE"),
                              )
                            ],
                          )
                        ],
                      ))
                ],
              ),
            ),
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
