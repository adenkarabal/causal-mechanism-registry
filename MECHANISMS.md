# Canonical Mechanisms

Version `0.1.0` contains 32 canonical mechanisms. The order below is canonical for this release.

Default phase roles are priors, not claims about every occurrence. English definitions are followed by Turkish equivalents.

The definition says what a mechanism covers. The **boundary** says which neighbouring mechanism it does not replace, and which cases belong there instead.

## 1. `energy_supply_shock`

**Definition — EN:** A disruption, or credible risk of disruption, to the physical availability of energy.

**Tanım — TR:** Enerjinin fiziksel olarak bulunabilirliğinde kesinti veya güvenilir kesinti riski.

**Boundary — EN:** Physical supply is central; price pass-through alone belongs under energy_cost_pressure.

**Sınır — TR:** Merkezde fiziksel arz vardır; yalnız fiyat geçişi energy_cost_pressure altında kodlanır.

**Default phase roles:** `trigger`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 2. `energy_supply_relief`

**Definition — EN:** An easing of a previously binding energy-supply constraint or disruption risk.

**Tanım — TR:** Daha önce bağlayıcı olan enerji arz kısıtının veya kesinti riskinin gevşemesi.

**Boundary — EN:** Relief requires easing of the supply constraint, not merely weaker energy demand.

**Sınır — TR:** Gevşeme arz kısıtında olmalıdır; yalnız enerji talebinin düşmesi yeterli değildir.

**Default phase roles:** `resolution` · `policy`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 3. `energy_cost_pressure`

**Definition — EN:** Pressure transmitted to households, firms, or public balance sheets through the cost of energy.

**Tanım — TR:** Enerji maliyeti üzerinden hane, şirket veya kamu bilançolarına aktarılan baskı.

**Boundary — EN:** This is the cost-transmission channel, not the physical supply disruption itself.

**Sınır — TR:** Bu maliyet-aktarım kanalıdır; fiziksel arz kesintisinin kendisi değildir.

**Default phase roles:** `amplification` · `trigger`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 4. `inflation_pressure`

**Definition — EN:** Broad forces that push the general price level persistently upward.

**Tanım — TR:** Genel fiyat düzeyini kalıcı biçimde yukarı iten geniş tabanlı güçler.

**Boundary — EN:** This is broader than any single inflation channel; cost_inflation is one possible mechanism beneath it.

**Sınır — TR:** Tek bir enflasyon kanalından geniştir; cost_inflation bunun altındaki olası mekanizmalardan biridir.

**Default phase roles:** `amplification` · `trigger`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 5. `cost_inflation`

**Definition — EN:** Inflation transmitted primarily through rising input, wage, logistics, or production costs.

**Tanım — TR:** Esas olarak girdi, ücret, lojistik veya üretim maliyetlerindeki artışla taşınan enflasyon.

**Boundary — EN:** The causal cost channel must be present; a high inflation reading alone is insufficient.

**Sınır — TR:** Nedensel maliyet kanalı bulunmalıdır; yalnız yüksek enflasyon verisi yeterli değildir.

**Default phase roles:** `amplification` · `trigger`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 6. `duration_selloff`

**Definition — EN:** Selling pressure concentrated in long-duration bonds or assets as discount rates or term premia reprice.

**Tanım — TR:** İskonto oranı veya vade primi yeniden fiyatlanırken uzun vadeli tahvil ve varlıklarda yoğunlaşan satış baskısı.

**Boundary — EN:** The duration channel must dominate; this is not a label for every bond-market decline.

**Sınır — TR:** Süre kanalı baskın olmalıdır; her tahvil piyasası düşüşünün etiketi değildir.

**Default phase roles:** `transmission` · `amplification`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 7. `sovereign_funding_stress`

**Definition — EN:** Strain on a sovereign's capacity or cost to issue, roll over, or service public obligations.

**Tanım — TR:** Devletin kamu yükümlülüklerini ihraç, çevirme veya ödeme kapasitesi ve maliyeti üzerindeki stres.

