import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final String? title;
  final String? subTitle;
  final Color? color;
  final double? height;
  final double? width;
  final double? padding;
  final EdgeInsetsGeometry? margin;
  final void Function()? onPressed;
  final Decoration? decorate;
  CardWidget(
      {super.key,
      this.title,
      this.subTitle,
      this.color,
      this.height,
      this.width,
      this.margin,
      this.onPressed,
      this.decorate,
      this.padding});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: width ?? double.infinity,
        height: height ?? 100,
        margin: margin ?? EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              title ?? "",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
            if ((subTitle ?? "").isNotEmpty)
              Text(
                subTitle ?? "",
                textAlign: TextAlign.center,
              ),
          ],
        ),
        decoration: decorate ??
            BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    blurRadius: 8,
                    offset: Offset(5, 5),
                  )
                ]),
      ),
    );
  }
}
