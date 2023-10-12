// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_rating_bar/flutter_rating_bar.dart';
// class
// NewestItemWidget extends  StatelessWidget{
//   @override
//   Widget build(BuildContext context){
// Function () onTapFavourite;
//
//
//     return Column(
//       children: [
//         /// single item
//       // for   (int i = 0; i < 10; i++)
//         Padding(
//           padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
//           child: Container(
//             height: 150,
//             width: 335,
//             decoration: BoxDecoration(
//               color: Colors.white,
//               borderRadius: BorderRadius.circular(10),
//               boxShadow: [
//                 BoxShadow(
//                   color: Colors.grey.withOpacity(0.5),
//                   spreadRadius: 3,
//                   blurRadius: 3,
//                   offset: Offset(0, 3),
//
//                 ),
//
//               ]
//
//             ),
//             child: Row(
//               children: [
//
//                 InkWell(
//                   onTap: (){
//                     Navigator.pushNamed(context, "itemPage");
//                   },
//                   child: Container(
//                     alignment: Alignment.center,
//                     child: Image.asset('assets/images/pic7.png',width: 150,height: 120,)
//                   ),
//                 ),
//                 Container(
//                   width: 140,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text('Hot Piza',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
//                         ),
//                       )  ,
//                       Text('Taste our piza, we provide our great\n food',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
//                       ),
//                       RatingBar.builder(
//                           initialRating: 4,
//                           minRating: 1,
//                           direction: Axis.horizontal,
//                           itemSize: 18,
//                           itemCount: 5,
//                           itemPadding: EdgeInsets.symmetric(horizontal: 4),
//
//                           itemBuilder: (context,_)=>Icon(Icons.star,color: Colors.red,),
//
//
//                           onRatingUpdate: (index){}),
//                     ],
//                   ),
//                 ),
//
//                 Padding(padding: EdgeInsets.symmetric(vertical: 10),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(left: 10),
//                         child: Icon(Icons.favorite_border
//                           ,color: Colors.red,
//                           size: 26
//                         ),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.only(left: 10),
//                         child: Icon(CupertinoIcons.cart,
//                           color: Colors.red,
//                           size: 26,
//                         ),
//                       )
//                     ],
//                   ),
//
//                 ),
//
//               ],
//             ),
//
//           ),
//
//         ),
//         Padding(
//           padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
//           child: Container(
//             height: 150,
//             width: 340,
//             decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Colors.grey.withOpacity(0.5),
//                     spreadRadius: 3,
//                     blurRadius: 3,
//                     offset: Offset(0, 3),
//
//                   ),
//
//                 ]
//
//             ),
//
//
//             child: Row(
//               children: [
//                 InkWell(
//                   onTap: (){},
//                   child: Container(
//                       alignment: Alignment.center,
//                       child: Image.asset('assets/images/pic7.png',width: 150,height: 120,)
//                   ),
//                 ),
//                 Container(
//                   width: 140,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//
//                     children: [
//                       Text('Hot Piza',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
//                       )  ,
//                       Text('Taste our piza, we provide our great\n food',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
//                       ),
//                       RatingBar.builder(
//                           initialRating: 4,
//                           minRating: 1,
//                           direction: Axis.horizontal,
//                           itemSize: 18,
//                           itemCount: 5,
//                           itemPadding: EdgeInsets.symmetric(horizontal: 4),
//
//                           itemBuilder: (context,_)=>Icon(Icons.star,color: Colors.red,),
//
//
//                           onRatingUpdate: (index){}),
//                     ],
//                   ),
//                 ),
//
//                 Padding(padding: EdgeInsets.symmetric(vertical: 10),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.end,
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(left: 10),
//                         child: Icon(Icons.favorite_border
//                             ,color: Colors.red,
//                             size: 26
//                         ),
//                       ),
//                       Icon(CupertinoIcons.cart,
//                         color: Colors.red,
//                         size: 26,
//                       )
//                     ],
//                   ),
//
//                 ),
//
//               ],
//             ),
//
//           ),
//
//         ),
//         Padding(
//           padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
//           child: Container(
//             height: 150,
//             width: 340,
//             decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Colors.grey.withOpacity(0.5),
//                     spreadRadius: 3,
//                     blurRadius: 3,
//                     offset: Offset(0, 3),
//
//                   ),
//
//                 ]
//
//             ),
//             child: Row(
//               children: [
//                 InkWell(
//                   onTap: (){
//
//                   },
//                   child: Container(
//                       alignment: Alignment.center,
//                       child: Image.asset('assets/images/pic7.png',width: 150,height: 120,)
//                   ),
//                 ),
//                 Container(
//                   width: 140,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//
//                     children: [
//                       Text('Hot Piza',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
//                       )  ,
//                       Text('Taste our piza, we provide our great\n food',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
//                       ),
//                       RatingBar.builder(
//                           initialRating: 4,
//                           minRating: 1,
//                           direction: Axis.horizontal,
//                           itemSize: 18,
//                           itemCount: 5,
//                           itemPadding: EdgeInsets.symmetric(horizontal: 4),
//
//                           itemBuilder: (context,_)=>Icon(Icons.star,color: Colors.red,),
//
//
//                           onRatingUpdate: (index){}),
//                     ],
//                   ),
//                 ),
//
//                 Padding(padding: EdgeInsets.symmetric(vertical: 10),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.end,
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(left: 10),
//                         child: Icon(Icons.favorite_border
//                             ,color: Colors.red,
//                             size: 26
//                         ),
//                       ),
//                       Icon(CupertinoIcons.cart,
//                         color: Colors.red,
//                         size: 26,
//                       )
//                     ],
//                   ),
//
//                 ),
//
//               ],
//             ),
//
//           ),
//
//         ),  Padding(
//           padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
//           child: Container(
//             height: 150,
//             width: 340,
//             decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Colors.grey.withOpacity(0.5),
//                     spreadRadius: 3,
//                     blurRadius: 3,
//                     offset: Offset(0, 3),
//
//                   ),
//
//                 ]
//
//             ),
//             child: Row(
//               children: [
//                 InkWell(
//                   onTap: (){},
//                   child: Container(
//                       alignment: Alignment.center,
//                       child: Image.asset('assets/images/pic7.png',width: 150,height: 120,)
//                   ),
//                 ),
//                 Container(
//                   width: 140,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//
//                     children: [
//                       Text('Hot Piza',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
//                       )  ,
//                       Text('Taste our piza, we provide our great\n food',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
//                       ),
//                       RatingBar.builder(
//                           initialRating: 4,
//                           minRating: 1,
//                           direction: Axis.horizontal,
//                           itemSize: 18,
//                           itemCount: 5,
//                           itemPadding: EdgeInsets.symmetric(horizontal: 4),
//
//                           itemBuilder: (context,_)=>Icon(Icons.star,color: Colors.red,),
//
//
//                           onRatingUpdate: (index){}),
//                     ],
//                   ),
//                 ),
//
//                 Padding(padding: EdgeInsets.symmetric(vertical: 10),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.end,
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(left: 10),
//                         child: Icon(Icons.favorite_border
//                             ,color: Colors.red,
//                             size: 26
//                         ),
//                       ),
//                       Icon(CupertinoIcons.cart,
//                         color: Colors.red,
//                         size: 26,
//                       )
//                     ],
//                   ),
//
//                 ),
//
//               ],
//             ),
//
//           ),
//
//         ),
//         Padding(
//           padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
//           child: Container(
//             height: 150,
//             width: 340,
//             decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Colors.grey.withOpacity(0.5),
//                     spreadRadius: 3,
//                     blurRadius: 3,
//                     offset: Offset(0, 3),
//
//                   ),
//
//                 ]
//
//             ),
//             child: Row(
//               children: [
//                 InkWell(
//                   onTap: (){},
//                   child: Container(
//                       alignment: Alignment.center,
//                       child: Image.asset('assets/images/pic7.png',width: 150,height: 120,)
//                   ),
//                 ),
//                 Container(
//                   width: 140,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//
//                     children: [
//                       Text('Hot Piza',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
//                       )  ,
//                       Text('Taste our piza, we provide our great\n food',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
//                       ),
//                       RatingBar.builder(
//                           initialRating: 4,
//                           minRating: 1,
//                           direction: Axis.horizontal,
//                           itemSize: 18,
//                           itemCount: 5,
//                           itemPadding: EdgeInsets.symmetric(horizontal: 4),
//
//                           itemBuilder: (context,_)=>Icon(Icons.star,color: Colors.red,),
//
//
//                           onRatingUpdate: (index){}),
//                     ],
//                   ),
//                 ),
//
//                 Padding(padding: EdgeInsets.symmetric(vertical: 10),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.end,
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(left: 10),
//                         child: Icon(Icons.favorite_border
//                             ,color: Colors.red,
//                             size: 26
//                         ),
//                       ),
//                       Icon(CupertinoIcons.cart,
//                         color: Colors.red,
//                         size: 26,
//                       )
//                     ],
//                   ),
//
//                 ),
//
//               ],
//             ),
//
//           ),
//
//         ),  Padding(
//           padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
//           child: Container(
//             height: 150,
//             width: 340,
//             decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Colors.grey.withOpacity(0.5),
//                     spreadRadius: 3,
//                     blurRadius: 3,
//                     offset: Offset(0, 3),
//
//                   ),
//
//                 ]
//
//             ),
//             child: Row(
//               children: [
//                 InkWell(
//                   onTap: (){},
//                   child: Container(
//                       alignment: Alignment.center,
//                       child: Image.asset('assets/images/pic7.png',width: 150,height: 120,)
//                   ),
//                 ),
//                 Container(
//                   width: 140,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//
//                     children: [
//                       Text('Hot Piza',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
//                       )  ,
//                       Text('Taste our piza, we provide our great\n food',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
//                       ),
//                       Text("\$20",style: TextStyle(fontSize: 17),
//                       ),
//                       RatingBar.builder(
//                           initialRating: 4,
//                           minRating: 1,
//                           direction: Axis.horizontal,
//                           itemSize: 18,
//                           itemCount: 5,
//                           itemPadding: EdgeInsets.symmetric(horizontal: 4),
//
//                           itemBuilder: (context,_)=>Icon(Icons.star,color: Colors.red,),
//
//
//                           onRatingUpdate: (index){}),
//                     ],
//                   ),
//                 ),
//
//                 Padding(padding: EdgeInsets.symmetric(vertical: 10),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.end,
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(left: 10),
//                         child: Icon(Icons.favorite_border
//                             ,color: Colors.red,
//                             size: 26
//                         ),
//                       ),
//                       Icon(CupertinoIcons.cart,
//                         color: Colors.red,
//                         size: 26,
//                       )
//                     ],
//                   ),
//
//                 ),
//
//               ],
//             ),
//
//           ),
//
//         )
//
//       ],
//     );
//   }
// }
