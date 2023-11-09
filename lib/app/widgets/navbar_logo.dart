import 'package:flutter/material.dart';
import 'package:portfolio/core/configs/configs.dart';
import 'package:portfolio/core/res/responsive.dart';


class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // theme
    var theme = Theme.of(context);
    //
    var textSty = TextStyle(
      color: theme.textColor,
      fontWeight: FontWeight.w100,
      fontSize: Responsive.isDesktop(context) ? 32 : 20,
    );

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text("< ", style: textSty),
        Text("BBN", style: textSty),
        Text(
          Responsive.isDesktop(context) ? " />\t\t" : " />",
          style: textSty,
        )
      ],
    );
  }
}
