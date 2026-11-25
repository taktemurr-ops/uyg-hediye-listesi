/// Hediye Listesi · Gift List
///
/// Kime ne, ne kadar bütçeyle. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String hediyeListesiId = 'uyg-hediye-listesi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool hediyeListesiTool = egitimTool(hediyeListesiId);
