import 'package:smart_admin_dashboard/core/constants/color_constants.dart';
import 'package:smart_admin_dashboard/screens/dashboard/components/calendart_widget.dart';
import 'package:smart_admin_dashboard/screens/dashboard/components/charts.dart';
import 'package:smart_admin_dashboard/screens/dashboard/components/user_details_mini_card.dart';
import 'package:flutter/material.dart';

class UserDetailsWidget extends StatelessWidget {
  const UserDetailsWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //CalendarWidget(),
          Text(
            "Tickets Details",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: defaultPadding),
          Chart(),
          UserDetailsMiniCard(
            color: Color(0xff0293ee),
            title: "Active Tickets",
            amountOfFiles: "%28.3",
            numberOfIncrease: 1328,
          ),
          UserDetailsMiniCard(
            color: Color(0xfff8b250),
            title: "Started Tickets",
            amountOfFiles: "%16.7",
            numberOfIncrease: 1328,
          ),
          UserDetailsMiniCard(
            color: Color(0xff845bef),
            title: "Finishing Tickets",
            amountOfFiles: "%22.4",
            numberOfIncrease: 1328,
          ),
          UserDetailsMiniCard(
            color: Color(0xff13d38e),
            title: "Finished Tickets",
            amountOfFiles: "%2.3",
            numberOfIncrease: 140,
          ),
        ],
      ),
    );
  }
}
