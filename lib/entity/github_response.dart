import 'package:function_confirm/entity/github_repo.dart';

class GithubResponse {
  final List<GithubRepo> items;

  GithubResponse(this.items);

  GithubResponse.fromJson(Map<String, dynamic> json) : items = json['items'];

  Map<String, dynamic> toJson() => {'items': items};
}
