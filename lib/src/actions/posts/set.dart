part of posts_actions;

@freezed
abstract class UpdatePostInfo with _$UpdatePostInfo implements AppAction {
  const factory UpdatePostInfo({
    String addImage,
    String removeImage,
    String description,
    double longitude,
    double latitude,
    AppUser addUser,
    AppUser removeUser,
  }) = UpdatePostInfo$;
}
