import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
      child: ListView(
        children: const [
          ListTile(
            leading: HugeIcon(icon: HugeIcons.strokeRoundedAccountSetting01, color: Colors.black),
            title: Text("Account Settings"),
          ),
          ListTile(
            leading: HugeIcon(icon: HugeIcons.strokeRoundedSecurity, color: Colors.black),
            title: Text("Security"),
          ),
          ListTile(
            leading: HugeIcon(icon: HugeIcons.strokeRoundedWorkHistory, color:Colors.black),
            title: Text("Order history"),
          ),
          ListTile(
            leading: HugeIcon(icon:HugeIcons.strokeRoundedFavourite, color: Colors.black),
            title: Text("Favorite food"),
          ),
          ListTile(
            leading: HugeIcon(icon: HugeIcons.strokeRoundedLogout01, color: Colors.red,),
            title: Text("Logout", style: TextStyle(
              color: Colors.red
            ),),
          )
        ],
      ),
    );
  }
}