**Boundary — EN:** The stressed borrower is the sovereign; corporate funding and currency pressure are separate mechanisms.

**Sınır — TR:** Stres altındaki borçlu egemendir; şirket fonlaması ve kur baskısı ayrı mekanizmalardır.

**Default phase roles:** `amplification` · `transmission`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 8. `fx_pressure`

**Definition — EN:** System-level pressure on an exchange rate or on access to foreign-currency funding.

**Tanım — TR:** Kur üzerinde veya döviz fonlamasına erişimde sistem düzeyinde baskı.

**Boundary — EN:** This is the system-level pressure; entity-specific exposure belongs under currency_sensitivity.

**Sınır — TR:** Bu sistem düzeyindeki baskıdır; kurum veya sektör maruziyeti currency_sensitivity altında kodlanır.

**Default phase roles:** `trigger` · `transmission`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 9. `currency_sensitivity`

**Definition — EN:** Material exposure of an entity or sector's cash flow, costs, revenues, or balance sheet to exchange-rate changes.

**Tanım — TR:** Bir kurum veya sektörün nakit akışı, maliyet, gelir ya da bilançosunun kur değişimlerine maddi duyarlılığı.

**Boundary — EN:** This is exposure to currency movement, not the system-wide currency pressure itself.

**Sınır — TR:** Bu kur hareketine maruziyettir; sistem genelindeki kur baskısının kendisi değildir.

**Default phase roles:** `amplification`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 10. `intervention_risk`

**Definition — EN:** A credible risk or expectation of official intervention in currency, rates, credit, or commodity markets.

**Tanım — TR:** Kur, faiz, kredi veya emtia piyasalarında resmî müdahaleye ilişkin güvenilir risk ya da beklenti.

**Boundary — EN:** The mechanism is intervention risk or expectation, not every change in the expected policy path.

**Sınır — TR:** Mekanizma müdahale riski veya beklentisidir; beklenen politika yolundaki her değişim değildir.

**Default phase roles:** `policy` · `trigger` · `resolution`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 11. `liquidity_stress`

**Definition — EN:** Difficulty obtaining funding or transacting at scale without material delay, discount, or price impact.

**Tanım — TR:** Maddi gecikme, iskonto veya fiyat etkisi olmadan fonlama sağlama ya da büyük işlem yapma güçlüğü.

**Boundary — EN:** Impaired funding or market functioning is required; volatility alone is insufficient.

**Sınır — TR:** Fonlama veya piyasa işleyişi bozulmalıdır; yalnız oynaklık yeterli değildir.

**Default phase roles:** `transmission` · `amplification`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 12. `policy_repricing`

**Definition — EN:** A material revaluation of the expected path, stance, or reaction function of monetary or fiscal policy.

**Tanım — TR:** Para veya maliye politikasının beklenen yolu, duruşu ya da tepki fonksiyonunun maddi yeniden fiyatlanması.

**Boundary — EN:** The change is in expected policy and its pricing, not merely the announcement of an isolated action.

**Sınır — TR:** Değişim beklenen politika ve fiyatlamasındadır; tekil bir kararın duyurulmasıyla sınırlı değildir.

**Default phase roles:** `policy` · `trigger`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 13. `geopolitical_escalation`

**Definition — EN:** An intensification of geopolitical conflict or coercion that enters economic behavior, allocation, or pricing.

**Tanım — TR:** Ekonomik davranışa, tahsise veya fiyatlamaya giren jeopolitik çatışma ya da zorlamanın şiddetlenmesi.

**Boundary — EN:** Geopolitical news alone is insufficient; escalation must alter constraints, behavior, or risk pricing.

**Sınır — TR:** Yalnız jeopolitik haber yeterli değildir; tırmanış kısıtları, davranışı veya risk fiyatlamasını değiştirmelidir.

**Default phase roles:** `trigger`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 14. `geopolitical_deescalation`

