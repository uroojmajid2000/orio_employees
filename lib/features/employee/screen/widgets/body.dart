part of '../employeedetail_screen.dart';

class Body extends StatelessWidget {
  final String image;
  final String name;
  final String position;
  final String dob;
  final double employeeid;
  final String phonenumber;
  final String email;

  Body({
    required this.image,
    required this.name,
    required this.position,
    required this.dob,
    required this.employeeid,
    required this.phonenumber,
    required this.email,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: kDefaultPadding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
          Center(
            child: CircleAvatar(
                radius: 70, //radius is 50
                backgroundImage: AssetImage(

                    // 'assets/images/ismail.jfif'
                    image)),
          ),
          SizedBox(
            height: 15,
          ),
          Center(
              child: MyText.h2(
            name,

            // 'Muhammad Ismail'
          )),
          SizedBox(
            height: 5,
          ),
          Center(
            child: Text(
              position,
              // '(Full Stack Developer)',

              style: TextStyle(color: Color(0xFFA9A9A9), fontSize: 15),
            ),
          ),
          SizedBox(
            height: 38,
          ),
          Details(
              dob: dob,
              employeeid: employeeid,
              phonenumber: phonenumber,
              email: email,
              )
        ],
      ),
    );
  }
}
