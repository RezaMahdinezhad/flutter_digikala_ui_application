import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAppbar extends StatelessWidget with PreferredSizeWidget {
  const CustomAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
      title: Container(
        padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          color: Color(0XFFF0F0F1),
        ),
        child: Row(
          children: [
            Icon(
              Icons.search,
              color: Color(0XFF424750),
            ),
            SizedBox(width: 12.0),
            Text(
              'جستجو در',
              style: TextStyle(
                color: Color(0xff62666d),
              ),
            ),
            SizedBox(width: 4.0),
            SvgPicture.network(
              'https://www.digikala.com/statics/img/svg/logo.svg',
              width: 60.0,
            ),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(56.0);
}
