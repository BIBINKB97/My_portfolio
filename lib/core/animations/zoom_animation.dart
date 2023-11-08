import 'package:flutter/material.dart';
import 'package:portfolio/core/color/colors.dart';

class ZoomAnimations extends StatefulWidget {
  const ZoomAnimations({Key? key}) : super(key: key);

  @override
  State<ZoomAnimations> createState() => _ZoomAnimationsState();
}

class _ZoomAnimationsState extends State<ZoomAnimations>
    with TickerProviderStateMixin {
  late AnimationController _controller;
  late AnimationController _controller2;
  late Animation sizeAnimation;

  @override
  void initState() {
    super.initState();

    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 4));

    sizeAnimation = Tween(begin: 0.0, end: 0.2).animate(CurvedAnimation(
        parent: _controller,
        curve: const Interval(0.40, 0.75, curve: Curves.easeOut)));
    _controller.forward();
    _controller.addListener(() {
      setState(() {});
    });
    //
    _controller2 = AnimationController(
      duration: const Duration(milliseconds: 3000),
      vsync: this,
    )..repeat(reverse: true);
  }

  @override
  void dispose() {
    _controller.dispose();
    _controller2.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width / 4,
      height: size.width / 4,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: primaryColor),
          shape: BoxShape.circle,
          color: Colors.black.withOpacity(0.8),
          image: const DecorationImage(
            fit: BoxFit.cover,
            alignment: Alignment.bottomLeft,
            image: AssetImage('assets/images/me.jpeg'),
          ),
        ),
      ),
    );
  }
}
