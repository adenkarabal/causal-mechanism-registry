# Neden Bu Yöntem

### Cevabı önceden tarif edilemeyen bir soru nasıl sorulur

Sicil bir üründür. Bu belge, o ürünün çözmek için kurulduğu sorunu anlatır.

## Asimetri

Bir dil modelinin bir konudaki erişimi, tek bir insanınkinden geniştir. Modeli kullanmanın sebebi budur; zorluk da buradadır.

Bir soruyu iyi sorabilmek için insanın normalde cevabı tanıyacak kadar bilmesi gerekir. Konu küçükken bu koşul görünmez. Konu büyüdüğünde bağlayıcı kısıt hâline gelir: soranın bilgisi, cevabın taşıyabileceği şeyin tavanı olur. Bir soru, sorulduğu çerçeve kadar iyidir — ve çerçeveyi, daha az bileni kurar.

Asıl adlandırılması gereken şey, tavanda ne olduğudur. Boşluk bırakan bir soru, boşluğu işaretlenmiş olarak geri dönmez. Dolu döner: sorunun ima ettiği biçimde, o biçime en makul geleniyle doldurulmuş olarak. Uydurma diye anılan şeyin çoğu budur — ne istediğini söylememiş bir soruya verilmiş, biçimi düzgün bir cevap.

Dolayısıyla araştırma sorusu "model uydurmasın diye ne yapmalı" değildir. Şudur:

**İnsan, cevabını önceden tarif edemediği bir soruyu, kendi bilgisi cevabın sınırı hâline gelmeden nasıl sorabilir?**

## Akla ilk gelen üç hamle neden tutmaz

Üç tepki doğaldır ve her biri düzeltmeye çalıştığı sorunu büyütür.

**Daha ayrıntılı sormak.** Ayrıntı çerçevedir. Eklenen her belirleme, neyin önemli olduğuna dair bir varsayım taşır; cevabı bundan sonra konu değil, soran biçimlendirir.

**Tekrar tekrar sorup düzeltmek.** Her tur, önceki cevabın soranın gözünde nerede yanlış olduğu bilgisini taşır. Birkaç turda çıktı, soranın beklentisine yakınsar — ki bu, doğru olana yakınsamakla aynı şey değildir.

**Daha geniş sormak.** Çok geniş bir soru, konunun en yaygın anlatısından cevaplanabilir. Sonuç akıcıdır, savunulabilir, ve o konuda yazılmış olanın ortalamasına yakındır.

Üçü de aynı kapıya çıkar: insan cevabı belirlemektedir — cevabı belirlemeye benzemeyen bir biçimde.

## Hamle

Cevap yerine koordinat sistemi belirlenir.

İnsan dünyada ne olduğunu anlatmaz. İnsan, sabit ve sınırları çizilmiş bir sözlükle **işlerin nerede durduğunu** bildirir: sözlüğün her girişi için bir şiddet, bir yön, ve mekanizma yoksa gerekçeli bir sıfır. O dizilimin ne anlama geldiği modele bırakılır.

Bölüşme bilinçlidir ve iki taraf da çizgiyi geçmez. Konumu insan verir. Yorumu model verir. Yorumu insan yazsaydı tavana geri dönülürdü. Konumu model verseydi, kendisine anlatılmamış bir dünyayı tarif ediyor olurdu.

**Sözlük modele dayatılmaz.** Yöntemi taşıyan kısım budur. Otuz iki giriş, modelin yüzlerce vakayı kendi okumasından damıtıldı; sonra korpus genelinde tekrar testine sokuldu; sonra kapılardan geçirilip insan kararıyla kabul edildi. Döngünün tamamı [DISTILLATION.tr.md](DISTILLATION.tr.md) dosyasındadır.

İnsanın yazdığı bir sözlük, o insanın çerçevesini soruya geri taşırdı — yöntemin kaçındığı hatanın ta kendisi, bir adım gecikmeyle. Okuyan modelden damıtılıp kanıtla budanmış bir sözlük ise, modelin konuyu zaten böldüğü terimlerden oluşur. Soru, cevaplayan tarafın zaten düşündüğü dilde sorulmuş olur; insanın işi terimleri sabit tutmak ve neyin kabul edileceğine karar vermektir.

## Bunun değiştirdiği şey, dar biçimde

**Doldurulacak boşluk yoktur.** Otuz iki girişin hepsi puanlı gelir. Yokluk, dışarıda bırakılmak yerine gerekçeli sıfır olarak yazılır; böylece modelin yorumlaması gereken bir sessizlik kalmaz.

