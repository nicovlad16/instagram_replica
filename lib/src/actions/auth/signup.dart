part of auth_actions;

@freezed
abstract class Signup with _$Signup implements AppAction {
  const factory Signup({@required ActionResponse response}) = Signup$;

  const factory Signup.successful(AppUser user) = SignupSuccessful;

  @Implements(ErrorAction)
  const factory Signup.error(Object error) = SignupError;
}
