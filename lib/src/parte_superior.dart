import 'package:flutter/material.dart';

class ParteSuperior extends StatelessWidget {
  const ParteSuperior({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top: 40, bottom: 15),
        child: Center(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: CircleAvatar(
                radius: 55.0,
                backgroundImage: NetworkImage(
                    'https://img.freepik.com/premium-photo/profile-icon-white-background_941097-161634.jpg'),
              ),
            ),
            Title(
                color: Colors.black,
                child: Text(
                  'Coffeestories',
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 28.0, height: 1.5),
                )),
            Text(
              'mark.brock@icloud.com',
              style: TextStyle(
                  color: Colors.grey[600],
                  fontWeight: FontWeight.w400,
                  fontSize: 14),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: FloatingActionButton.extended(
                extendedPadding: EdgeInsets.all(12.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                onPressed: null,
                label: Text(
                  'Edit profile',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                backgroundColor: Colors.black,
              ),
            ),
          ]),
        ));
  }
}
