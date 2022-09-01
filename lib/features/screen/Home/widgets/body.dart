part of '../home_screen.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  static List<Employe> emp = [
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/shahzaib.jfif',
      name: 'Shahzaib Dahani ',
      position: '(Senior Android Developer)',
      dob: '10/Nov/1996',
      employeeid: 1029,
      phonenumber: '0340-2732719',
      email: 'shahzaib.dahani@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/bilalmajeed.jfif',
      name: 'Bilal Abdul Majeed',
      position: '(CEO)',
      dob: '03/Oct/1982',
      employeeid: 1000,
      phonenumber: '0321-8981892',
      email: 'bilal@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/ahmedomer.jfif',
      name: 'Ahmed Omar Ali',
      position: '(Project Manager)',
      dob: '29/Nov/1983',
      employeeid: 1001,
      phonenumber: '0336-0309494',
      email: 'ahmed@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/humza.jfif',
      name: 'Hamza Farooq Moon',
      position: '(Senior Web Developer)',
      dob: '12/Jun/1995',
      employeeid: 1008,
      phonenumber: '0336-8056546',
      email: 'hamza.farooq@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/ibrar.jfif',
      name: 'Ibrar',
      position: '(Senior Web Developer)',
      dob: '29/Jul/1990',
      employeeid: 1028,
      phonenumber: '0321-2110948',
      email: 'ibrar.jadoon@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/humza.jfif',
      name: 'Asad Ahmed Khan',
      position: '(Graphic Designer)',
      dob: '11/Jan/1998',
      employeeid: 1011,
      phonenumber: '0311-3294921',
      email: 'asad.ahmed@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/munir.jfif',
      name: 'Muhammad Munir',
      position: '(Junior Web Developer)',
      dob: '30/May/2001',
      employeeid: 1029,
      phonenumber: '0332-2448731',
      email: 'munir.ahmed@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/hannan.jfif',
      name: 'Abdul Hannan Shaikh',
      position: '(Junior Web Developer)',
      dob: '23/Oct/2000',
      employeeid: 1006,
      phonenumber: '0302-2430116',
      email: 'hannan.sheikh@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/asifali.jfif',
      name: 'Asif Ali',
      position: '(Team Lead Development)',
      dob: '25/Mar/1986',
      employeeid: 1026,
      phonenumber: '0314-5046741',
      email: 'gopang@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/taha.jfif',
      name: 'Muhammad Taha Sheikh',
      position: '(Intern)',
      dob: '25-08-1998',
      employeeid: 1014,
      phonenumber: '14/Oct/2002',
      email: 'taha@gmail.com',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/haris.jfif',
      name: 'HARIS HUSSAIN',
      position: '(IOS Developer)',
      dob: '-',
      employeeid: 1019,
      phonenumber: '0316-1604575',
      email: 'haris@gmail.com',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/ismail.jfif',
      name: 'Muhammad Ismail',
      position: '(Full Stack Developer)',
      dob: '16-01-2000',
      employeeid: 1033,
      phonenumber: '0316-1604575',
      email: 'itsmuhammadismail@gmail.com',
    ),
    Employe(
      iconimage: 'assets/icons/girl.png',
      image: 'assets/images/nourina.png',
      name: 'NOURINA HASSAN',
      position: '(Junior Web Developer)',
      dob: '12/May/1991',
      employeeid: 1020,
      phonenumber: '0304-2819893',
      email: 'nourina.hassan@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/muzammil.png',
      name: 'Muzammil',
      position: '(Intern)',
      dob: '26/Jul/1997',
      employeeid: 1013,
      phonenumber: '0313-6811394',
      email: 'muzammil@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/girl.png',
      image: 'assets/images/farihabaji.png',
      name: 'Fariha Hassan',
      position: '(Senior Web Developer)',
      dob: '1/Dec/1987',
      employeeid: 1027,
      phonenumber: '0345-2826003',
      email: 'fariha.hassan@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/images/haseeb.jfif',
      name: 'Muhammad Haseeb Ullah',
      position: '(Full Stack Developer)',
      dob: '-',
      employeeid: 1032,
      phonenumber: '0305-8202034',
      email: 'mohammad.haseeb@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/girl.png',
      image: 'assets/images/urooj.jfif',
      name: 'urooj majid',
      position: '(Flutter Developer)',
      dob: '18-18-2000',
      employeeid: 1030,
      phonenumber: '0308-9270950',
      email: 'urooj.majid2000@gmail.com',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/icons/man.png',
      name: 'Hafiz Arsalan Ali',
      position: '(Admin)',
      dob: '17/Jan/2000',
      employeeid: 1003,
      phonenumber: '0317-2746219',
      email: 'arsalan.ali@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/icons/man.png',
      name: 'Amanullah',
      position: '(Peon)',
      dob: '1/Aug/1996',
      employeeid: 1030,
      phonenumber: '0340-2732719',
      email: 'Amanullah@orio.tech',
    ),
    Employe(
      iconimage: 'assets/icons/man.png',
      image: 'assets/icons/man.png',
      name: 'Jawad Ahmed Siddiqui',
      position: '(Project Manager)',
      dob: '23/Jun/1996',
      employeeid: 1040,
      phonenumber: '0301 2263265',
      email: 'jawad.siddiqui@orio.tech',
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
