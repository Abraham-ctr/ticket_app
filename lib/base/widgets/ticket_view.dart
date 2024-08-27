import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/styles/app_styles.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;   //to make it get the screen size of the screen used. it makes it dyamic not hard wired

    return SizedBox(
      width: size.width*0.85,
      height: 179,
      child: Container(
        margin: const EdgeInsets.only(right: 16),
        // color: Colors.red,
        decoration: BoxDecoration(
          // color: Colors.AppStyles.ticketBlue,
          borderRadius: const BorderRadius.only(topLeft: Radius.circular(21), topRight: Radius.circular(21))
        ),
        child: Column(children: [
          Row(children: [
            Text("NYC", style: AppStyles.headlineStyle3.copyWith(color: Colors.white),)
          ]),

          
        ]),
      ),
    );
  }
}