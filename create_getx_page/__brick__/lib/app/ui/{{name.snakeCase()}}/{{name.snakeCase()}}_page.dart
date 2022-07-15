import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:{{{package_name}}}/app/ui/base/base_page.dart';
import 'package:{{{package_name}}}/app/ui/{{name.snakeCase()}}/{{name.snakeCase()}}_controller.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Page extends BasePage<{{#pascalCase}}{{name}}{{/pascalCase}}Controller>  {

  @override
  // TODO: implement routeName
  String get routeName => "/{{#paramCase}}{{name}}{{/paramCase}}";

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}