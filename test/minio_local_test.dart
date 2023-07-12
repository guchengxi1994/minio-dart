import 'package:minio/io.dart';
import 'package:minio/minio.dart';

void main() {
  final minio = Minio(
      endPoint: '127.0.0.1',
      port: 9000,
      accessKey: '7OqLxGhrM1gfEQ2J',
      secretKey: 'CDoFFHGcY30sQa6r9skhlWKbYYH8h4MQ',
      useSSL: false);

  minio.fPutObject('xiaoshuyuilocaltest', 'ddddd.pdf',
      r'C:\Users\xiaoshuyui\Desktop\功能清单.pdf');
}
