import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppBarWidget extends StatelessWidget {
  int? count;
  AppBarWidget(this.count);

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // children: [
          // ListTile(
          //   title: Text("Hi Rechard",style: TextStyle(color: Colors.red,fontSize: 19,fontWeight: FontWeight.bold),),
          //   subtitle: Text("Order & Eat",style: TextStyle(color: Colors.red,fontSize: 17,fontWeight: FontWeight.bold),),
          // )


        children: [
          InkWell(
            onTap: (){
              Scaffold.of(context).openDrawer();
            },
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3)
                    )
                  ]
              ),
              child: Icon(CupertinoIcons.bars),
            ),

          ),
          InkWell(
            onTap: (){
              // Navigator.pushNamed(context, "")
            },
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3)
                    )
                  ]
              ),
              child: Badge(label:Text("$count"),child: Icon(Icons.notifications_active)),
            ),

          ),
        ],
      ),
    );

  }
}
