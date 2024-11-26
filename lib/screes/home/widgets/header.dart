import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  final String title;
  final String date;
  final Icon? icon;
  final bool isCompleted;

  TaskTile({
    required this.title,
    required this.date,
    this.icon,
    required this.isCompleted
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(color: Colors.blue[900],borderRadius: BorderRadius.circular(12)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title,style:
              const TextStyle(
                  color: Colors.white,
                  fontSize: 16)),
              const SizedBox(height: 4),
              Row(
                children: [
                  const Icon(Icons.calendar_today_outlined),
                  const SizedBox(width: 5,),
                  Text(date,
                      style: const TextStyle(color: Colors.white, fontSize: 14)),
                ],
              )
            ],
          ),
          Icon( isCompleted ? Icons.check_circle : Icons.circle_outlined,
            color: isCompleted ? Colors.purple : Colors.grey,)
        ],
      ),
    );
  }
}