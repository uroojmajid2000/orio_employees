part of '../login_screen.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);
  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  final _idadminController = TextEditingController();
  final _idpassController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  void _onSuccess() => Navigate.to(context, HomeScreen.id);

  void _onSubmit(VoidCallback onSuccess) async {
    final form = _formKey.currentState;

    if (form!.validate()) {
      FocusManager.instance.primaryFocus?.unfocus();
      if (_idadminController.text != '1039' &&
          _idpassController.text != '123') {
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return const Alert(
              heading: 'Login Failed!',
              body: 'Employee ID is incorrect',
            );
          },
        );
      } else {
        onSuccess.call();
      }
      form.save();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(),
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/login.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Login Now',
              style: TextStyle(
                color: Colors.white,
                fontSize: 38,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 44),
            TextFieldContainer(
              child: TransparentTextField(
                controller: _idadminController,
                hintText: 'Admin ID',
                keyboardType: TextInputType.number,
                onChange: (value) {},
              ),
            ),
            const SizedBox(height: 20),
            TextFieldContainer(
              child: TransparentTextField(
                controller: _idpassController,
                hintText: 'Password',
                keyboardType: TextInputType.number,
                obscureText: true,
                onChange: (value) {},
              ),
            ),
            const SizedBox(height: 20),
            Button(
              child: Text('Login', style: TextStyle(fontSize: 18)),
              onPressed: () => _onSubmit(_onSuccess),
            ),
          ],
        ),
      ),
    );
  }
}
