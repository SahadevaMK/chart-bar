import 'package:flutter/material.dart';
class ChartBar extends StatelessWidget {
  const ChartBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height*0.12,
                  width: MediaQuery.of(context).size.width*0.07,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height*0.002),
                    color: Colors.grey[200],
                  ),
                ),

              ],
            ),

            Container(
              height: MediaQuery.of(context).size.height*0.19,
              width: MediaQuery.of(context).size.width*0.07,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height*0.002),
                color: Colors.blue[800],
              ),
            ),

            Container(
              height: MediaQuery.of(context).size.height*0.15,
              width: MediaQuery.of(context).size.width*0.07,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height*0.002),
                color: Colors.grey[200],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height*0.10,
              width: MediaQuery.of(context).size.width*0.07,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height*0.002),
                color: Colors.grey[200],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height*0.13,
              width: MediaQuery.of(context).size.width*0.07,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height*0.002),
                color: Colors.grey[200],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height*0.19,
              width: MediaQuery.of(context).size.width*0.07,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height*0.002),
                color: Colors.grey[200],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height*0.13,
              width: MediaQuery.of(context).size.width*0.07,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height*0.002),
                color: Colors.grey[200],
              ),
            ),
          ],
        ),
      ),
    );
  }

}
