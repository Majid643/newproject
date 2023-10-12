import 'package:flutter/material.dart';
class   PopularItemWidget extends StatelessWidget{
  Function() onTapFavourite;
  PopularItemWidget(this.onTapFavourite);
  @override
  Widget build(BuildContext context){
    return ListView.builder(
      scrollDirection: Axis.horizontal,
        itemCount: 10,

        itemBuilder: (context,_){
      return Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 12),
        child: Container(
          // height: 150,
          width: 180,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              // boxShadow: [
              //   BoxShadow(
              //
              //     spreadRadius: 3,
              //     blurRadius: 10,
              //     offset: Offset(0, 3),
              //   )
              // ]


          ),
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "itemPage");
                  },
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 12),
                        child: Text("Pepperoni Pizza",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                      ),
                      Column(
                        children: [
                          Container(

                            child: Image.asset('assets/images/pic7.png'),
                            height: 130,
                          ),
                          Text("\$ 9.76",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          SizedBox(height: 5,),
                          Container(
                            height: 30,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(17),
                            ),
                            child: Center(child: Text("+ Add",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),)),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                // Text('Hot Burger ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                // SizedBox(height: 4,),
                // Text('Taste our Hot Burger ',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),
                // ),
                // SizedBox(height: 12,),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //   children: [
                //     Text('\$10',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 22),
                //     ),
                //     InkWell(onTap:onTapFavourite,child: Icon(Icons.favorite_border,color: Colors.red,size: 26,)),
                //   ],
                // )
              ],
            ),
          ),
        ),

      );
    }
    );

  }
}