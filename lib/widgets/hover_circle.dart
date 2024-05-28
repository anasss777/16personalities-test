import 'package:flutter/material.dart';

class HoverCircle extends StatefulWidget {
  final bool selected;
  final ValueChanged<bool> onSelected;
  final int value;

  const HoverCircle({
    super.key,
    required this.selected,
    required this.onSelected,
    required this.value,
  });

  @override
  HoverCircleState createState() => HoverCircleState();
}

class HoverCircleState extends State<HoverCircle> {
  @override
  Widget build(BuildContext context) {
    Color color;
    if (widget.selected && widget.value == -2) {
      color = Colors.purple;
    } else if (widget.selected && widget.value == -1) {
      color = const Color(0xFFEA83FC);
    } else if (widget.selected && widget.value == 0) {
      color = Colors.grey;
    } else if (widget.selected && widget.value == 1) {
      color = Colors.blue;
    } else if (widget.selected && widget.value == 2) {
      color = Colors.blue.shade900;
    } else {
      color = const Color(0xFF222222);
    }

    return GestureDetector(
      onTap: () {
        widget.onSelected(!widget.selected);
      },
      child: Container(
        width: 40,
        height: 100,
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
