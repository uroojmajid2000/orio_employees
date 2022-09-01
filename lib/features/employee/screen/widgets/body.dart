part of '../employeedetail_screen.dart';

class Body extends StatelessWidget {
  final Employe emp;

  Body({
    required this.emp,
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
                backgroundColor: Color(0xFFA9A9A9), 
                backgroundImage: AssetImage(

                    emp.image)
                    
                    ),
          ),
          SizedBox(
            height: 15,
          ),
          Center(
              child: MyText.h2(
            emp.name,

            // 'Muhammad Ismail'
          )),
          SizedBox(
            height: 5,
          ),
          Center(
            child: Text(
              emp.position,
              // '(Full Stack Developer)',

              style: TextStyle(color: Color(0xFFA9A9A9), fontSize: 15),
            ),
          ),
          SizedBox(
            height: 38,
          ),
          Details(
              dob: emp.dob,
              employeeid: emp.employeeid,
              phonenumber: emp.phonenumber,
              email: emp.email,
              )
        ],
      ),
    );
  }
}
