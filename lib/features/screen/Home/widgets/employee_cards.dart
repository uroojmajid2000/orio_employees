import 'package:flutter/cupertino.dart';
import 'package:orio_employees/features/screen/Home/widgets/card.dart';
import 'package:orio_employees/features/screen/Home/widgets/employe.dart';

class EmployeeCard extends StatelessWidget {
  const EmployeeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     List<Employe> emp = [
        Employe(
          image: 'assets/images/haseeb.jfif',
        name: 'Muhammad Haseeb',
        position: '(MernStack Developer)',
        dob: '25-08-1998',
        employeeid: 1033,
        phonenumber: '03058202034',
        email: 'muhammadhaseeb@gmail.com',
      ),

      Employe(
          image: 'assets/images/ismail.jfif',
        name: 'Muhammad Ismail',
        position: '(Full Stack Developer)',
        dob: '16-01-2000',
        employeeid: 1033,
        phonenumber: '0316-1604575',
        email: 'itsmuhammadismail@gmail.com',
      ),


      Employe(
          image: 'assets/images/urooj.jfif',
        name: 'urooj majid',
        position: '(Flutter Developer)',
        dob: '18-18-2000',
        employeeid: 1039,
        phonenumber: '0308-9270950',
        email: 'urooj.majid2000@gmail.com',
      ),

   Employe(
          image: 'assets/images/urooj.jfif',
        name: 'Naurina',
        position: '(Frontend Developer)',
        dob: '18-18-2000',
        employeeid: 1039,
        phonenumber: '0308-9270950',
        email: 'urooj.majid2000@gmail.com',
      ),
   
   
    ];

    return GridView.builder(
        physics: ScrollPhysics(),
        itemCount: emp.length,
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20.0,
          crossAxisSpacing: 20.0,
          childAspectRatio: 5 / 4,
        ),
        itemBuilder: (context, index) {
          return HomeCard(emp: emp[index]);
        });
  }
}
