import 'package:flutter/material.dart';

class PreferencesCard extends StatelessWidget {
  const PreferencesCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15, bottom: 15, left: 12),
            child: Text(
              'Preferences',
              style: TextStyle(fontSize: 14, color: Colors.blueGrey[800]),
            ),
          ),
          Card.filled(
            shape: RoundedRectangleBorder(
                side: BorderSide(width: .6, color: Colors.blueGrey),
                borderRadius: BorderRadius.all(Radius.circular(25))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: SwitchListTile(
                    title: Text(
                      'Push notifications',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87),
                    ),
                    secondary: SizedBox(
                      height: 40,
                      width: 50,
                      child: Card.filled(
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        color: Colors.white,
                        elevation: 2,
                        child: Icon(
                          Icons.notifications_none_sharp,
                          size: 25,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    value: true,
                    onChanged: null,
                    activeTrackColor: Colors.green[800],
                  ),
                ),
                Divider(indent: 13, endIndent: 13),
                SwitchListTile(
                  title: Text(
                    'Face ID',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black87),
                  ),
                  secondary: SizedBox(
                    height: 40,
                    width: 50,
                    child: Card.filled(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      color: Colors.white,
                      elevation: 2,
                      child: Icon(
                        Icons.center_focus_weak_outlined,
                        size: 25,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  value: true,
                  onChanged: null,
                  activeTrackColor: Colors.green[800],
                ),
                Divider(indent: 13, endIndent: 13),
                ListTile(
                  leading: SizedBox(
                    height: 40,
                    width: 50,
                    child: Card.filled(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      color: Colors.white,
                      elevation: 2,
                      child: Icon(
                        Icons.dialpad_outlined,
                        size: 25,
                      ),
                    ),
                  ),
                  title: Text(
                    'PIN Code',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Icon(Icons.arrow_forward_outlined),
                  ),
                ),
                Divider(indent: 13, endIndent: 13),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: ListTile(
                    leading: SizedBox(
                      height: 40,
                      width: 50,
                      child: Card.filled(
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        color: Colors.red[100],
                        elevation: 2,
                        child: Icon(
                          Icons.exit_to_app_sharp,
                          size: 25,
                          color: Colors.red[900],
                        ),
                      ),
                    ),
                    title: Text(
                      'Logout',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.red[900]),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
