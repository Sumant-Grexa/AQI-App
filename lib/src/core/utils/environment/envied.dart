import 'package:envied/envied.dart';

part 'envied.g.dart';

@Envied(path: '.env', useConstantCase: true)
abstract class Env {
    @EnviedField()
    static const String aqicnApiKey = _Env.aqicnApiKey;

    @EnviedField()
    static const String locationiqApiKey = _Env.locationiqApiKey;
}