**Girdide ad geçmez.** Bir imzada tarih, ülke, kurum ya da olay adı yoktur. Dolayısıyla bir okuma, olayın adı anılarak hafızadan çağrılamaz. Bu, etiketle geri çağırmayı azaltır; okumayı eğitimden bağımsız kılmaz ve modelin hangi döneme baktığını çıkarmasına engel değildir.

**Geriye kalan serbestlik çıkarımdır.** Sabit ve kısa bir girdi verildiğinde modelin yapabileceği şey, girişleri birbiriyle ilişkilendirmektir. İstenen iş de zaten budur.

**Ve o çıkarım sınanabilir.** Tek bir değer değiştirilir, diğer otuz bir sabit tutulur, iki çıktı birbirine karşı okunur. Kımıldamayan bir okuma girdiyi okumuyordur. Değişimin izin vermediği bir yöne kımıldayan okuma ise, parmakla gösterilebilecek biçimde yanlıştır.

## Bunun düzeltmediği şey

Yöntem, uydurmanın girebileceği yeri daraltır. Uydurmayı ortadan kaldırmaz ve bir hata türüne hiç dokunmaz.

- **Yanlış imza.** Puanlama dünyayı yanlış temsil ediyorsa okuma, yanlış bir girdiye sadıktır. Yöntemde bunu önleyen hiçbir şey yoktur. Puanlama insan hükmüdür ve puanlayanın kör noktalarını taşır.
- **Verilen değeri yanlış okumak.** Model eline verileni yanlış işleyebilir. Girdi kısa ve açık olduğu için bu, satır satır kontrol edilebilir.
- **Orada olmayanı eklemek.** Model, imzada bulunmayan bir olguyu ya da varlığı metne sokabilir. Çaresi aynıdır: girdi, çıktıyı ona karşı denetlemeye yetecek kadar kısadır.
- **Olmayan kesinlik.** Mümkün bir yorum, yerleşmiş bir sonuç gibi sunulabilir. İmzanın çürütme koşulları ve gözden geçirme tarihi taşımasının sebebi budur; koşullar tutarsa okuma satır satır onarılmaz, bütün olarak geri çekilir.

İkna edici bir okuma, doğrulanmış bir okuma değildir. Akıcılık, bir dil modelinin her hâlükârda verdiği tek şeydir.

## Biçim, ve biçimin kanıtlamadığı şey

Yöntemin üç nesnesi vardır.

- **Sözlük** — dondurulmuş, sınırları çizilmiş bir mekanizma kimlikleri kümesi.
- **İmza** — o sözlüğün belirli bir an için puanlanmış hâli: giriş başına bir şiddet, bir yön, gerekçeli bir sıfır.
- **Protokol** — imzanın okunduğu sabit yönerge.

Okuma, modelin bu üçünden birlikte ürettiği şeydir.

Bu bir biçim tarifidir. İsabet hakkında hiçbir şey kanıtlamaz. Kanıtladığı tek şey yöntemin dış sınırıdır: **aynı puanlanan iki farklı dünya durumu, okuma açısından tek ve aynı durumdur.** Sözlüğün taşımadığı ne varsa görünmezdir. Dürüst karşılık, kapsamın tam olduğunu iddia etmek değil, sözlüğün neyi kapsadığını ve nerede donduğunu söylemektir.

## Bu çalışma nerede duruyor

Burada biçimsel bir sonuç iddia edilmiyor. En yakın biçimsel çalışma hattı ölçeklenebilir denetim ve zayıftan güçlüye genelleme: denetlediği sistemden daha az bilen bir denetçinin, o sistemin bildiğini yine de çıkarıp sınayabilmesi. Sorunun biçimi aynı. Teknik aynı değil, ve iki hat birbirini doğrulamaz. Sicilin komşularına göre konumu [PRIOR_ART.md](PRIOR_ART.md) dosyasındadır.

Ortaya konan şey bir yöntem ve onun kaydıdır: herkesin okuyabileceği bir sözlük, bir puanlama disiplini, kendi çürütme koşullarını taşıyan tarihli okumalar, ve bir gözden geçirme tarihi. İşe yarayıp yaramadığına, o okumaların sonrasında olanla karşılaşmaya dayanması karar verir — ve o kanıt istendiğinde değil, takvimle birikir.

## İlgili belgeler

- [DISTILLATION.tr.md](DISTILLATION.tr.md) — sözlük nasıl damıtıldı ve elendi
- [SIGNATURE.md](SIGNATURE.md) — puanlanmış nesne ve tabi olduğu kurallar
- [METHODOLOGY.md](METHODOLOGY.md) — temsil birimi, faz modeli ve bilgisel sınırlar
- [ADMISSION_RULES.md](ADMISSION_RULES.md) — yeni bir girişin geçmesi gerekenler
- [PRIOR_ART.md](PRIOR_ART.md) — komşu çalışma hatları
