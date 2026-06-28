import 'package:flutter/widgets.dart';

class GatewayHomeStatusIndicator extends StatelessWidget {
  final Color color;
  final bool isAnimated;

  const GatewayHomeStatusIndicator({
    super.key,
    required this.color,
    required this.isAnimated,
  });

  @override
  Widget build(BuildContext context) {
    if (!isAnimated) {
      return Container(
        width: 12,
        height: 12,
        decoration: BoxDecoration(color: color, shape: BoxShape.circle),
      );
    }
    return TweenAnimationBuilder<double>(
      tween: Tween<double>(begin: 0.4, end: 1.0),
      duration: const Duration(seconds: 1),
      builder: (context, value, child) => Container(
        width: 12,
        height: 12,
        decoration: BoxDecoration(
          color: color.withValues(alpha: value),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: color.withValues(alpha: value),
              blurRadius: 4,
              spreadRadius: value * 2,
            ),
          ],
        ),
      ),
      onEnd: () {},
    );
  }
}