**Definition — EN:** An easing of geopolitical conflict or coercion that relaxes an economically binding constraint or risk premium.

**Tanım — TR:** Ekonomik olarak bağlayıcı bir kısıtı veya risk primini gevşeten jeopolitik çatışma ya da zorlamanın hafiflemesi.

**Boundary — EN:** De-escalation is an active easing of prior stress, not the simple absence of new escalation.

**Sınır — TR:** Yumuşama önceki stresin aktif gevşemesidir; yeni tırmanış olmaması tek başına yeterli değildir.

**Default phase roles:** `resolution`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 15. `commodity_supply_squeeze`

**Definition — EN:** A tightening of physical commodity availability relative to near-term demand or deliverable capacity.

**Tanım — TR:** Fiziksel emtia bulunabilirliğinin yakın dönem talebe veya teslim kapasitesine göre sıkışması.

**Boundary — EN:** Physical availability or deliverability is central; generalized cost inflation is a downstream mechanism.

**Sınır — TR:** Merkezde fiziksel bulunabilirlik veya teslim kapasitesi vardır; genel maliyet enflasyonu aşağı-akış mekanizmasıdır.

**Default phase roles:** `trigger` · `amplification`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 16. `ai_equity_momentum`

**Definition — EN:** A self-reinforcing concentration of equity demand and performance around AI-related firms or capacity narratives.

**Tanım — TR:** Hisse talebi ve performansının yapay zekâ ilişkili şirketler veya kapasite anlatıları çevresinde kendini besleyen yoğunlaşması.

**Boundary — EN:** This is a market-feedback mechanism, not a judgment about AI technology or all technology equities.

**Sınır — TR:** Bu piyasa geri-bildirim mekanizmasıdır; yapay zekâ teknolojisi veya tüm teknoloji hisseleri hakkında hüküm değildir.

**Default phase roles:** `amplification` · `trigger`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 17. `equity_narrow_leadership`

**Definition — EN:** Equity-index performance increasingly carried by a small group of constituents, creating concentration fragility.

**Tanım — TR:** Hisse endeksi performansının giderek küçük bir bileşen grubu tarafından taşınması ve yoğunlaşma kırılganlığı üretmesi.

**Boundary — EN:** Concentration of leadership is required; a strong or rising market alone does not qualify.

**Sınır — TR:** Liderlik yoğunlaşması bulunmalıdır; güçlü veya yükselen piyasa tek başına yeterli değildir.

**Default phase roles:** `amplification`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 18. `growth_slowdown`

**Definition — EN:** A broad deceleration in real economic growth or productive activity.

**Tanım — TR:** Reel ekonomik büyüme veya üretken faaliyette geniş tabanlı yavaşlama.

**Boundary — EN:** This concerns aggregate activity; demand_slowdown isolates the spending or orders channel.

**Sınır — TR:** Bu toplam faaliyeti kapsar; demand_slowdown harcama veya sipariş kanalını ayrıştırır.

**Default phase roles:** `resolution` · `trigger`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 19. `demand_slowdown`

**Definition — EN:** A material weakening in household, business, government, or external demand.

**Tanım — TR:** Hane, şirket, kamu veya dış talepte maddi zayıflama.

**Boundary — EN:** The demand channel must weaken; supply-constrained output alone does not qualify.

**Sınır — TR:** Talep kanalı zayıflamalıdır; yalnız arz kısıtlı üretim düşüşü yeterli değildir.

**Default phase roles:** `resolution` · `trigger`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 20. `risk_appetite_reversal`

**Definition — EN:** A directional shift from risk-seeking toward risk reduction, de-risking, or capital preservation.

**Tanım — TR:** Risk arayışından risk azaltma, pozisyon küçültme veya sermaye korumaya yönelen belirgin dönüş.

**Boundary — EN:** A reversal or transition is required; persistently low risk appetite alone is not the same mechanism.

**Sınır — TR:** Bir tersine dönüş veya geçiş bulunmalıdır; sürekli düşük risk iştahı aynı mekanizma değildir.

