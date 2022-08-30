part of '../employeedetail_screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: kDefaultPadding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 30,),
           Center(
             child: CircleAvatar(
              radius: 70,//radius is 50
              backgroundImage: AssetImage('assets/images/ismail.jfif')),
           ),
           SizedBox(height: 15,),
           Center(child: MyText.h2('Muhammad Ismail')),
           SizedBox(height: 5,),
           Center(
            child: Text('(Full Stack Developer)',
            style: TextStyle(
             color: Color(0xFFA9A9A9),
              fontSize: 15
            ),),
            ),
 SizedBox(height: 38,),
            Details(),
           
        ],
      ),
    );
    
  }
}