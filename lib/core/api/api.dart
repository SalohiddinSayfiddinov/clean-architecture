import 'package:injectable/injectable.dart';

abstract class ApiConstants {
  Map<String, String> get getHeader;
  Map<String, String> get postHeader;
  String get baseUrl;
}

@Injectable(as: ApiConstants)
class ApiDetails extends ApiConstants {
  @override
  String get baseUrl => "https://catfact.ninja";

  @override
  Map<String, String> get getHeader => {
        'accept': 'text/plain',
        'Content-Type': 'application/json-patch+json',
      };

  @override
  Map<String, String> get postHeader => {};
}