**Default phase roles:** `transmission` · `trigger`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 21. `asset_quality_stress`

**Definition — EN:** Deterioration in the repayment quality, collateral value, or expected recovery of assets held by financial institutions.

**Tanım — TR:** Finansal kurumların tuttuğu varlıklarda geri ödeme kalitesi, teminat değeri veya beklenen tahsilatın bozulması.

**Boundary — EN:** This concerns asset-side credit quality, not profitability compression from margins alone.

**Sınır — TR:** Bu aktif tarafındaki kredi kalitesidir; yalnız marj kaynaklı kârlılık sıkışması değildir.

**Default phase roles:** `amplification` · `transmission`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 22. `banking_margin_pressure`

**Definition — EN:** Compression of banking net-interest margins or closely related intermediation profitability.

**Tanım — TR:** Bankacılık net faiz marjı veya buna yakın aracılık kârlılığının sıkışması.

**Boundary — EN:** The bank intermediation margin is central; credit-loss deterioration belongs under asset_quality_stress.

**Sınır — TR:** Merkezde banka aracılık marjı vardır; kredi zararı bozulması asset_quality_stress altında kodlanır.

**Default phase roles:** `amplification`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 23. `funding_margin_pressure`

**Definition — EN:** Compression of non-bank or corporate margins through rising funding costs, refinancing burdens, or financing terms.

**Tanım — TR:** Artan fonlama maliyeti, yeniden finansman yükü veya finansman koşulları üzerinden banka dışı ya da şirket marjlarının sıkışması.

**Boundary — EN:** This is broader corporate or non-bank funding pressure, not bank net-interest-margin compression.

**Sınır — TR:** Bu şirket veya banka dışı fonlama baskısıdır; banka net faiz marjı sıkışması değildir.

**Default phase roles:** `amplification` · `transmission`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 24. `export_pressure`

**Definition — EN:** Stress on export volumes, prices, competitiveness, or market access transmitted from external markets or policy.

**Tanım — TR:** Dış piyasalar veya politika üzerinden ihracat hacmi, fiyatı, rekabet gücü ya da pazar erişimine aktarılan stres.

**Boundary — EN:** The external-sales channel must be material; domestic demand weakness alone does not qualify.

**Sınır — TR:** Dış satış kanalı maddi olmalıdır; yalnız iç talep zayıflığı yeterli değildir.

**Default phase roles:** `transmission` · `trigger`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 25. `capacity_investment`

**Definition — EN:** Investment that expands productive capacity and can alter future supply, financing needs, or overcapacity risk.

**Tanım — TR:** Gelecekteki arzı, finansman ihtiyacını veya aşırı kapasite riskini değiştirebilen üretken kapasite yatırımı.

**Boundary — EN:** This concerns capacity-building commitments, not current output or ordinary maintenance spending.

**Sınır — TR:** Bu kapasite kuran taahhütlerdir; mevcut üretim veya olağan bakım harcaması değildir.

**Default phase roles:** `amplification`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 26. `inventory_pressure`

**Definition — EN:** Pressure created by inventory accumulation, scarcity, or liquidation that changes production, pricing, or financing behavior.

**Tanım — TR:** Stok birikimi, kıtlığı veya tasfiyesinin üretim, fiyatlama ya da finansman davranışını değiştirmesiyle oluşan baskı.

**Boundary — EN:** Inventory dynamics must carry the mechanism; a physical supply shock without inventory transmission is separate.

**Sınır — TR:** Mekanizmayı stok dinamiği taşımalıdır; stok aktarımı olmayan fiziksel arz şoku ayrıdır.

**Default phase roles:** `amplification`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 27. `credit_cycle`

**Definition — EN:** A reinforcing expansion or contraction between credit availability, leverage, asset values, and economic activity.

**Tanım — TR:** Kredi erişimi, kaldıraç, varlık değerleri ve ekonomik faaliyet arasındaki kendini güçlendiren genişleme veya daralma.

