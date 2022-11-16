import 'package:flutter/material.dart';

class InfiniteRoadLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const InfiniteRoadLoading({Key? key,   this.loaderColor,   this.height,   this.width,   this.fit}) : super(key: key);

  @override
  _InfiniteRoadLoadingState createState() => _InfiniteRoadLoadingState();
}

class _InfiniteRoadLoadingState extends State<InfiniteRoadLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/infinite.gif',color:widget.loaderColor==null? null : widget.loaderColor,height:widget.height==null? 150:widget.height,width: widget.width==null? null:widget.width,
          fit:widget.fit==null?  BoxFit.contain : widget.fit),
    );
  }
}
