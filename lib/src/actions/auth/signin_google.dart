part of auth_actions;

@freezed
abstract class SignInWithGoogle with _$SignInWithGoogle implements AppAction {
  const factory SignInWithGoogle({@required ActionResponse response}) = SignInWithGoogle$;

  const factory SignInWithGoogle.successful(AppUser user) = SignInWithGoogleSuccessful;

  @Implements(ErrorAction)
  const factory SignInWithGoogle.error(Object error) = SignInWithGoogleError;
}
