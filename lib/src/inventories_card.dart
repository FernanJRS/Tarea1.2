import 'package:flutter/material.dart';

class InventoriesCard extends StatelessWidget {
  const InventoriesCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 8, left: 12),
            child: Text(
              'Inventories',
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
                  child: ListTile(
                    leading: SizedBox(
                      height: 40,
                      width: 50,
                      child: Card.filled(
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        color: Colors.white,
                        elevation: 2,
                        child: Icon(
                          Icons.store_sharp,
                          size: 25,
                        ),
                      ),
                    ),
                    title: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text(
                            'My stores',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.black87),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: CircleAvatar(
                            radius: 14,
                            backgroundColor: Colors.green[700],
                            child: Text('2',
                                style: TextStyle(
                                    fontSize: 14, color: Colors.white)),
                          ),
                        ),
                      ],
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Icon(Icons.arrow_forward_outlined),
                    ),
                  ),
                ),
                Divider(
                  indent: 13,
                  endIndent: 13,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5),
                  child: ListTile(
                    leading: SizedBox(
                      height: 40,
                      width: 50,
                      child: Card.filled(
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        color: Colors.white,
                        elevation: 2,
                        child: Icon(
                          Icons.donut_small_outlined,
                          size: 25,
                        ),
                      ),
                    ),
                    title: Text(
                      'Support',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                    trailing: Icon(Icons.arrow_forward_outlined),
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
