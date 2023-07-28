import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xFFf0f1f3),
      body: Column(
        children: [
          Container(
            height: 200,
            color: const Color(0xFFf0f1f3),
          ),
          Flexible(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              //height: 600,
              // width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 20),
                    const Text(
                      'Log-In',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    const SizedBox(height: 30),
                    const Padding(
                      padding: EdgeInsets.only(right: 30, left: 25),
                      child: Text(
                        "Email",
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 30, left: 25),
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(bottom: -20),
                          hintText: 'Your email id',
                          hintStyle: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 25),
                    const Padding(
                      padding: EdgeInsets.only(right: 30, left: 25),
                      child: Text(
                        "Password",
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 30, left: 25),
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(top: 20),
                          hintText: 'Password',
                          hintStyle: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            color: Colors.black,
                          ),
                          suffixIcon: Icon(Icons.remove_red_eye),
                        ),
                      ),
                    ),
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.end,
                    //   children: [
                    //     TextButton(
                    //       onPressed: () {},
                    //       child: const Text(
                    //         'Forget password?',
                    //         style: TextStyle(
                    //           fontSize: 14,
                    //           fontWeight: FontWeight.w400,
                    //           color: Colors.black,
                    //         ),
                    //       ),
                    //     ),
                    //   ],
                    // ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Container(
                        alignment: Alignment.topRight,
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Forget password?',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: SizedBox(
                        height: 45,
                        width: double.infinity,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xFF273943),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30))),
                          onPressed: () {},
                          child: const Text(
                            'Login',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      alignment: Alignment.center,
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Don't have an account? Sign-up",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        '⎯⎯⎯⎯⎯⎯⎯  Or login with ⎯⎯⎯⎯⎯⎯⎯',
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.black,
                          foregroundColor: Color(0xFFFFFFFF),
                          child: IconButton(
                            iconSize: 40,
                            onPressed: () {},
                            icon: Icon(Icons.mail),
                          ),
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.black,
                          foregroundColor: Color(0xFFFFFFFF),
                          child: IconButton(
                              onPressed: () {},
                              iconSize: 40,
                              icon: Icon(Icons.facebook)),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
