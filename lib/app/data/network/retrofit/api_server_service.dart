import 'package:ashtar_super_admin/app/data/test_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'api_server_service.g.dart';

@RestApi(baseUrl: 'http://localhost:')
abstract class AppServerApi {
  factory AppServerApi(Dio dio, {String baseUrl}) = _AppServerApi;

  @POST('/api/v1/employees')
  Future<LoginModel> getEmployees({@Body() required LoginModel model});
}
