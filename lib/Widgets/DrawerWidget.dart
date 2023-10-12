import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class DrawerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context  ){
    return Drawer(
      child: ListView(
        children: const [
          DrawerHeader(child: Padding(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
              accountName: Padding(
                padding:  EdgeInsets.zero,
                child: Text("M.Majid",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
              ),
              accountEmail: Padding(
                padding: EdgeInsets.only(top: 15),
                child: Text("majiddev343@gmail.com",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16)
                ),
              ),
              currentAccountPicture: Padding(
                padding: EdgeInsets.only(bottom: 30),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/profile.jpg'),


                ),
              ),

            ),

          )
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home,color: Colors.red,size: 22,),
            title: Text('Home',style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            ),


          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled,color: Colors.red,size: 22,),
            title: Text('Profile',style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),

          ),
          ListTile(
            leading: Icon(CupertinoIcons.cart,color: Colors.red,size: 22,),
            title: Text('My Order',style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),

          ),ListTile(
            leading: Icon(Icons.add_call,color: Colors.red,size: 22,),
            title: Text('phone',style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),

          ),ListTile(
            leading: Icon(Icons.food_bank_outlined,color: Colors.red,size: 22,),
            title: Text('bank',style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),

          ),ListTile(
            leading: Icon(Icons.add_card_sharp,color: Colors.red,size: 22,),
            title: Text('Atm',style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),

          ),



        ],
      ),
    );

  }
}