<div align="center">

# Nedensel Mekanizma Sicili

### Tarihsel kriz araştırması için sürümlü bir nedensel sözlük

**0.1.0 · 32 kanonik mekanizma · finans-öncelikli · kanıt-kapılı**

[![Sicil doğrulaması](https://github.com/adenkarabal/causal-mechanism-registry/actions/workflows/validate-registry.yml/badge.svg)](https://github.com/adenkarabal/causal-mechanism-registry/actions/workflows/validate-registry.yml)
[![Sürüm](https://img.shields.io/github/v/release/adenkarabal/causal-mechanism-registry?display_name=tag)](https://github.com/adenkarabal/causal-mechanism-registry/releases/tag/0.1.0)
[![Belgeler: CC BY 4.0](https://img.shields.io/badge/Belgeler-CC_BY_4.0-2f6f69.svg)](LICENSE.md)
[![Kod: MIT](https://img.shields.io/badge/Kod-MIT-2f6f69.svg)](LICENSE-CODE)

[Mekanizmalar](MECHANISMS.md) · [Nasıl kuruldu](DISTILLATION.tr.md) · [Yöntem](METHODOLOGY.md) · [Kabul kuralları](ADMISSION_RULES.md) · [İmza](SIGNATURE.md) · [Öncül çalışmalar](PRIOR_ART.md) · [English](README.md) · [adenkarabal.com](https://adenkarabal.com)

Yöntem, kabul kuralları, imza ve öncül çalışmalar belgeleri İngilizcedir.

</div>

---

## Önce mekanizmaya bak

Enflasyon, faiz, spread, fiyat ve akımlar neyin hareket ettiğini söyler. Bu sicil hareketin altındaki yapıyla ilgilenir: **neyin neye, hangi kanal üzerinden ve krizin hangi evresinde etki ettiğiyle.**

Mali baskınlık, bulaşma, likidite stresi, koruma açığı gibi tekrar eden nedensel süreçlere sabit kimlikler verir. Mekanizma bir sayı ya da konu etiketi değildir; birbirine hiç benzemeyen olaylarda yeniden beliren, sınırları çizilmiş nedensel bir süreçtir.

## Kanonik küme

`0.1.0` ile dondurulmuş otuz iki giriş. Aşağıdaki gruplama okuma kolaylığı içindir; sicilin kendisi düz bir kümedir.

**Enerji ve maliyet** — `energy_supply_shock` · `energy_supply_relief` · `energy_cost_pressure` · `commodity_supply_squeeze` · `cost_inflation` · `inflation_pressure`

**Faiz ve devlet borcu** — `duration_selloff` · `sovereign_funding_stress` · `policy_repricing` · `fiscal_dominance`

**Kur** — `fx_pressure` · `currency_sensitivity` · `intervention_risk` · `export_pressure`

**Fonlama ve kredi** — `liquidity_stress` · `credit_market_freeze` · `basis_dislocation` · `credit_cycle` · `funding_margin_pressure`

**Bilançolar** — `asset_quality_stress` · `banking_margin_pressure` · `protection_gap`

**Risk ve hisse** — `risk_appetite_reversal` · `ai_equity_momentum` · `equity_narrow_leadership`

**Reel ekonomi** — `growth_slowdown` · `demand_slowdown` · `capacity_investment` · `inventory_pressure`

**Jeopolitik** — `geopolitical_escalation` · `geopolitical_deescalation`

**Düğümler arası** — `contagion`

Her giriş bir İngilizce ve bir Türkçe tanım, bir dışlama sınırı ve kapalı beş-faz modelinden bir veya daha fazla varsayılan rol taşır: tetik, amplifikasyon, yayılma, politika, çözüm. Otuz ikisinin tamamı [MECHANISMS.md](MECHANISMS.md) dosyasındadır.

Tanımlar girişin neyi kapsadığını söyler. **Sınırlar** ise o girişin hangi komşusunun yerine geçmediğini ve çizginin öbür tarafına düşen bir vakanın nereye kodlanacağını söyler — `energy_supply_shock` ile `energy_cost_pressure`, `fx_pressure` ile `currency_sensitivity`, düğüm-içi amplifikasyon ile düğümler-arası yayılma.

Yeni mekanizmalar üzerinde çalışma sürüyor. Bir aday, [ADMISSION_RULES.md](ADMISSION_RULES.md) içindeki kapıyı geçip bir sürüme girmeden kanonik sayılmaz.

## Kontrollü sözlük neyi çözer

| Tekrarlanan sorun | Sicilin disiplini |
|---|---|
| Göstergeler hareketi gösterir, nedenselliği örtük bırakır | Tekrarlanan nedensel süreci adlandırır |
| Serbest etiketler vakadan vakaya kayar | Sabit kanonik kimlikler kullanır |
| Her vaka kendi diliyle gelir | Vaka ayrıntısını ortak sözlüğün dışında korur |
| Uzun anlatı kanıt, yorum ve vurguyu birbirine karıştırır | Sıkı ve yapılandırılmış bir katman kurar |
| Eksik veri ile gözlenmiş yokluk karışır | Bilinmeyen ile açık yokluğu ayırır |
| Sonraki revizyon eski okumayı siler | Her kamusal sürümü dondurur |

Yapıyı altı kural taşır:

1. Ölçüm, mekanizma hükmünü destekleyebilir; mekanizmanın kendisi değildir.
2. Yayımlanmış bir kimlik sessizce ad veya anlam değiştirmez.
3. Sayı hedef değildir. Yeni kayıt, mevcut sicilin bozmadan ifade edemediği tekrarlanan ayrı bir nedensel yapı göstermelidir.
4. Kanonik katman karşılaştırılabilir kalır; vaka-özgün mekanikler onun dışında korunur.
5. Her mekanizmanın bir veya daha fazla varsayılan rolü vardır: tetik, amplifikasyon, yayılma, politika veya çözüm.
6. Puanlı bir imzada sıfır, yalnızca yokluk gerçekten değerlendirildiğinde gözlenmiş yokluk demektir. Bilinmeyen ayrı bir durumdur.

## Girişler nereden geldi

Girişler, korpusu okuyan modelin okumasından damıtıldı ve korpus genelinde tekrar testine sokuldu. Tekrar etmeyen elendi. Neyin kabul edileceğine insan karar verir.

Tanınmış bir ad burada hiçbir şey kazandırmaz. `twin_crisis` kriz literatürünün yerleşik terimidir ve sicilde yoktur: küme bugünkü hâliyle onu nedensel kayıp olmadan temsil ediyor.

Bazı kimlikler literatürdeki bir terimle aynı adı taşıyor. Bundan bir sonuç çıkmaz: modelin dağarcığı o literatürden bağımsız değil.

Döngüyü, rolleri ve kapsamı [DISTILLATION.tr.md](DISTILLATION.tr.md) verir.

## Bu sürümde ne var

- sınırları belirlenmiş İngilizce ve Türkçe tanımlarıyla 32 kanonik kimlik;
- varsayılan faz rolleri;
- kabul, değişiklik ve sürüm kuralları;
- birbiriyle eşleşen YAML ve JSON sicilleri;
- doğrulama şeması ve otomatik bütünlük denetimleri;
- köken ve atıf bilgileri.

Çalışma korpusu, kalibrasyon süreci, aday defteri, otomasyon ve canlı imzalar araştırma sisteminde kalır.

## Depo haritası

```text
.
├── .github/
│   ├── ISSUE_TEMPLATE/      yapılandırılmış kamusal eleştiri
│   └── workflows/           otomatik bütünlük denetimleri
├── assets/                   avatar ve paylaşım görseli
├── registry/
│   ├── canonical.yaml        kanonik makine-okunur sicil
│   └── canonical.json        aynı sürümün JSON kopyası
├── schema/
│   └── canonical.schema.json doğrulama şeması
├── scripts/
│   ├── validate_registry.rb  yapısal doğrulama (bağımlılıksız)
│   ├── validate_schema.py    şema uyum doğrulaması
│   ├── mechanisms_doc.rb     MECHANISMS.md üreteci
│   └── build_mechanisms_md.rb
├── MECHANISMS.md             insan-okur sicil (üretilir)
├── DISTILLATION.md           sözlük nasıl kuruldu
├── DISTILLATION.tr.md        Türkçe basım
├── METHODOLOGY.md            inşa ve kullanım
├── ADMISSION_RULES.md        ekleme için kanıt kapısı
├── SIGNATURE.md              sicilin bir an için puanlanmış hâli
├── PRIOR_ART.md              komşu çalışma hatları
├── VERSIONING.md             kararlılık sözleşmesi
├── PROVENANCE.md             yazarlık ve yapay zekâ iş birliği
├── CONTRIBUTING.md           sicile nasıl itiraz edilir
├── CHANGELOG.md
├── CITATION.cff
├── LICENSE                   CC BY 4.0 tam metin
├── LICENSE-CODE              araçlar için MIT lisansı
└── LICENSE.md                neyin hangi lisansta olduğu
```

## Sicilden imzaya

Belirli bir an için puanlandığında sicil kompakt bir dünya durumuna dönüşür: her giriş 0–100 arası bir şiddet, bir yön ve mekanizma yoksa gerekçeli bir sıfır taşır. Araştırma sistemi bu vektörü tarihsel karşılaştırma, analog arama, negatif uzay incelemesi, tarihli kamusal okumalar ve bir dil modeline uzun anlatı vermeden bağlam yükleme için kullanır.

İmza katmanı Claude Opus üzerinde çalışır. Nesnenin kendisi ve tabi olduğu kurallar [SIGNATURE.md](SIGNATURE.md) dosyasındadır.

Tarihli okumalar [adenkarabal.com](https://adenkarabal.com) üzerinde yayımlanıyor. Sicil CC BY 4.0 ile açık; okumalar değil.

## Sürüm ve kapsam

Sürüm [`0.1.0`](https://github.com/adenkarabal/causal-mechanism-registry/releases/tag/0.1.0) etiketiyle sabittir; ana dal ilerlese de bu kayıt geriye dönük değişmez. Büyüme kaydı ve reddedilen adaylar [CHANGELOG.md](CHANGELOG.md) dosyasındadır.

Başka alanlardaki çalışmalar ayrı ilerler; her alan kendi sınırlarını kurar. Kanonik küme finans-öncelikli donduruldu; ilgisiz bir konuyu ona oturtmak sahte eşleşme üretir.

## Eleştiri ve kullanım

Sınır itirazları, öncül çalışmalar, karşı örnekler ve başarısız uygulamalar issue'lara; şablonlar her itirazı ilgili mekanizmaya ve sürüme bağlar. Aday önerme biçimi [CONTRIBUTING.md](CONTRIBUTING.md) dosyasındadır. [MECHANISMS.md](MECHANISMS.md)'deki sınırlar, sicilin sınanmaya en değer yeridir.

Atıf bilgileri [CITATION.cff](CITATION.cff) dosyasındadır. Sicil ve belgeler CC BY 4.0, araçlar MIT altındadır; hangisinin hangisi olduğu [LICENSE.md](LICENSE.md) dosyasındadır.
