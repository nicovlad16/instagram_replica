import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:instagram_replica/src/actions/index.dart';
import 'package:instagram_replica/src/containers/auth/index.dart';
import 'package:instagram_replica/src/models/index.dart';

class SearchUsersPage extends StatelessWidget {
  const SearchUsersPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SearchResultContainer(
      builder: (BuildContext context, List<AppUser> users) {
        return Scaffold(
          appBar: AppBar(
            title: TextField(
              decoration: const InputDecoration(
                hintText: 'search',
              ),
              onChanged: (String value) {
                StoreProvider.of<AppState>(context).dispatch(SearchUsers(query: value));
              },
            ),
          ),
          body: ListView.builder(
            itemCount: users.length,
            itemBuilder: (BuildContext context, int index) {
              final AppUser user = users[index];

              return ListTile(
                onTap: () {
                  Navigator.pop(context, user);
                },
                leading: user.photoUrl != null ? Image.network(user.photoUrl) : null,
                title: Text('@${user.username}'),
                subtitle: Text(user.email),
              );
            },
          ),
        );
      },
    );
  }
}
