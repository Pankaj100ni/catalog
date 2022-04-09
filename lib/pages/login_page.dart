import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      // child: Center(
      //   child: Text(
      //     "login page",
      //     style: TextStyle(
      //         fontSize: 40, color: Colors.red, fontWeight: FontWeight.bold),
      //   ),
      // ),
      color: Colors.white,
      child: Center(
        child: Column(children: [
          Image.asset(
            "assets/images/undraw_two_factor_authentication_namy.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              // fontStyle: FontStyle.italic,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 15.0,
              horizontal: 30.0,
            ),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: " Enter Username",
                    labelText: "user name",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: " Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    print("pankaj");
                  },
                  child: Text("login"),
                  style: TextButton.styleFrom(),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
