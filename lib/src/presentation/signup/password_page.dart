import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instagram_replica/src/actions/index.dart';
import 'package:instagram_replica/src/containers/index.dart';
import 'package:instagram_replica/src/models/index.dart';
import 'package:instagram_replica/src/presentation/mixin/dialog_mixin.dart';
import 'package:instagram_replica/src/presentation/routes.dart';

class PasswordPage extends StatelessWidget with DialogMixin {
  const PasswordPage({Key key}) : super(key: key);

  void _onResponse(BuildContext context, AppAction action) {
    if (action is SignupSuccessful) {
      Navigator.pushNamedAndRemoveUntil(context, AppRoutes.home, (_) => false);
    } else if (action is SignupError) {
      showErrorDialog(context, 'Signup Error', action.error);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Password'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          child: Builder(
            builder: (BuildContext context) {
              return Column(
                children: <Widget>[
                  RegistrationInfoContainer(
                    builder: (BuildContext context, RegistrationInfo info) {
                      return TextFormField(
                        decoration: const InputDecoration(
                          hintText: 'password',
                        ),
                        keyboardType: TextInputType.visiblePassword,
                        obscureText: true,
                        onChanged: (String value) {
                          StoreProvider.of<AppState>(context).dispatch(UpdateRegistrationInfo(password: value));
                        },
                        validator: (String value) {
                          if (value.length < 6) {
                            return 'Please enter a longer password.';
                          }
                          return null;
                        },
                      );
                    },
                  ),
                  const Spacer(),
                  FlatButton(
                    child: const Text('SignUp'),
                    onPressed: () {
                      if (Form.of(context).validate()) {
                        StoreProvider.of<AppState>(context).dispatch(Signup(
                          response: (AppAction action) {
                            _onResponse(context, action);
                          },
                        ));
                      }
                    },
                  ),
                  const Divider(),
                  Text.rich(
                    TextSpan(
                      text: 'Do you have an account? ',
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Login!',
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              Navigator.popUntil(context, ModalRoute.withName(AppRoutes.home));
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
