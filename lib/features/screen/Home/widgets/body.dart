part of '../home_screen.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  static List<Employe> emp = [
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

      Employe(
      image: 'assets/images/urooj.jfif',
      name: 'Naurina',
      position: '(Frontend Developer)',
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
  List<Employe> empList = emp;

  void filterEmployees(String name) {
    empList = emp
        .where((e) => e.name.toLowerCase().contains(name.toLowerCase()))
        .toList();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: kDefaultPadding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/employebanner.png',
            width: double.infinity,
          ),
          SizedBox(
            height: 20,
          ),
          Center(child: MyText.h2('Employees')),
          SizedBox(
            height: 25,
          ),
          SearchBar(filterEmployees: filterEmployees),
          SizedBox(
            height: 30,
          ),
          EmployeeCard(
            emp: empList,
          )
        ],
      ),
    );
  }
}
