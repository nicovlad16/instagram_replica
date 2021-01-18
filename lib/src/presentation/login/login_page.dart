import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instagram_replica/src/actions/index.dart';
import 'package:instagram_replica/src/models/index.dart';
import 'package:instagram_replica/src/presentation/mixin/dialog_mixin.dart';
import 'package:instagram_replica/src/presentation/routes.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> with DialogMixin {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();

  void _onResponse(AppAction action) {
    if (action is LoginError) {
      showErrorDialog(context, 'Login Error', action.error);
    } else if (action is SignInWithGoogleError) {
      showErrorDialog(context, 'Google SignIn Error', action.error);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          child: Builder(
            builder: (BuildContext context) {
              return Column(
                children: <Widget>[
                  TextFormField(
                    controller: _email,
                    decoration: const InputDecoration(
                      hintText: 'email',
                    ),
                    keyboardType: TextInputType.emailAddress,
                    onChanged: (String value) {},
                    validator: (String value) {
                      if (!value.contains('@') || !value.contains('.')) {
                        return 'Please enter a valid email address.';
                      }
                      return null;
                    },
                  ),
                  const Divider(),
                  TextFormField(
                    controller: _password,
                    decoration: const InputDecoration(
                      hintText: 'password',
                    ),
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                    onChanged: (String value) {},
                    validator: (String value) {
                      if (value.length < 6) {
                        return 'Please enter a longer password.';
                      }
                      return null;
                    },
                  ),
                  const Divider(),
                  ButtonBar(
                    children: <Widget>[
                      FlatButton(
                        child: const Text('Login with Google'),
                        onPressed: () {
                          StoreProvider.of<AppState>(context).dispatch(SignInWithGoogle(response: _onResponse));
                        },
                      ),
                      FlatButton(
                        child: const Text('Reset Password'),
                        onPressed: () {
                          Navigator.pushNamed(context, AppRoutes.resetPassword);
                        },
                      ),
                    ],
                  ),
                  const Spacer(),
                  FlatButton(
                    child: const Text('Login'),
                    onPressed: () {
                      if (Form.of(context).validate()) {
                        StoreProvider.of<AppState>(context).dispatch(Login(
                          email: _email.text,
                          password: _password.text,
                          response: _onResponse,
                        ));
                      }
                    },
                  ),
                  const Divider(),
                  Text.rich(
                    TextSpan(
                      text: 'Don\'t you have an account? ',
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Sign Up!',
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              Navigator.pushNamed(context, AppRoutes.signup);
                            },
                        ),
                      ],
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
