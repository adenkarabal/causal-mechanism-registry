# Damıtma

### Sözlük nasıl kuruldu

Bu sicildeki girişler, korpusu okuyan modelin okumasından damıtıldı ve korpus genelinde tekrar testine sokuldu. Tekrar etmeyen elendi.

Hiçbiri bir ders kitabından, bir standarttan ya da mevcut bir ontolojiden kopyalanmadı. Bazı kimlikler literatürdeki bir terimle aynı adı taşıyor. Bundan bir sonuç çıkmaz: modelin dağarcığı o literatürden bağımsız değil.

## Döngü

1. **Model vakaları nedensel dizi olarak okur.** Önkoşulları, tetiği, amplifikasyonu, yayılmayı, politika tepkisini, çözümü ve geriye kalanı ayıran muhakemeli bir okuma.
2. **Her vaka kendi mekaniğini serbest metinle yazar.** Kanonik sözlüğün dışında, vakaya özgü ve kısıtsız bir katman durur. Aynı zamanda aday kutusudur: ortak sözlüğün taşıyamadığı ne varsa orada, vakanın kendi diliyle yazılı kalır.
3. **Tekrar korpus genelinde ölçülür.** Tek çarpıcı vakada geçen bir kavram bir ifadedir. Bağımsız vakalarda tekrar tekrar beliren bir kavram adaydır.
4. **Üç kapı, üçü de geçilmeli.** Çok sayıda vakada tekrar ediyor mu? Mevcut girişlerin hiçbir kombinasyonu onu nedensel kayıp olmadan temsil edemiyor mu? Üstüne sorgu atmak ister misin? Kapıların tamamı ve kabul edilen bir girişin karşılaması gereken koşullar [ADMISSION_RULES.md](ADMISSION_RULES.md) dosyasındadır.
5. **Terfiyi insan verir.** Kapılar alanı daraltır, kararı vermez. Kabul bir hükümdür; tarihlidir ve kayda geçer.

**Adayları model üretir, seçilim baskısını korpus uygular, kapılar eler, kararı insan verir.**

## Kapılar ne yapar

Tanınmış bir ad burada hiçbir şey kazandırmaz. `twin_crisis` kriz literatürünün yerleşik terimidir ve sicilde yoktur: kur baskısı ile aktif kalitesi stresi onu kayıpsız temsil ediyor, ve kombinasyonları kabul etmek bir sözlüğün ayırt etme gücünü bitirme yoludur. `sudden_stop` aynı gerekçeyle reddedildi. İki ret de kümenin bugünkü hâline karşı verilmiştir; bir reddi neyin bozacağı [ADMISSION_RULES.md](ADMISSION_RULES.md) dosyasındadır.

Sicil bir ontoloji de değildir. Ontoloji varlık ve ilişkileri yapılandırır, durum taşımaz. Buradaki girişler **puanlanmak** için vardır — her biri bir şiddet, bir yön, ve yoksa gerekçeli bir sıfır taşır. "85'te ve yükseliyor" ontolojik bir ifade değildir.

Okuma da sözcüksel değil **yargısaldır**. Bir vaka bir mekanizmayı adını hiç anmadan tam olarak taşıyabilir; böyle bir belgede kimliği aramak hiçbir şey bulmaz.

## Sözlük ne işe yarar

Girişler kararlı ve sınırlı hâle geldiğinde, belirli bir an için puanlanmış bir mekanizma kümesi kompakt bir arayüze dönüşür: uzun bir anlatı yerine, okuyan modelin dünyayı zaten böldüğü bir dille yazılmış kısa ve yapılandırılmış bir durum.

Girişler, okuyan modelin dünyayı zaten böldüğü terimlerdir; tekrar etmeyenler ayıklanmış hâlde.

Nesnenin kendisi ve tabi olduğu kurallar: [SIGNATURE.md](SIGNATURE.md).

## Roller

**Üretim ailesi ile denetim ailesi farklıdır** — bir aile içinde paylaşılan kör nokta denetimden geçmesin diye.

**Denetçi puanlamaz.** Denetleyen taraf, ilan edilmiş bir kurala uyulup uyulmadığını ve göz ardı edilmiş kanıt olup olmadığını kontrol eder; kontrol ettiği hükmü kendisi üretmez.

**Hüküm insanındır.** Terfi kararları, sınırlar ve yayın kararı araştırmayı yürütenindir.

## Model seçimi

Üretim modeli birkaç aile denendikten sonra seçildi. Ölçüt muhakeme kalitesi, uzun bağlamda tutarlılık ve çıktının denetimden geçme oranıydı.

Korpusu sonra o model kodladı ve adaylar o modelin okumasında birikti — dolayısıyla sözlüğün ondan damıtılması yöntemin kendisinden çıkar. Korpusu hiç okumamış bir modelden damıtmak başka bir deney olurdu.

## Kapsam

Korpus kodlaması, damıtma ve imza katmanı Claude Opus üzerinde yürüdü. Sözlük başka model aileleriyle sınanmadı.

## Canlı korpus, büyüyen sözlük

Finans-öncelikli sicil, bu protokolle kurulmuş ilk sicildir.

Korpus büyümeye devam ediyor ve sözlük onunla büyüyor — aynı üç kapıdan ve aynı sürüm sözleşmesi altında; her terfi sürümü artırır ve önceki sürüme karşı yapılmış karşılaştırmaları geçersiz kılar. Araştırma sistemi finansal olmayan katmanları hâlihazırda taşıyor: saf insani ve doğal krizler, uzun süreli düşünce ve inanç akımları, yetenek kazanımları, karar vericiler. Ayrı bir ikinci düzlem toplumsal ve politik mekanizmaları tutar, kanonik otuz ikinin dışında.

Başka alanlar aynı protokolle kendi sicillerini kurar. Kanonik küme finans-öncelikli donduruldu; ilgisiz bir konuyu ona oturtmak sahte eşleşme üretir — yanlış etiket, etiketsizlikten kötüdür.

## İlgili belgeler

- [ADMISSION_RULES.md](ADMISSION_RULES.md) — kanıt kapısının tamamı
- [SIGNATURE.md](SIGNATURE.md) — sicilin bir an için puanlanmış hâli
- [METHODOLOGY.md](METHODOLOGY.md) — inşa ve kullanım
- [VERSIONING.md](VERSIONING.md) — kararlılık sözleşmesi
- [PRIOR_ART.md](PRIOR_ART.md) — komşu çalışmalar
- [PROVENANCE.md](PROVENANCE.md) — yazarlık ve çalışma rolleri
