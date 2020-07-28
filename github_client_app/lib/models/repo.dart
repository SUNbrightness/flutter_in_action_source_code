import 'package:json_annotation/json_annotation.dart';
import "user.dart";
part 'repo.g.dart';

@JsonSerializable()
class Repo {
    Repo();

    num id;
    String full_name;
    String human_name;
    String url;
    Map<String,dynamic> namespace;
    String path;
    String name;
    User owner;
    String description;
    bool private;
    bool public;
    bool internal;
    bool fork;
    String html_url;
    String ssh_url;
    String forks_url;
    String keys_url;
    String collaborators_url;
    String hooks_url;
    String branches_url;
    String tags_url;
    String blobs_url;
    String stargazers_url;
    String contributors_url;
    String commits_url;
    String comments_url;
    String issue_comment_url;
    String issues_url;
    String pulls_url;
    String milestones_url;
    String notifications_url;
    String labels_url;
    String releases_url;
    bool recommend;
    String homepage;
    String language;
    num forks_count;
    num stargazers_count;
    num watchers_count;
    String default_branch;
    num open_issues_count;
    bool has_issues;
    bool has_wiki;
    bool issue_comment;
    bool can_comment;
    bool pull_requests_enabled;
    bool has_page;
    String license;
    bool outsourced;
    String project_creator;
    List members;
    String pushed_at;
    String created_at;
    String updated_at;
    String parent;
    String paas;
    bool stared;
    bool watched;
    Map<String,dynamic> permission;
    String relation;
    
    factory Repo.fromJson(Map<String,dynamic> json) => _$RepoFromJson(json);
    Map<String, dynamic> toJson() => _$RepoToJson(this);
}
