import 'package:flutter/material.dart';
import 'package:hncc_application/components/colors.dart';

class NuemorphicsCircularButton extends StatelessWidget {
  final Function onTap;
  final IconData icon;
  NuemorphicsCircularButton({@required this.onTap, @required this.icon});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Ink(
        height: 52,
        width: 52,
        child: Center(
            child: IconTheme(
                data: Theme.of(context).iconTheme, child: Icon(icon))),
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            // borderRadius: BorderRadius.circular(20),
            color: kLtGrey,
            boxShadow: [
              BoxShadow(
                  color: Colors.white.withOpacity(0.95),
                  blurRadius: 24,
                  offset: Offset(-15, -15)),
              BoxShadow(
                  color: kMdGrey.withOpacity(0.4),
                  blurRadius: 24,
                  offset: Offset(15, 15))
            ]),
      ),
    );
  }
}

class NuemorphicsRoundedButton extends StatelessWidget {
  final Function onTap;
  final Widget child;
  final double borderRadius;
  NuemorphicsRoundedButton(
      {@required this.onTap, @required this.child, this.borderRadius = 10});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Ink(
        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        child: child,
        decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(borderRadius),
            color: kLtGrey,
            boxShadow: [
              BoxShadow(
                  color: Colors.white.withOpacity(0.95),
                  blurRadius: 24,
                  offset: Offset(-15, -15)),
              BoxShadow(
                  color: kMdGrey.withOpacity(0.4),
                  blurRadius: 24,
                  offset: Offset(15, 15))
            ]),
      ),
    );
  }
}
