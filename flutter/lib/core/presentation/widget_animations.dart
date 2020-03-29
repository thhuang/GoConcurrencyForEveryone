import 'dart:math';

import 'package:animated_background/animated_background.dart';
import 'package:flutter/material.dart';

import 'scale_factors.dart';

class Rotator extends StatefulWidget {
  final Widget child;
  final int seconds;

  const Rotator({
    Key key,
    this.child,
    this.seconds = 10,
  }) : super(key: key);

  @override
  _RotatorState createState() => _RotatorState();
}

class _RotatorState extends State<Rotator> with SingleTickerProviderStateMixin {
  AnimationController animationController;

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: widget.seconds),
    )..repeat();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animationController,
      child: widget.child,
      builder: (BuildContext context, Widget _widget) {
        return Transform.rotate(
          angle: animationController.value * 2 * pi,
          child: _widget,
        );
      },
    );
  }
}

class SlideRandomParticleBackground extends StatefulWidget {
  final Color color;
  final Widget child;

  const SlideRandomParticleBackground({
    Key key,
    @required this.color,
    @required this.child,
  }) : super(key: key);

  @override
  _SlideRandomParticleBackgroundState createState() =>
      _SlideRandomParticleBackgroundState();
}

class _SlideRandomParticleBackgroundState
    extends State<SlideRandomParticleBackground> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return AnimatedBackground(
      behaviour: RandomParticleBehaviour(
        options: ParticleOptions(
          baseColor: widget.color,
          spawnMinRadius: max(1.0, 2.0 * scaleFactor),
          spawnMaxRadius: max(10.0, 25.0 * scaleFactor),
          spawnMinSpeed: 10.0,
          spawnMaxSpeed: 50.0,
          particleCount: (200 * log(1.0 + scaleFactor)).round(),
        ),
      ),
      vsync: this,
      child: widget.child,
    );
  }
}