**Boundary — EN:** The feedback cycle is central; a high level of debt without cyclical reinforcement is insufficient.

**Sınır — TR:** Merkezde geri-bildirim döngüsü vardır; döngüsel güçlenme olmadan yüksek borç düzeyi yeterli değildir.

**Default phase roles:** `amplification` · `trigger`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 28. `basis_dislocation`

**Definition — EN:** A disorderly widening between linked instruments expected to converge, often intensified by leveraged arbitrage unwinds.

**Tanım — TR:** Yakınsaması beklenen bağlantılı araçlar arasındaki farkın, çoğu kez kaldıraçlı arbitraj çözülmesiyle düzensiz biçimde açılması.

**Boundary — EN:** Expected convergence and its breakdown are essential; generic relative-value movement does not qualify.

**Sınır — TR:** Beklenen yakınsama ve bunun bozulması esastır; genel göreli-değer hareketi yeterli değildir.

**Default phase roles:** `transmission` · `amplification`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 29. `credit_market_freeze`

**Definition — EN:** A breakdown in credit-market intermediation in which liquidity promises, dealer capacity, and underlying asset liquidity become structurally incompatible.

**Tanım — TR:** Likidite vaatleri, dealer kapasitesi ve alttaki varlık likiditesinin yapısal olarak uyumsuzlaştığı kredi piyasası aracılık çöküşü.

**Boundary — EN:** Market intermediation must seize or fracture; ordinary spread widening or lower issuance alone is insufficient.

**Sınır — TR:** Piyasa aracılığı kilitlenmeli veya parçalanmalıdır; olağan spread açılması ya da düşük ihraç tek başına yeterli değildir.

**Default phase roles:** `transmission` · `amplification`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 30. `contagion`

**Definition — EN:** Transmission of crisis stress from one institution, market, sector, or country to another through an identifiable channel.

**Tanım — TR:** Kriz stresinin tanımlanabilir bir kanal üzerinden bir kurum, piyasa, sektör veya ülkeden diğerine aktarılması.

**Boundary — EN:** Contagion is between-node transmission; loss multiplication within the same node is amplification.

**Sınır — TR:** Bulaşma düğümler-arası aktarımdır; aynı düğüm içindeki kayıp büyümesi amplifikasyondur.

**Default phase roles:** `transmission`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 31. `protection_gap`

**Definition — EN:** The portion of economic loss not absorbed by insurance or other pre-arranged financial protection, shifting burden to households, firms, or the public balance sheet.

**Tanım — TR:** Ekonomik kaybın sigorta veya önceden düzenlenmiş finansal koruma tarafından emilmeyen ve yükü hane, şirket ya da kamu bilançosuna kaydıran kısmı.

**Boundary — EN:** This is the absorption-capacity gap, not the total physical or economic damage.

**Sınır — TR:** Bu zarar-emme kapasitesi açığıdır; toplam fiziksel veya ekonomik hasarın kendisi değildir.

**Default phase roles:** `amplification` · `resolution`

**Status:** `canonical` · **Introduced in:** `0.1.0`

## 32. `fiscal_dominance`

**Definition — EN:** A regime in which sovereign financing needs materially constrain monetary policy, subordinating price-stability choices to fiscal sustainability.

**Tanım — TR:** Devletin finansman ihtiyacının para politikasını maddi biçimde kısıtladığı ve fiyat istikrarı tercihlerini mali sürdürülebilirliğe tabi kıldığı rejim.

**Boundary — EN:** The fiscal-to-monetary direction of constraint is essential; simultaneous fiscal stress and policy repricing alone are insufficient.

**Sınır — TR:** Mali taraftan para politikasına yönelen kısıt esastır; eşzamanlı mali stres ve politika fiyatlaması tek başına yeterli değildir.

**Default phase roles:** `policy` · `amplification`

**Status:** `canonical` · **Introduced in:** `0.1.0`

