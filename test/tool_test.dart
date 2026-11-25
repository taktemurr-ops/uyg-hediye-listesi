import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_hediye_listesi/uyg_hediye_listesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(hediyeListesiTool.id, hediyeListesiId);
    expect(hediyeListesiTool.title.length, 33);
    expect(hediyeListesiTool.tagline.length, 33);
  });
}
