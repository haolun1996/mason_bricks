import 'package:{{{package_name}}}/app/utils/export.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Controller extends BaseXController {
  @override
  void onInit() {
    super.onInit();
  }

  @override
  Future<bool> onBack() async => true;
}