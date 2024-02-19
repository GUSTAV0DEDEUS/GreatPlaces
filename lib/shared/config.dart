import 'package:flutter_dotenv/flutter_dotenv.dart';

class Config {
  static final String mapApiKey = dotenv.env['GOOGLE_API_KEY'] ?? '';
}
