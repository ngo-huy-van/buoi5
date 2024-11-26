import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/constain/app_image.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.deepPurple,
      title: Text("ngô văn huy",style: TextStyle(
        color: Colors.white,
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),),
      actions: [
        ClipRRect(
          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdC_D1WzXxp3CsTOFln3ouxmoEIgZtbAgK3Q&s"),
          borderRadius: BorderRadius.circular(14)
        )
      ],
      centerTitle: false,
    );
  }
  @override
  Size get preferredSize => const Size.fromHeight(60);
}
