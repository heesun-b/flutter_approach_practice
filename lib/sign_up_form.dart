import 'package:flutter/material.dart';
import 'package:flutter_approach/components/animated_hover.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 360,
      child: Form(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            AnimatedHover(
              size: const Size(360, 56),
              hoverColor: Colors.white,
              bgColor: Colors.white,
              border: Border.all(),
              offset: Offset(6, 6),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                child: TextFormField(
                  onSaved: (name) {},
                  decoration: InputDecoration(
                      hintText: "Full name", hoverColor: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: AnimatedHover(
                size: const Size(360, 56),
                hoverColor: Colors.white,
                bgColor: Colors.white,
                border: Border.all(),
                offset: Offset(6, 6),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                  child: TextFormField(
                    onSaved: (email) {},
                    decoration: InputDecoration(
                        hintText: "Enter email", hoverColor: Colors.white),
                  ),
                ),
              ),
            ),
            AnimatedHover(
              size: const Size(360, 56),
              hoverColor: Colors.white,
              bgColor: Colors.white,
              border: Border.all(),
              offset: Offset(6, 6),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                child: TextFormField(
                  onSaved: (password) {},
                  obscureText: true, // 비밀번호 보호
                  decoration: InputDecoration(
                      hintText: "Enter password", hoverColor: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 24),
            AnimatedHover(
              size: Size(88,48),
              curve: Curves.fastOutSlowIn,
              offset: Offset(6,6),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      elevation: 0,
                      minimumSize: Size(88, 48),
                      backgroundColor: Color(0xFF556124),
                      foregroundColor: Color(0xFFD9E1BE),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)))),
                  child: Text("Sign Up")),
            )
          ],
        ),
      ),
    );
  }
}
