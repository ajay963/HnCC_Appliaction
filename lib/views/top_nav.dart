import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hncc_application/constants/theme_dart.dart';
import 'package:hncc_application/models/top_nav.dart';

class TopNavPage extends StatelessWidget{
  const TopNavPage({Key key, this.choice}): super(key: key);
  final TopNav choice;

  @override
  Widget build(BuildContext context) {
    final TextStyle textStyle = Theme.of(context).textTheme.display1;
    return Card(
      color: CustomColors.white,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(choice.icon,size: 150.0,color: textStyle.color,),
            Text(choice.title,style: textStyle,)
          ],
        ),
      ),
    );
  }

}