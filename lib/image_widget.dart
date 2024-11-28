import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  final Image? image;
  final String? name;
  final String? title;
  final String? description;
  final IconData? icon;
  const ImageWidget({
    super.key,
    this.image,
    this.name,
    this.icon,
    this.title,
    this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        //height: 200,
        color: Colors.blue,
        padding: EdgeInsets.all(15),
        child: Row(
          children: [
            //Column1
            Expanded(
                flex: 1,
                child: Column(
                  children: [
                    image ??
                        Image.network(
                            'https://64.media.tumblr.com/c992cb9f2ae9c4a5ba7e2ffd41f267f4/a781d5412b5bf28d-20/s400x600/ba0a75e7e0b5f4ba44f0d2224cd3e3875c0680f4.jpg'),
                  ],
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
                          Text(
                            name ?? "",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          //Row2.1.1.2
                          Text(description ?? ""),
                        ],
                      ),
                      //Row2.1.2
                      Text(title ?? ""),
                    ],
                  ),
                  //Column2.2
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //Row2.2.1
                      Icon(icon ?? Icons.favorite),
                      //Row2.2.2
                      Icon(icon ?? Icons.skip_next),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
