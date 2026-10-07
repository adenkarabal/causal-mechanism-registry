# Mechanisms

Version 1.0.0 · 2026-10-07 · 191 entries in four layers · CC BY 4.0, open to AI training (see README).

This file is generated from [`mechanisms.json`](mechanisms.json); if the two differ, the JSON file takes precedence. Each entry has a stable identifier, a definition, its scope, its boundary against neighbouring entries, and a test: what must be on record for the entry to apply. What the layers, statuses and the `in_signature` flag mean is in [CONCEPTS.md](CONCEPTS.md).

The signature at adenkarabal.com includes 78 of these mechanisms (69 scored and 9 unknown in edition 2026-09-25); the others are named and defined but not scored in the current edition.

| Layer | Entries | In the signature | Provisional |
|---|---:|---:|---:|
| [Core causal mechanisms](#core-causal-mechanisms) | 133 | 32 | 101 |
| [Social mechanisms](#social-mechanisms) | 32 | 20 | 12 |
| [Signature extensions](#signature-extensions) | 21 | 21 | 21 |
| [Crisis types](#crisis-types) | 5 | 5 | 0 |
| **Total** | **191** | **78** | **134** |

## Core causal mechanisms

`energy_supply_shock` · `energy_supply_relief` · `energy_cost_pressure` · `commodity_supply_squeeze` · `cost_inflation` · `inflation_pressure` · `duration_selloff` · `sovereign_funding_stress` · `policy_repricing` · `fiscal_dominance` · `fx_pressure` · `currency_sensitivity` · `intervention_risk` · `export_earnings_shock` · `liquidity_stress` · `credit_market_freeze` · `basis_dislocation` · `credit_cycle` · `funding_margin_pressure` · `asset_quality_stress` · `banking_margin_pressure` · `protection_gap` · `risk_appetite_reversal` · `ai_equity_momentum` · `equity_narrow_leadership` · `growth_slowdown` · `demand_slowdown` · `capacity_investment` · `inventory_pressure` · `geopolitical_escalation` · `geopolitical_deescalation` · `contagion` · `accounting_disclosure_reform` · `anti_hoarding_regulation` · `asset_management_company_resolution` · `asymmetric_payoff_mis_selling` · `bail_in` · `balance_sheet_recession` · `bank_recapitalization` · `basis_risk` · `benchmark_reform` · `capital_flight` · `capital_recycling` · `central_bank_independence_restoration` · `clean_slate_debt_cancellation` · `clearing_access_exclusion` · `coercive_interest_reduction` · `coin_clipping_quality_degradation` · `commodity_backed_debt_overhang` · `commodity_dependence_fiscal_collapse` · `competitiveness_overvaluation` · `compulsory_domestic_conversion` · `convertibility_suspension` · `corner_dynamics` · `creditor_governance` · `currency_reform_redenomination` · `current_account_swing` · `debasement_seigniorage` · `debt_deflation` · `debt_moratorium_relief` · `debt_overhang` · `debt_restructuring_framework` · `delivery_default` · `deposit_guarantee_blanket` · `devaluation_exit` · `directed_lending` · `disaster_reconstruction_finance` · `doctrinal_disinflation` · `dual_measure_divergence` · `dutch_disease` · `embedded_leverage` · `exchange_rate_based_stabilization` · `export_ban_provisioning_cascade` · `external_relief_mobilization` · `fictitious_asset_issuance` · `financial_product_complexity_opacity` · `financial_warfare_sanctions` · `flight_to_hard_money_dollarization` · `forced_loan_capital_levy` · `foreign_financial_control` · `heterodox_shock_stabilization_plan` · `imf_conditional_adjustment` · `import_compression` · `infrastructure_regime_termination` · `institutional_displacement` · `instrument_ban_disclosure_reform` · `issuance_promotion_fraud` · `labor_force_collapse_shock` · `lender_of_last_resort_relief` · `leverage_spiral` · `market_design_gaming` · `microfinance_overlending` · `model_risk` · `moral_hazard` · `negative_convexity_short_option` · `new_institution_founding` · `odious_debt_repudiation` · `off_balance_sheet_maturity_transformation` · `original_sin_currency_mismatch` · `originate_to_distribute_moral_hazard` · `over_trading` · `overvalued_peg_entry` · `peg_defense_failure` · `position_limit_intervention` · `predatory_lending_issuance_fraud` · `re_regulation` · `recoinage_shock` · `regulatory_arbitrage_vehicle` · `regulatory_forbearance` · `related_party_abuse` · `reparations_transfer_problem` · `reserve_currency_dilemma` · `resource_nationalism_backfire` · `settlement_failure` · `short_selling_restriction` · `short_squeeze` · `single_buyer_dependence` · `sovereign_exposure_concentration` · `sovereign_statistics_falsification` · `specie_drain` · `specie_scarcity_deflation` · `spoofing` · `state_buffer_stock_intervention` · `sudden_stop` · `technological_substitution_shock` · `terms_of_trade_shock` · `token_redemption_collapse` · `tranching_illusion` · `twin_balance_sheet` · `twin_mismatch` · `war_debt_real_burden_deflation` · `windfall_overextension` · `zombie_firm_forbearance`

### `energy_supply_shock`

**Energy supply shock.** A disruption, or credible risk of disruption, to the physical availability of energy.

- **Scope:** Outages, embargoes, interrupted pipeline or shipping routes, production or refining losses, and credible threats of any of these.
- **Boundary:** Physical supply is central; price pass-through alone belongs under energy_cost_pressure.
- **Test:** A physical shortfall in energy, or a credible threat of one, is on record, not only a higher price.
- **Related:** `energy_cost_pressure`, `energy_supply_relief`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: trigger

### `energy_supply_relief`

**Energy supply relief.** An easing of a previously binding energy-supply constraint or disruption risk.

- **Scope:** Restored flows, new supply routes or capacity coming online, lifted embargoes, released emergency reserves, and receding disruption threats.
- **Boundary:** Relief requires easing of the supply constraint, not merely weaker energy demand.
- **Test:** A supply constraint that previously bound has loosened.
- **Related:** `energy_supply_shock`, `demand_slowdown`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: resolution, policy

### `energy_cost_pressure`

**Energy cost pressure.** Pressure transmitted to households, firms, or public balance sheets through the cost of energy.

- **Scope:** Energy bills, fuel and power input costs, energy subsidies and their fiscal cost, and the margins of energy-intensive sectors.
- **Boundary:** This is the cost-transmission channel, not the physical supply disruption itself.
- **Test:** The burden arrives through what energy costs, whether or not supply was physically short.
- **Related:** `energy_supply_shock`, `cost_inflation`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification, trigger

### `commodity_supply_squeeze`

**Commodity supply squeeze.** A tightening of physical commodity availability relative to near-term demand or deliverable capacity.

- **Scope:** Metals, agricultural and food commodities, fertilisers and other physical commodities; export restrictions, logistics bottlenecks and thin deliverable stocks.
- **Boundary:** Physical availability or deliverability is central; generalized cost inflation is a downstream mechanism.
- **Test:** Deliverable supply is short of near-term demand.
- **Related:** `cost_inflation`, `inventory_pressure`, `energy_supply_shock`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: trigger, amplification

### `cost_inflation`

**Cost inflation.** Inflation transmitted primarily through rising input, wage, logistics, or production costs.

- **Scope:** Pass-through of input, energy, wage, freight and import costs into prices.
- **Boundary:** The causal cost channel must be present; a high inflation reading alone is insufficient.
- **Test:** A cost increase is identified as the channel that moved prices.
- **Related:** `inflation_pressure`, `energy_cost_pressure`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification, trigger

### `inflation_pressure`

**Inflation pressure.** Broad forces that push the general price level persistently upward.

- **Scope:** Demand, cost, currency, expectations, and monetary or fiscal forces acting on the general price level.
- **Boundary:** This is broader than any single inflation channel; cost_inflation is one possible mechanism beneath it.
- **Test:** The general price level, not one price, is under persistent upward pressure.
- **Related:** `cost_inflation`, `fiscal_dominance`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification, trigger

### `duration_selloff`

**Duration sell-off.** Selling pressure concentrated in long-duration bonds or assets as discount rates or term premia reprice.

- **Scope:** Long-dated government and corporate debt and other long-duration assets whose value is most sensitive to discount rates and term premia.
- **Boundary:** The duration channel must dominate; this is not a label for every bond-market decline.
- **Test:** Losses are concentrated where duration is longest.
- **Related:** `sovereign_funding_stress`, `policy_repricing`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: transmission, amplification

### `sovereign_funding_stress`

**Sovereign funding stress.** Strain on a sovereign's capacity or cost to issue, roll over, or service public obligations.

- **Scope:** Auction strain, rising sovereign borrowing costs, shortened maturities, loss of market access, and debt-service difficulty of central or general government.
- **Boundary:** The stressed borrower is the sovereign; corporate funding and currency pressure are separate mechanisms.
- **Test:** The sovereign's own ability or cost to fund itself is what is strained.
- **Related:** `funding_margin_pressure`, `fx_pressure`, `fiscal_dominance`, `debt_service_crowding_out`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification, transmission

### `policy_repricing`

**Policy repricing.** A material revaluation of the expected path, stance, or reaction function of monetary or fiscal policy.

- **Scope:** Shifts in expected policy rates, balance-sheet policy, fiscal stance, or the perceived reaction function of an authority.
- **Boundary:** The change is in expected policy and its pricing, not merely the announcement of an isolated action.
- **Test:** Expectations about the policy path changed, not only a single decision.
- **Related:** `intervention_risk`, `fiscal_dominance`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: policy, trigger

### `fiscal_dominance`

**Fiscal dominance.** A regime in which sovereign financing needs materially constrain monetary policy, subordinating price-stability choices to fiscal sustainability.

- **Scope:** Monetary financing of deficits, rate suppression to contain debt service, and pressure on the central bank to accommodate fiscal needs.
- **Boundary:** The fiscal-to-monetary direction of constraint is essential; simultaneous fiscal stress and policy repricing alone are insufficient.
- **Test:** Monetary choices are shown to bend to the state's financing needs.
- **Related:** `sovereign_funding_stress`, `policy_repricing`, `erosion_of_institutional_independence`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: policy, amplification

### `fx_pressure`

**FX pressure.** System-level pressure on an exchange rate or on access to foreign-currency funding.

- **Scope:** Depreciation pressure, reserve drawdowns, foreign-currency funding shortages, and parallel-market premia.
- **Boundary:** This is the system-level pressure; entity-specific exposure belongs under currency_sensitivity.
- **Test:** The pressure is on the currency, or on the country's foreign-currency access, as a whole.
- **Related:** `currency_sensitivity`, `intervention_risk`, `reserve_diversification`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: trigger, transmission

### `currency_sensitivity`

**Currency sensitivity.** Material exposure of an entity or sector's cash flow, costs, revenues, or balance sheet to exchange-rate changes.

- **Scope:** Foreign-currency debt, import-cost dependence, foreign-currency revenues, and balance-sheet mismatches of firms, banks, households or sectors.
- **Boundary:** This is exposure to currency movement, not the system-wide currency pressure itself.
- **Test:** A named entity or sector is exposed to exchange-rate moves.
- **Related:** `fx_pressure`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification

### `intervention_risk`

**Intervention risk.** A credible risk or expectation of official intervention in currency, rates, credit, or commodity markets.

- **Scope:** Expected or threatened market operations, caps, controls and administrative measures by authorities.
- **Boundary:** The mechanism is intervention risk or expectation, not every change in the expected policy path.
- **Test:** A direct official action in a market is credibly expected or threatened.
- **Related:** `policy_repricing`, `fx_pressure`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: policy, trigger, resolution

### `export_earnings_shock`

**Export earnings shock.** A contraction in export earnings: a fall in export volumes or export prices, or a loss of market access.

- **Scope:** Weaker external demand, lower world prices for exported goods, tariffs, quotas, boycotts, sanctions, or a collapse in the supply of the exported product.
- **Boundary:** Chronic loss of export competitiveness, deindustrialisation or Dutch disease on their own are not this mechanism; weakness in domestic demand is demand_slowdown.
- **Test:** What a country or sector earns from exports has contracted.
- **Related:** `demand_slowdown`, `geoeconomic_fragmentation`
- layer `core` · status `stable` · in the signature · introduced in 1.0.0 · default phase roles: transmission, trigger · replaces `export_pressure`

### `liquidity_stress`

**Liquidity stress.** Difficulty obtaining funding or transacting at scale without material delay, discount, or price impact.

- **Scope:** Funding-market strain, margin calls, collateral shortages and impaired market depth.
- **Boundary:** Impaired funding or market functioning is required; volatility alone is insufficient.
- **Test:** Funding, or trading at normal size, has become hard or costly.
- **Related:** `credit_market_freeze`, `basis_dislocation`, `self_fulfilling_run`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: transmission, amplification

### `credit_market_freeze`

**Credit market freeze.** A breakdown in credit-market intermediation in which liquidity promises, dealer capacity, and underlying asset liquidity become structurally incompatible.

- **Scope:** Fund outflows meeting thinly traded credit, dealer balance-sheet limits, discounts to fund value, and halted issuance.
- **Boundary:** Market intermediation must seize or fracture; ordinary spread widening or lower issuance alone is insufficient.
- **Test:** Intermediation itself has seized, not only become more expensive.
- **Related:** `liquidity_stress`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: transmission, amplification

### `basis_dislocation`

**Basis dislocation.** A disorderly widening between linked instruments expected to converge, often intensified by leveraged arbitrage unwinds.

- **Scope:** Cash-futures, swap and other convergence relationships, especially where leveraged positions are forced to unwind.
- **Boundary:** Expected convergence and its breakdown are essential; generic relative-value movement does not qualify.
- **Test:** Two instruments expected to converge have moved apart in a disorderly way.
- **Related:** `liquidity_stress`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: transmission, amplification

### `credit_cycle`

**Credit cycle.** A reinforcing expansion or contraction between credit availability, leverage, asset values, and economic activity.

- **Scope:** Credit booms and busts, leverage build-up and deleveraging, and lending standards that move with asset values.
- **Boundary:** The feedback cycle is central; a high level of debt without cyclical reinforcement is insufficient.
- **Test:** Credit, leverage, asset values and activity are feeding each other.
- **Related:** `asset_quality_stress`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification, trigger

### `funding_margin_pressure`

**Funding margin pressure.** Compression of non-bank or corporate margins through rising funding costs, refinancing burdens, or financing terms.

- **Scope:** Corporate and non-bank refinancing walls, higher coupons, tighter covenants, and costlier trade or working-capital finance.
- **Boundary:** This is broader corporate or non-bank funding pressure, not bank net-interest-margin compression.
- **Test:** A non-bank borrower's margin is squeezed by what its funding costs.
- **Related:** `banking_margin_pressure`, `sovereign_funding_stress`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification, transmission

### `asset_quality_stress`

**Asset quality stress.** Deterioration in the repayment quality, collateral value, or expected recovery of assets held by financial institutions.

- **Scope:** Non-performing loans, impairments, falling collateral values and lower expected recoveries on financial institutions' assets.
- **Boundary:** This concerns asset-side credit quality, not profitability compression from margins alone.
- **Test:** The quality of the assets institutions carry has deteriorated.
- **Related:** `banking_margin_pressure`, `credit_cycle`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification, transmission

### `banking_margin_pressure`

**Banking margin pressure.** Compression of banking net-interest margins or closely related intermediation profitability.

- **Scope:** Net interest margin compression from funding costs, rate caps, deposit competition or regulatory constraints.
- **Boundary:** The bank intermediation margin is central; credit-loss deterioration belongs under asset_quality_stress.
- **Test:** Banks earn less on intermediation itself.
- **Related:** `asset_quality_stress`, `funding_margin_pressure`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification

### `protection_gap`

**Protection gap.** The portion of economic loss not absorbed by insurance or other pre-arranged financial protection, shifting burden to households, firms, or the public balance sheet.

- **Scope:** Uninsured disaster losses, underinsurance, insurer withdrawal from exposed areas, and losses falling on public budgets or households.
- **Boundary:** This is the absorption-capacity gap, not the total physical or economic damage.
- **Test:** Part of a loss was not absorbed by insurance or a pre-arranged buffer.
- **Related:** `cost_shifting`, `adaptation_finance_gap`, `natural_disaster`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification, resolution

### `risk_appetite_reversal`

**Risk appetite reversal.** A directional shift from risk-seeking toward risk reduction, de-risking, or capital preservation.

- **Scope:** Shifts from risk-seeking to de-risking across investors or lenders, including flight to safety and capital outflows from riskier markets.
- **Boundary:** A reversal or transition is required; persistently low risk appetite alone is not the same mechanism.
- **Test:** A change in the direction of risk-taking is observed, not only a low level.
- **Related:** `herd_behavior`, `contagion`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: transmission, trigger

### `ai_equity_momentum`

**AI equity momentum.** A self-reinforcing concentration of equity demand and performance around AI-related firms or capacity narratives.

- **Scope:** Equity demand and valuations concentrated around AI-related firms, their suppliers and capacity narratives.
- **Boundary:** This is a market-feedback mechanism, not a judgment about AI technology or all technology equities.
- **Test:** A self-reinforcing feedback around AI-related firms is visible, not just strong results.
- **Related:** `equity_narrow_leadership`, `circular_financing`, `capacity_investment`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification, trigger

### `equity_narrow_leadership`

**Narrow equity leadership.** Equity-index performance increasingly carried by a small group of constituents, creating concentration fragility.

- **Scope:** Index performance carried by a small group of constituents, and the fragility that concentration creates.
- **Boundary:** Concentration of leadership is required; a strong or rising market alone does not qualify.
- **Test:** A small group of constituents carries the index.
- **Related:** `ai_equity_momentum`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification

### `growth_slowdown`

**Growth slowdown.** A broad deceleration in real economic growth or productive activity.

- **Scope:** Deceleration in output, production and activity at national, regional or global level.
- **Boundary:** This concerns aggregate activity; demand_slowdown isolates the spending or orders channel.
- **Test:** Aggregate activity is decelerating.
- **Related:** `demand_slowdown`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: resolution, trigger

### `demand_slowdown`

**Demand slowdown.** A material weakening in household, business, government, or external demand.

- **Scope:** Weaker household consumption, business investment and orders, public spending, or external demand.
- **Boundary:** The demand channel must weaken; supply-constrained output alone does not qualify.
- **Test:** Spending or orders have weakened.
- **Related:** `growth_slowdown`, `export_earnings_shock`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: resolution, trigger

### `capacity_investment`

**Capacity investment.** Investment that expands productive capacity and can alter future supply, financing needs, or overcapacity risk.

- **Scope:** Large capital expenditure on plants, data centres, energy, mines or other productive capacity, and the financing it requires.
- **Boundary:** This concerns capacity-building commitments, not current output or ordinary maintenance spending.
- **Test:** A commitment to new productive capacity is on record.
- **Related:** `ai_equity_momentum`, `circular_financing`, `useful_life_assumption`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification

### `inventory_pressure`

**Inventory pressure.** Pressure created by inventory accumulation, scarcity, or liquidation that changes production, pricing, or financing behavior.

- **Scope:** Stockpiling, destocking, and inventory gluts or shortages that change production, pricing or financing.
- **Boundary:** Inventory dynamics must carry the mechanism; a physical supply shock without inventory transmission is separate.
- **Test:** Inventory changes are what carry the effect.
- **Related:** `commodity_supply_squeeze`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: amplification

### `geopolitical_escalation`

**Geopolitical escalation.** An intensification of geopolitical conflict or coercion that enters economic behavior, allocation, or pricing.

- **Scope:** Military, economic or diplomatic coercion that changes trade, investment, shipping, sanctions or risk pricing.
- **Boundary:** Geopolitical news alone is insufficient; escalation must alter constraints, behavior, or risk pricing.
- **Test:** Escalation changed constraints, behaviour or risk pricing, not only the news.
- **Related:** `geopolitical_deescalation`, `war_geopolitical`, `geoeconomic_fragmentation`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: trigger

### `geopolitical_deescalation`

**Geopolitical de-escalation.** An easing of geopolitical conflict or coercion that relaxes an economically binding constraint or risk premium.

- **Scope:** Ceasefires, agreements, lifted sanctions and reopened routes that ease a prior constraint or risk premium.
- **Boundary:** De-escalation is an active easing of prior stress, not the simple absence of new escalation.
- **Test:** A prior geopolitical constraint has actively eased.
- **Related:** `geopolitical_escalation`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: resolution

### `contagion`

**Contagion.** Transmission of crisis stress from one institution, market, sector, or country to another through an identifiable channel.

- **Scope:** Common-creditor, trade, funding, counterparty and confidence channels between institutions, markets, sectors or countries.
- **Boundary:** Contagion is between-node transmission; loss multiplication within the same node is amplification.
- **Test:** Stress moved from one node to another through a named channel.
- **Related:** `liquidity_stress`, `risk_appetite_reversal`
- layer `core` · status `stable` · in the signature · introduced in 0.1.0 · default phase roles: transmission

### `accounting_disclosure_reform`

**Accounting and disclosure reform.** After falsified accounts are exposed, audit, accounting or disclosure standards are tightened to prevent a repetition.

- **Scope:** Audit standards, revenue-recognition rules, resource reporting codes and corporate governance laws.
- **Boundary:** It answers falsified reporting; reform of a reference price is benchmark_reform, prohibition of an instrument is instrument_ban_disclosure_reform, and post-crisis rules in general are re_regulation.
- **Test:** A reporting or audit standard was changed in response to exposed falsification.
- **Related:** `benchmark_reform`, `instrument_ban_disclosure_reform`, `re_regulation`, `related_party_abuse`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: resolution

### `anti_hoarding_regulation`

**Anti-hoarding regulation.** Laws and market officials prohibit and punish withholding essential goods from sale or cornering their supply.

- **Scope:** Penal statutes, market inspectors, and price and storage rules for staples, found in several separate legal traditions.
- **Boundary:** It prohibits; public purchases and releases of stocks are state_buffer_stock_intervention, limits on contract holdings in organised markets are position_limit_intervention, and the inventory changes themselves are inventory_pressure.
- **Test:** A rule against withholding or cornering essential goods is on record and enforced.
- **Related:** `state_buffer_stock_intervention`, `position_limit_intervention`, `inventory_pressure`, `subsistence_unrest_spiral`, `self_fulfilling_run`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy

### `asset_management_company_resolution`

**Asset management company resolution.** Impaired loans are moved out of banks into a separate company that manages and disposes of them, cleaning the banks' balance sheets.

- **Scope:** Bad banks, public asset management companies and loan-transfer schemes, often combined with recapitalisation.
- **Boundary:** The transfer of bad assets is the mechanism; capital injection is bank_recapitalization, and the deterioration that makes the transfer necessary is asset_quality_stress.
- **Test:** Impaired assets were transferred out of banks to a dedicated entity.
- **Related:** `bank_recapitalization`, `asset_quality_stress`, `cost_shifting`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: resolution

### `asymmetric_payoff_mis_selling`

**Asymmetric-payoff mis-selling.** Products with capped gains and open-ended losses are marketed to retail investors or small firms that cannot assess them.

- **Scope:** Accumulators, knock-in knock-out currency contracts, structured notes and similar products sold to households and exporters.
- **Boundary:** The harm comes from the sale to clients who cannot assess the payoff; the exposure itself is negative_convexity_short_option, and opacity of the product is financial_product_complexity_opacity.
- **Test:** Products with limited upside and large downside were sold to non-professional clients.
- **Related:** `negative_convexity_short_option`, `financial_product_complexity_opacity`, `instrument_ban_disclosure_reform`, `embedded_leverage`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `bail_in`

**Bail-in.** A failing institution is recapitalised by writing down its creditors' or depositors' claims or converting them into equity.

- **Scope:** Statutory and negotiated write-downs or conversions of bonds, deposits and other liabilities during a resolution.
- **Boundary:** The loss falls on the institution's own creditors rather than on public funds; the general change of who bears a loss is cost_shifting, public capital put into banks is bank_recapitalization, and an unpredictable taking of property by the state is arbitrary_expropriation_shock.
- **Test:** Claims of creditors or depositors on a failing institution were written down or converted.
- **Related:** `cost_shifting`, `bank_recapitalization`, `arbitrary_expropriation_shock`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `balance_sheet_recession`

**Balance-sheet recession.** After an asset bust, households and firms use their income to pay down debt instead of spending or borrowing, so demand stays weak even when credit is cheap.

- **Scope:** Private-sector debt repayment after collapses in property or other asset prices, falling demand for loans, and prolonged weak spending by households, firms or both.
- **Boundary:** The contraction comes from borrowers choosing to repay, not from lenders refusing credit; a reinforcing swing between credit supply, asset values and activity is credit_cycle, a fall in prices that raises real debt burdens is debt_deflation, and debt too large to permit new investment is debt_overhang.
- **Test:** Private debt is being repaid while borrowing costs are low or falling, and demand for new credit is weak.
- **Related:** `credit_cycle`, `debt_deflation`, `debt_overhang`, `demand_slowdown`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `bank_recapitalization`

**Bank recapitalisation.** Public funds restore the capital of banks judged undercapitalised, so that they can absorb losses and continue lending.

- **Scope:** Capital injections through preferred or common shares, subordinated instruments or government bonds, in systemic banking crises.
- **Boundary:** It supplies capital, not liquidity (contrast lender_of_last_resort_relief); a stake taken for strategic rather than rescue purposes is state_equity_participation, and the transfer of bad loans to a separate entity is asset_management_company_resolution.
- **Test:** Public capital was injected into banks to restore their solvency.
- **Related:** `lender_of_last_resort_relief`, `state_equity_participation`, `asset_management_company_resolution`, `cost_shifting`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `basis_risk`

**Basis risk.** The risk that a hedge and the exposure it is meant to offset move differently because they differ in tenor, timing or reference, so the hedge protects less than intended and can create losses or funding needs of its own.

- **Scope:** Short-dated hedges rolled against long commitments, cross-hedges and over-hedges.
- **Boundary:** It is a mismatch within one hedged position; a disorderly widening between linked instruments across a market is basis_dislocation, and the funding strain it may cause is liquidity_stress.
- **Test:** A hedge and the exposure it covers are documented to differ in tenor, timing or reference, and either that gap is identified as a material risk or the hedge failed to offset the exposure as intended.
- **Related:** `basis_dislocation`, `liquidity_stress`, `model_risk`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `benchmark_reform`

**Benchmark reform.** A manipulated reference rate or price fixing is replaced, or rebuilt on transaction data under independent oversight.

- **Scope:** Interest-rate benchmarks, currency and metal fixings, and their administration.
- **Boundary:** It answers manipulation of a reference price; broader reporting standards are accounting_disclosure_reform, post-crisis regimes in general are re_regulation, and exploitation of market rules is market_design_gaming.
- **Test:** A benchmark's method or administrator was changed after manipulation.
- **Related:** `accounting_disclosure_reform`, `re_regulation`, `market_design_gaming`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: resolution

### `capital_flight`

**Capital flight.** Residents move their savings out of the domestic economy in large amounts to escape expected losses, devaluation or controls.

- **Scope:** Outflows by domestic households, firms and elites through banks, trade misinvoicing or cash, often ahead of devaluation, default or confiscation.
- **Boundary:** The actors are residents; a halt of foreign financing is sudden_stop, and a general shift of investors away from risk is risk_appetite_reversal. A switch to foreign currency or metal kept at home is flight_to_hard_money_dollarization, and the strain on the currency is fx_pressure.
- **Test:** Outflows by residents rise sharply, separately from changes in foreign inflows.
- **Related:** `sudden_stop`, `risk_appetite_reversal`, `flight_to_hard_money_dollarization`, `fx_pressure`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: transmission, amplification

### `capital_recycling`

**Capital recycling.** Surpluses accumulated in one region are placed with intermediaries and lent on to deficit regions, building up their debt.

- **Scope:** Recycling of commodity-export surpluses through international banks, and cross-border savings flowing into external borrowing booms.
- **Boundary:** The defining feature is the cross-border chain from surplus to intermediary to borrower; a domestic credit boom is credit_cycle, and borrowing against expected resource rents is windfall_overextension.
- **Test:** Lending to a borrowing region is traced to surpluses that another region placed with intermediaries.
- **Related:** `credit_cycle`, `windfall_overextension`, `sudden_stop`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `central_bank_independence_restoration`

**Central bank independence restoration.** Monetary authority is freed from fiscal subordination, ending inflation driven by monetary financing.

- **Scope:** Accords, statutes and reforms that return control of policy instruments to a central bank.
- **Boundary:** It reverses fiscal_dominance and erosion_of_institutional_independence; creating an institution that did not exist is new_institution_founding.
- **Test:** A legal or formal change returned control of monetary policy to the central bank.
- **Related:** `fiscal_dominance`, `erosion_of_institutional_independence`, `new_institution_founding`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `clean_slate_debt_cancellation`

**Clean-slate debt cancellation.** A ruler or state cancels existing private debts by decree, releasing debtors and often persons bound for debt.

- **Scope:** Royal edicts releasing debts, cancellations of debt and bondage, and the abolition of personal liability for debt.
- **Boundary:** The debts are extinguished; deferral or conversion is debt_moratorium_relief, and a successor state refusing the debts of its predecessor is odious_debt_repudiation.
- **Test:** A decree extinguished existing private debts.
- **Related:** `debt_moratorium_relief`, `odious_debt_repudiation`, `debt_bondage_spiral`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: resolution

### `clearing_access_exclusion`

**Clearing access exclusion.** Institutions outside the membership of a clearing or settlement system are cut off from its support when a crisis hits.

- **Scope:** Non-member banks, trust companies, funds and dealers that depend on members for clearing, and the uneven reach of emergency facilities.
- **Boundary:** The question is who is inside the system; generic funding strain is liquidity_stress, and the abolition of the system itself is infrastructure_regime_termination.
- **Test:** An institution's lack of membership in a clearing system is shown to have denied it support in a crisis.
- **Related:** `liquidity_stress`, `infrastructure_regime_termination`, `settlement_failure`, `lender_of_last_resort_relief`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `coercive_interest_reduction`

**Coercive interest reduction.** A sovereign lowers the interest on its existing debt by its own decision, through a conversion or consolidation, without formally defaulting.

- **Scope:** Conversions of high-coupon debt into lower-coupon issues where holders have little real choice, and consolidations that lower the rate.
- **Boundary:** No default is declared; a refusal to pay on grounds of legitimacy is odious_debt_repudiation, a failure to fund is sovereign_funding_stress, and a coordinated workout of company debts is debt_restructuring_framework.
- **Test:** The rate on existing sovereign debt was cut by the debtor's decision without a declared default.
- **Related:** `odious_debt_repudiation`, `sovereign_funding_stress`, `debt_restructuring_framework`, `forced_loan_capital_levy`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `coin_clipping_quality_degradation`

**Coin clipping.** Users shave or wear down coins in circulation, so the money in use contains less metal than its face value.

- **Scope:** Clipping, sweating and filing of hand-struck coin, and the falling acceptance of underweight coin.
- **Boundary:** The erosion comes from users, not from the issuer; deliberate reduction by the issuer is debasement_seigniorage, and a reminting that answers the erosion is recoinage_shock.
- **Test:** Circulating coins are shown to be underweight through use or tampering, not through the issuer's decision.
- **Related:** `debasement_seigniorage`, `recoinage_shock`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0

### `commodity_backed_debt_overhang`

**Commodity-backed debt overhang.** Debt repaid in, or secured on, a commodity becomes heavier when the commodity's price falls, because revenue and collateral fall together.

- **Scope:** Oil-for-loans arrangements and similar commodity-secured or prepayment financing of sovereigns and state firms.
- **Boundary:** The commodity is the means of repayment or the collateral; unsecured borrowing against expected rents is windfall_overextension, general strain in market funding is sovereign_funding_stress, and debt that deters new investment is debt_overhang.
- **Test:** A debt contract ties repayment or security to a commodity whose price fell.
- **Related:** `windfall_overextension`, `sovereign_funding_stress`, `debt_overhang`, `commodity_dependence_fiscal_collapse`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `commodity_dependence_fiscal_collapse`

**Commodity-dependent fiscal collapse.** A budget that relies on one commodity's revenue falls into crisis when that commodity's price drops.

- **Scope:** Exporters of oil, copper, tin and other products whose public revenue and external balance hinge on a single commodity.
- **Boundary:** The dependence of public finances on one commodity is the mechanism; strain on market access is sovereign_funding_stress, and the fall in export income itself is export_earnings_shock.
- **Test:** A single commodity supplies a dominant share of public revenue, and its price fall precedes a fiscal crisis.
- **Related:** `sovereign_funding_stress`, `export_earnings_shock`, `terms_of_trade_shock`, `windfall_overextension`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: transmission

### `competitiveness_overvaluation`

**Overvaluation and lost competitiveness.** An overvalued real exchange rate erodes the competitiveness of tradable sectors and opens an external deficit.

- **Scope:** Pegs and managed rates kept above what costs and prices support, chronic external deficits, and the devaluations that follow; undervaluation and surpluses are the mirror case.
- **Boundary:** It names the chronic loss of competitiveness that export_earnings_shock leaves out. Appreciation driven by a resource windfall is dutch_disease, the decision to fix a parity too high is overvalued_peg_entry, and pressure on the currency itself is fx_pressure.
- **Test:** The real exchange rate is shown to be out of line with relative costs, with a measurable loss of export or import-competing share.
- **Related:** `export_earnings_shock`, `dutch_disease`, `overvalued_peg_entry`, `fx_pressure`, `peg_defense_failure`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `compulsory_domestic_conversion`

**Compulsory domestic conversion.** A state compels holders of an existing domestic entitlement, such as a stipend or pension, to accept government bonds in its place.

- **Scope:** Commutation of hereditary stipends, pensions or salaries into bonds, and similar forced conversions of claims that were not debt.
- **Boundary:** An existing obligation is converted; new compulsory lending is forced_loan_capital_levy, an interest cut on existing debt is coercive_interest_reduction, and an unpredictable taking is arbitrary_expropriation_shock.
- **Test:** Holders of a domestic entitlement were required to accept bonds instead of it.
- **Related:** `forced_loan_capital_levy`, `coercive_interest_reduction`, `arbitrary_expropriation_shock`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy

### `convertibility_suspension`

**Convertibility suspension.** Authorities formally suspend the right to exchange money for metal or for a fixed foreign standard, or suspend a statutory limit on note issue.

- **Scope:** Wartime and emergency suspensions, legal-tender paper issued without redemption, and temporary suspensions used to relieve a liquidity panic.
- **Boundary:** It is a discrete official act; continuing pressure on the currency is fx_pressure, and an expected official move is intervention_risk. Recovery after leaving a parity is devaluation_exit, and tokens issued with a redemption promise that was never honoured are token_redemption_collapse.
- **Test:** A formal suspension of convertibility, or of the rule tying issue to reserves, is on record.
- **Related:** `fx_pressure`, `intervention_risk`, `devaluation_exit`, `token_redemption_collapse`, `lender_of_last_resort_relief`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy

### `corner_dynamics`

**Market corner.** A trader or group gains control of the deliverable supply of a commodity or security while owning long contracts on it, so short holders must settle at a price the group sets.

- **Scope:** Commodity and share corners and the settlement squeezes they produce.
- **Boundary:** Control of deliverable supply is deliberate; a natural shortage is commodity_supply_squeeze, forced short covering without control of supply is short_squeeze, and failure to deliver at expiry is delivery_default.
- **Test:** One party controls most of the deliverable supply and a large long position at the same time.
- **Related:** `commodity_supply_squeeze`, `short_squeeze`, `delivery_default`, `position_limit_intervention`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `creditor_governance`

**Creditor governance.** A sovereign gives its creditors an institutional role in managing its debt or revenues, which lowers its cost of borrowing.

- **Scope:** Debt offices run with creditor participation, revenues assigned to debt service under creditor oversight, and standing bondholder bodies.
- **Boundary:** The role is granted to build credibility; control imposed by foreign creditors after a default is foreign_financial_control, and constitutional limits on the sovereign's power to default are credible_commitment_regime.
- **Test:** Creditors hold seats or rights in the body that manages the sovereign's debt.
- **Related:** `foreign_financial_control`, `credible_commitment_regime`, `sovereign_funding_stress`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: resolution

### `currency_reform_redenomination`

**Currency reform and redenomination.** A currency is replaced by a new unit at a fixed conversion ratio, often to close an episode of very high inflation.

- **Scope:** New units with zeros removed, conversion of balances and prices, and reforms that reset the monetary standard.
- **Boundary:** It replaces the unit; reminting existing coin is recoinage_shock, and tying the currency to an external anchor is exchange_rate_based_stabilization. Using the conversion to wipe out holdings is arbitrary_expropriation_shock.
- **Test:** A new monetary unit replaced the old one at an announced ratio.
- **Related:** `recoinage_shock`, `exchange_rate_based_stabilization`, `arbitrary_expropriation_shock`, `heterodox_shock_stabilization_plan`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `current_account_swing`

**Current account swing.** A country's current account balance changes abruptly and by a large amount, in either direction, changing its need for external financing or its accumulation of reserves.

- **Scope:** Sign changes and large, rapid swings of the trade and current balance: a move from surplus into deficit, and also the sharp narrowing of a large deficit that the literature calls a current account reversal.
- **Boundary:** It records the swing in the external balance; the halt of foreign financing is sudden_stop, a move in relative prices is terms_of_trade_shock, and the currency symptom is fx_pressure.
- **Test:** The current account balance changed sign, or moved by a large amount, within a short period.
- **Related:** `sudden_stop`, `terms_of_trade_shock`, `fx_pressure`, `specie_drain`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `debasement_seigniorage`

**Debasement for seigniorage.** An issuing authority lowers the metal content or weight of its coins and keeps the difference as revenue.

- **Scope:** Reduced fineness, lighter coins at unchanged face value, token coinage and fraud at the mint, in commodity-money systems.
- **Boundary:** The issuer acts from above; erosion by users is coin_clipping_quality_degradation. A general rise in prices is inflation_pressure, and monetary financing of a state under paper money is fiscal_dominance.
- **Test:** The issuer reduced the metal value of coins while keeping their face value.
- **Related:** `coin_clipping_quality_degradation`, `inflation_pressure`, `fiscal_dominance`, `recoinage_shock`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `debt_deflation`

**Debt deflation.** Falling prices raise the real burden of debts fixed in money terms, forcing distressed sales that push prices down further.

- **Scope:** General or sectoral deflation acting on household, farm and corporate debt, with forced liquidation and falling collateral values.
- **Boundary:** The price fall is the channel; debt repair through spending cuts and repayment, with or without falling prices, is balance_sheet_recession, and the two can act together. The public-debt side is war_debt_real_burden_deflation, and deflation caused by a shortage of monetary metal is specie_scarcity_deflation.
- **Test:** Falling prices are recorded alongside a rising real debt burden and forced selling.
- **Related:** `balance_sheet_recession`, `war_debt_real_burden_deflation`, `specie_scarcity_deflation`, `credit_cycle`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `debt_moratorium_relief`

**Debt moratorium relief.** An authority suspends, defers or forcibly converts private debt payments to relieve distressed debtors, without extinguishing the debts.

- **Scope:** Moratoria on collection, relief statutes for farmers and peasants, bans on coercive collection, and forced conversion of foreign-currency loans.
- **Boundary:** The claim survives in altered form; outright cancellation is clean_slate_debt_cancellation, and a coordinated workout of company debts is debt_restructuring_framework.
- **Test:** An official act deferred, suspended or converted private debt payments.
- **Related:** `clean_slate_debt_cancellation`, `debt_restructuring_framework`, `debt_bondage_spiral`, `microfinance_overlending`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `debt_overhang`

**Debt overhang.** Debt is so large that the gains from new investment or effort would go to creditors, so borrowers stop investing or spending.

- **Scope:** Households, firms and sovereigns whose existing debt deters new investment, including foreign-currency mortgages and arrears.
- **Boundary:** Borrowers cannot or will not invest under the weight of the debt; voluntary repayment is balance_sheet_recession, and lenders keeping insolvent firms alive is zombie_firm_forbearance.
- **Test:** Existing debt is shown to deter investment or spending that would otherwise be worthwhile.
- **Related:** `balance_sheet_recession`, `zombie_firm_forbearance`, `twin_balance_sheet`, `commodity_backed_debt_overhang`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `debt_restructuring_framework`

**Debt restructuring framework.** An official or coordinated framework restructures many corporate debts at once, in place of case-by-case default.

- **Scope:** Out-of-court workout schemes, insolvency codes and exchange-rate risk schemes for corporate debtors.
- **Boundary:** It is a framework for firms; interest cuts by a sovereign on its own debt are coercive_interest_reduction, and relief for households or small debtors is debt_moratorium_relief.
- **Test:** A common framework governed the restructuring of many corporate debts.
- **Related:** `coercive_interest_reduction`, `debt_moratorium_relief`, `twin_balance_sheet`, `zombie_firm_forbearance`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: resolution

### `delivery_default`

**Delivery default.** Holders of short futures positions fail to deliver the commodity at expiry.

- **Scope:** Defaults at contract expiry in commodities with thin deliverable supply, often at the end of a corner.
- **Boundary:** It is a failure to deliver; a timing loss between the two legs of a settlement is settlement_failure, a deliberate corner is corner_dynamics, and a disorderly gap between linked instruments before expiry is basis_dislocation.
- **Test:** Contracts went undelivered at expiry.
- **Related:** `settlement_failure`, `corner_dynamics`, `basis_dislocation`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `deposit_guarantee_blanket`

**Blanket deposit guarantee.** Authorities guarantee all deposits, or all bank liabilities, to stop a run.

- **Scope:** Blanket or unlimited guarantees issued during systemic banking crises.
- **Boundary:** It is a realised guarantee; the run it answers is self_fulfilling_run, and the extra risk-taking it may encourage is moral_hazard.
- **Test:** A guarantee covering all deposits or liabilities was announced.
- **Related:** `self_fulfilling_run`, `moral_hazard`, `lender_of_last_resort_relief`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `devaluation_exit`

**Devaluation exit.** Leaving a fixed parity ends a deflationary adjustment and lets prices and activity recover.

- **Scope:** Exits from metallic standards or pegs followed by reflation.
- **Boundary:** It requires the recovery that follows the exit; the formal suspension itself is convertibility_suspension, and a forced devaluation after reserves run out is peg_defense_failure.
- **Test:** Prices and activity recover after a fixed parity is abandoned.
- **Related:** `convertibility_suspension`, `peg_defense_failure`, `debt_deflation`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: resolution

### `directed_lending`

**Directed lending.** Official mandates steer bank lending to priority sectors or borrowers, and the loans accumulate as non-performing assets.

- **Scope:** Priority-sector quotas, policy loans and state-guided credit allocation.
- **Boundary:** The allocation is set by mandate; the deterioration of loan quality is asset_quality_stress, and a credit boom driven by markets is credit_cycle.
- **Test:** Lending quotas or directives set by authorities are on record for the loans that later went bad.
- **Related:** `asset_quality_stress`, `credit_cycle`, `regulatory_forbearance`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `disaster_reconstruction_finance`

**Disaster reconstruction finance.** Rebuilding after a disaster is financed through tax remission, special levies, transfers of assets or public borrowing.

- **Scope:** Reconstruction funds, earmarked levies, debt issued for rebuilding, and redistribution of institutional assets.
- **Boundary:** It finances rebuilding; immediate relief is external_relief_mobilization, and the uninsured loss is protection_gap.
- **Test:** A dedicated financing arrangement for reconstruction is on record.
- **Related:** `external_relief_mobilization`, `protection_gap`, `natural_disaster`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: resolution

### `doctrinal_disinflation`

**Doctrinal disinflation.** A central bank tightens despite domestic slack because a doctrine or concern for reputation, such as restoring a parity, demands it.

- **Scope:** Tightening to return to or defend a historic parity, and policy justified by credibility rather than by current inflation.
- **Boundary:** The motive is doctrinal, not an inflation goal; a change in the expected policy path in general is policy_repricing, and the choice of parity itself is overvalued_peg_entry.
- **Test:** Tightening was justified by parity or reputation while domestic conditions called for easing.
- **Related:** `policy_repricing`, `overvalued_peg_entry`, `debt_deflation`, `competitiveness_overvaluation`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, trigger

### `dual_measure_divergence`

**Dual-measure divergence.** One obligation carries two official numbers that are both correct, and decisions follow the number that sets the obligation rather than the one that measures the capacity to carry it.

- **Scope:** Nominal against net loan proceeds, quotas against actual output, insured value against replacement cost, and similar paired measures.
- **Boundary:** Both numbers are true; a false number is sovereign_statistics_falsification, information missing at the moment of decision is fog_of_war, and an assumption that moves reported profit is useful_life_assumption.
- **Test:** Two official measures of the same obligation diverge and the decision is shown to follow the one that governs the obligation.
- **Related:** `sovereign_statistics_falsification`, `fog_of_war`, `useful_life_assumption`, `sovereign_funding_stress`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0

### `dutch_disease`

**Dutch disease.** A resource windfall raises the real exchange rate and draws resources away from other tradable sectors, hollowing out manufacturing or agriculture.

- **Scope:** Windfalls from gas, oil, metals and other resources, real appreciation, and the shrinking of tradable sectors outside the resource.
- **Boundary:** The windfall drives the appreciation; overvaluation from policy is competitiveness_overvaluation. A fall in export income counts as export_earnings_shock only when earnings actually contract.
- **Test:** A resource windfall is followed by real appreciation and a measured decline of other tradable sectors.
- **Related:** `competitiveness_overvaluation`, `export_earnings_shock`, `windfall_overextension`, `commodity_dependence_fiscal_collapse`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `embedded_leverage`

**Embedded leverage.** An instrument's payoff multiplies movements in its reference rate or price, so a small position carries an exposure far larger than the capital committed.

- **Scope:** Leveraged swaps, structured notes and other derivatives whose notional exposure dwarfs the capital at stake.
- **Boundary:** The leverage lies in the design of the instrument; leverage obtained by borrowing against collateral is leverage_spiral, and an asymmetric payoff sold to unsophisticated clients is asymmetric_payoff_mis_selling.
- **Test:** An instrument's loss on a given market move is a multiple of that move.
- **Related:** `leverage_spiral`, `asymmetric_payoff_mis_selling`, `negative_convexity_short_option`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `exchange_rate_based_stabilization`

**Exchange-rate-based stabilization.** Inflation is brought down by tying the currency to an external or nominal anchor that breaks inflation expectations.

- **Scope:** Pegs, currency boards, convertibility laws and indexed transition units used to end high inflation.
- **Boundary:** The anchor is the mechanism; a package with price and wage freezes is heterodox_shock_stabilization_plan, an externally financed programme with conditions is imf_conditional_adjustment, and a new unit on its own is currency_reform_redenomination.
- **Test:** An exchange-rate or nominal anchor was adopted as the main instrument against inflation.
- **Related:** `heterodox_shock_stabilization_plan`, `imf_conditional_adjustment`, `currency_reform_redenomination`, `peg_defense_failure`, `policy_repricing`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `export_ban_provisioning_cascade`

**Export-ban cascade.** Producing countries restrict food exports to protect domestic supply, which tightens world supply and prompts further restrictions.

- **Scope:** Export bans, taxes and quotas on staples, and the importing countries left short.
- **Boundary:** It is a self-protective coordination failure among states; a physical shortfall alone is commodity_supply_squeeze, the spread of stress through a named channel is contagion, and lasting redirection of trade along blocs is geoeconomic_fragmentation.
- **Test:** Successive export restrictions by several producers are recorded during a price surge.
- **Related:** `commodity_supply_squeeze`, `contagion`, `geoeconomic_fragmentation`, `famine_food_security`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `external_relief_mobilization`

**External relief mobilisation.** Resources from outside a stricken area, such as state granaries, foreign aid or institutional assets, are mobilised to relieve a disaster.

- **Scope:** Release of public grain, international relief campaigns, and private or religious relief funds.
- **Boundary:** It is relief brought in from outside; financing the rebuilding is disaster_reconstruction_finance, cuts to aid are aid_cuts, and the public's judgement of the response is performance_legitimacy.
- **Test:** Relief resources from outside the affected area are shown to have arrived and been distributed.
- **Related:** `disaster_reconstruction_finance`, `aid_cuts`, `performance_legitimacy`, `state_buffer_stock_intervention`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: resolution

### `fictitious_asset_issuance`

**Fictitious asset issuance.** Claims are issued on assets that do not exist.

- **Scope:** Fake deposits, certificates, collectibles, forests, mines, digital tokens and even countries.
- **Boundary:** The asset is absent; misrepresentation of a real asset is issuance_promotion_fraud, and a loan built to default is predatory_lending_issuance_fraud.
- **Test:** The asset behind the claims was shown not to exist.
- **Related:** `issuance_promotion_fraud`, `predatory_lending_issuance_fraud`, `affinity_fraud`, `related_party_abuse`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `financial_product_complexity_opacity`

**Product complexity and opacity.** A product is so complex or opaque that its owners cannot value it or exit from it when conditions change.

- **Scope:** Structured notes, auction-rate securities, synthetic credit products and similar instruments.
- **Boundary:** Opacity blocks valuation and exit; wrong model assumptions are model_risk, marketing to unsuitable clients is asymmetric_payoff_mis_selling, and a market-wide seizure of credit markets is credit_market_freeze.
- **Test:** Owners could not price the product or dispose of it when they needed to.
- **Related:** `model_risk`, `asymmetric_payoff_mis_selling`, `credit_market_freeze`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `financial_warfare_sanctions`

**Financial warfare and sanctions.** A state uses financial infrastructure as a weapon, freezing assets or reserves or cutting an adversary off from payment and clearing networks.

- **Scope:** Asset and reserve freezes, exclusion from payment systems, financial blockades and secondary sanctions.
- **Boundary:** The coercion runs through finance; geopolitical coercion in general is geopolitical_escalation, and lasting redirection of flows along bloc lines is geoeconomic_fragmentation.
- **Test:** Assets, reserves or access to payment networks were blocked as a coercive measure.
- **Related:** `geopolitical_escalation`, `geoeconomic_fragmentation`, `reserve_diversification`, `export_earnings_shock`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `flight_to_hard_money_dollarization`

**Flight to hard money.** People abandon the domestic currency as a store of value or means of payment in favour of foreign currency or precious metal.

- **Scope:** Currency substitution, pricing and saving in foreign currency, and private hoards of metal coin during inflation or monetary breakdown.
- **Boundary:** The flight is from the money itself; moving savings abroad is capital_flight, and a general shift away from risky assets is risk_appetite_reversal.
- **Test:** Use of foreign currency or metal for saving, pricing or payment rises at the expense of the domestic currency.
- **Related:** `capital_flight`, `risk_appetite_reversal`, `fx_pressure`, `inflation_pressure`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `forced_loan_capital_levy`

**Forced loan or capital levy.** A state raises funds by compelling its own residents to lend to it or to surrender part of their capital.

- **Scope:** Assessed compulsory loans, levies on wealth, and compulsory subscriptions to public debt.
- **Boundary:** The funds are taken by legal compulsion; strain in voluntary market borrowing is sovereign_funding_stress, and an unpredictable taking is arbitrary_expropriation_shock. Converting an existing claim into debt is compulsory_domestic_conversion, and cutting the interest on existing debt is coercive_interest_reduction.
- **Test:** Residents were legally obliged to lend to the state or to pay part of their wealth to it.
- **Related:** `sovereign_funding_stress`, `arbitrary_expropriation_shock`, `compulsory_domestic_conversion`, `coercive_interest_reduction`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy

### `foreign_financial_control`

**Foreign financial control.** Creditors, or the states acting for them, take institutional control of a sovereign debtor's revenues or fiscal administration.

- **Scope:** Debt commissions, receiverships of customs, salt or other revenues, creditor-run administrations and, at the extreme, the suspension of self-government.
- **Boundary:** Control passes to outside creditors; the internal subordination of monetary policy to fiscal needs is fiscal_dominance, and a voice that a sovereign grants its creditors to build trust is creditor_governance.
- **Test:** A body answerable to foreign creditors collects or controls part of the sovereign's revenue.
- **Related:** `fiscal_dominance`, `creditor_governance`, `sovereign_funding_stress`, `credible_commitment_regime`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `heterodox_shock_stabilization_plan`

**Heterodox shock stabilization.** A single stabilization package combines price and wage controls with an end to monetary financing and a fiscal tightening.

- **Scope:** Plans that freeze prices, wages or exchange rates while closing deficits, often together with a new currency unit.
- **Boundary:** Income controls are part of the package; a plan resting on an exchange-rate anchor alone is exchange_rate_based_stabilization, and a programme conditioned by an external lender is imf_conditional_adjustment.
- **Test:** Price or wage controls were introduced together with fiscal and monetary measures in one plan.
- **Related:** `exchange_rate_based_stabilization`, `imf_conditional_adjustment`, `currency_reform_redenomination`, `inflation_pressure`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `imf_conditional_adjustment`

**IMF-conditional adjustment.** An external official lender provides financing in exchange for policy conditions such as devaluation and fiscal tightening, as the route out of a balance-of-payments crisis.

- **Scope:** Stand-by and similar arrangements with the International Monetary Fund or comparable lenders, their conditionality, and the large devaluations agreed with them.
- **Boundary:** The programme is external and conditioned; a domestic exchange-rate anchor is exchange_rate_based_stabilization, and a general shift in policy expectations is policy_repricing.
- **Test:** Financing from an external official lender was tied to stated policy conditions.
- **Related:** `exchange_rate_based_stabilization`, `policy_repricing`, `heterodox_shock_stabilization_plan`, `sudden_stop`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `import_compression`

**Import compression.** A shortage of foreign exchange forces imports, including inputs and capital goods, below what the economy needs to operate.

- **Scope:** Licences, quotas, rationing of foreign currency and payment arrears that cut imports, and the falls in output that follow.
- **Boundary:** The cut is forced by an external constraint; weaker spending is demand_slowdown, and the currency strain behind it is fx_pressure.
- **Test:** Imports fell because foreign exchange was rationed or unavailable, not because demand fell.
- **Related:** `demand_slowdown`, `fx_pressure`, `terms_of_trade_shock`, `sudden_stop`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: transmission

### `infrastructure_regime_termination`

**Infrastructure regime termination.** A working clearing, settlement or payment arrangement is abolished by political or administrative decision rather than by market failure.

- **Scope:** Decrees closing exchanges, clearing houses, fair-based netting systems or customary money, and the losses of those who relied on them.
- **Boundary:** The end comes by decision from above; gradual obsolescence through competition is institutional_displacement, and exclusion from a system that keeps running is clearing_access_exclusion.
- **Test:** An official decision ended a functioning financial infrastructure.
- **Related:** `institutional_displacement`, `clearing_access_exclusion`, `settlement_failure`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `institutional_displacement`

**Institutional displacement.** A rival, modern or foreign institution makes an incumbent intermediary redundant, and the incumbent declines or collapses.

- **Scope:** Indigenous banking and remittance houses displaced by modern or colonial banks, whether through competition or through a privileged rival.
- **Boundary:** The incumbent is outcompeted or bypassed; abolition by decree is infrastructure_regime_termination, a change of ownership is ownership_transfer, and a cheaper substitute product is technological_substitution_shock.
- **Test:** The incumbent's business shrank as a named rival institution took over its functions.
- **Related:** `infrastructure_regime_termination`, `ownership_transfer`, `technological_substitution_shock`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: transmission

### `instrument_ban_disclosure_reform`

**Instrument ban and disclosure reform.** A dangerous type of instrument is banned or made subject to mandatory disclosure and suitability rules.

- **Scope:** Bans on options and time bargains, rules on derivative sales to retail clients and firms, and derivative reforms after a crisis.
- **Boundary:** It targets an instrument type; restriction of a trading practice is short_selling_restriction, reform of reporting standards is accounting_disclosure_reform, and post-crisis regimes in general are re_regulation.
- **Test:** An instrument type was banned or made subject to new disclosure or suitability rules.
- **Related:** `short_selling_restriction`, `accounting_disclosure_reform`, `re_regulation`, `asymmetric_payoff_mis_selling`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: resolution

### `issuance_promotion_fraud`

**Issuance promotion fraud.** Promoters inflate reports and publicity to place shares in ventures whose real assets cannot support the price.

- **Scope:** Exaggerated drilling or assay reports, company-promotion networks and over-subscribed flotations during a speculative boom.
- **Boundary:** Some underlying asset exists but is misrepresented; claims on assets that do not exist are fictitious_asset_issuance, and the crowd dynamics of the boom are herd_behavior.
- **Test:** Promotional claims about an issuer's assets were materially false at the time of issue.
- **Related:** `fictitious_asset_issuance`, `predatory_lending_issuance_fraud`, `herd_behavior`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `labor_force_collapse_shock`

**Labour-force collapse.** Mass mortality abruptly shrinks the workforce, cutting output and reshaping wages and labour arrangements.

- **Scope:** Plagues, epidemics and other mass-death events, and their effects on production, wages and labour institutions.
- **Boundary:** The fall in labour is abrupt and caused by mortality; gradual change is demographic_transition, the outbreak as an event is pandemic_epidemic, and displacement of workers by automation is technological_unemployment.
- **Test:** A sudden fall in the working population is followed by measured effects on output or wages.
- **Related:** `demographic_transition`, `pandemic_epidemic`, `technological_unemployment`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: transmission

### `lender_of_last_resort_relief`

**Lender-of-last-resort relief.** A central bank or other public lender provides emergency funding to institutions or markets that cannot obtain it elsewhere.

- **Scope:** Emergency loans against collateral, discount-window lending, coordinated lifeboats and moratoria that stop a panic.
- **Boundary:** It supplies liquidity, not capital: injecting capital is bank_recapitalization, and moving losses onto the public is cost_shifting. The expectation of such lending, before it happens, is intervention_risk.
- **Test:** Emergency lending to stressed institutions or markets is on record.
- **Related:** `bank_recapitalization`, `cost_shifting`, `intervention_risk`, `liquidity_stress`, `convertibility_suspension`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `leverage_spiral`

**Leverage spiral.** Rising asset prices raise collateral values and allow more borrowing against the same assets, which pushes prices higher, and the sequence runs in reverse on the way down.

- **Scope:** Margin and haircut feedback in securities, property and land markets, collateralised credit for speculation, and forced unwinding of leveraged positions.
- **Boundary:** The feedback runs through collateral on specific assets; when real activity is part of the feedback it is credit_cycle, funding strain without the collateral feedback is liquidity_stress, and leverage built into an instrument's payoff is embedded_leverage.
- **Test:** Borrowing capacity is shown to move with the price of the collateral it finances.
- **Related:** `credit_cycle`, `liquidity_stress`, `embedded_leverage`, `basis_dislocation`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `market_design_gaming`

**Market design gaming.** Participants exploit the rules of a market, rather than its prices, to extract payments the design did not intend.

- **Scope:** Electricity and other engineered markets, congestion and capacity payments, and trading strategies built around gaps in the rules.
- **Boundary:** The target is the rule set; deceptive orders are spoofing, control of supply is corner_dynamics, and an entity created to escape regulation is regulatory_arbitrage_vehicle.
- **Test:** Profits are traced to a market rule being used against its purpose.
- **Related:** `spoofing`, `corner_dynamics`, `regulatory_arbitrage_vehicle`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `microfinance_overlending`

**Microfinance overlending.** Competing small-loan lenders extend multiple loans to the same low-income borrowers until repayment collapses.

- **Scope:** Booms in microfinance, consumer finance and card lending with multiple borrowing and aggressive collection.
- **Boundary:** The overlending is to many small borrowers by competing lenders; economy-wide credit feedback is credit_cycle, and debt that binds the debtor's person or labour is debt_bondage_spiral.
- **Test:** Borrowers holding loans from several lenders at once are shown to drive a repayment crisis.
- **Related:** `credit_cycle`, `debt_bondage_spiral`, `asset_quality_stress`, `debt_moratorium_relief`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `model_risk`

**Model risk.** Losses arise because a pricing or risk model rests on assumptions, such as stable correlations or volatilities, that fail under stress.

- **Scope:** Valuation and risk models for structured credit, derivatives and leveraged positions, including correlation assumptions behind guarantees and pooled products.
- **Boundary:** The fault lies in the model; the false safety of senior tranches is tranching_illusion, and products too complex to price at all are financial_product_complexity_opacity.
- **Test:** A key assumption of a model is shown to have failed in the episode.
- **Related:** `tranching_illusion`, `financial_product_complexity_opacity`, `negative_convexity_short_option`, `basis_risk`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `moral_hazard`

**Moral hazard.** Actors take on more risk because they expect a guarantee, insurance or rescue to place part of the resulting losses on others.

- **Scope:** Expected official rescues, implicit guarantees for large or connected institutions, deposit and credit insurance, and contracts that shield risk-takers from losses.
- **Boundary:** It is a change in risk-taking caused by expected protection; the market pricing of a possible official action is intervention_risk, the moral switch-off of harm is collective_moral_disengagement, and weaker screening of loans made for distribution is originate_to_distribute_moral_hazard.
- **Test:** Risk-taking is shown to rise because a backstop or guarantee is expected to absorb losses.
- **Related:** `intervention_risk`, `collective_moral_disengagement`, `originate_to_distribute_moral_hazard`, `deposit_guarantee_blanket`, `regulatory_forbearance`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `negative_convexity_short_option`

**Short-option tail exposure.** A position that has in effect written options gains small amounts in calm markets and loses large amounts when the market moves sharply.

- **Scope:** Written options, forward contracts with option-like features, and hedges that leave the owner short volatility.
- **Boundary:** It is the exposure, whoever carries it; marketing such products to clients who cannot assess them is asymmetric_payoff_mis_selling, and leverage built into a payoff is embedded_leverage.
- **Test:** Losses grow faster than the market move, as in a written option position.
- **Related:** `asymmetric_payoff_mis_selling`, `embedded_leverage`, `model_risk`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `new_institution_founding`

**New monetary institution.** A crisis is resolved by founding a monetary institution, or by giving monetary policy a new statutory mandate, where no functioning one existed before.

- **Scope:** Founding of central banks, currency boards and new monetary statutes after inflation or banking disorder.
- **Boundary:** The institution or its statutory monetary mandate is new; restoring the autonomy of an existing one is central_bank_independence_restoration. A capacity whose value shows in a later crisis is state_capacity_building. An exchange-rate or nominal anchor adopted as the main instrument against inflation is exchange_rate_based_stabilization; a new currency board can carry both.
- **Test:** A new monetary institution or statutory monetary mandate was created as part of resolving a crisis.
- **Related:** `central_bank_independence_restoration`, `state_capacity_building`, `exchange_rate_based_stabilization`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: resolution

### `odious_debt_repudiation`

**Odious debt repudiation.** A successor government refuses to honour debts contracted by its predecessor on the ground that they were illegitimate, not because it cannot pay.

- **Scope:** Repudiation after revolution, regime change, independence or annexation, and selective refusal of loans judged improper.
- **Boundary:** The refusal rests on legitimacy rather than inability; a sovereign that cannot fund itself is sovereign_funding_stress, and cancelling private debts by decree is clean_slate_debt_cancellation.
- **Test:** A government refused debt left by its predecessor on a stated ground of illegitimacy.
- **Related:** `sovereign_funding_stress`, `clean_slate_debt_cancellation`, `legitimacy_crisis`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `off_balance_sheet_maturity_transformation`

**Off-balance-sheet maturity transformation.** Vehicles outside a sponsor's balance sheet fund long-term assets with short-term borrowing and lack a committed liquidity backstop.

- **Scope:** Conduits, structured investment vehicles, wealth-management products and auction-rate structures.
- **Boundary:** It is the structure; a vehicle set up to escape rules is regulatory_arbitrage_vehicle, the run on its liabilities is self_fulfilling_run, and the seizing up of its markets is credit_market_freeze.
- **Test:** Vehicles funded short-term held long-term assets off the sponsor's balance sheet.
- **Related:** `regulatory_arbitrage_vehicle`, `self_fulfilling_run`, `credit_market_freeze`, `liquidity_stress`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `original_sin_currency_mismatch`

**Original sin.** A country cannot borrow abroad in its own currency, or at long maturities at home, so its debt ends up in foreign currency or at short maturities.

- **Scope:** Foreign-currency sovereign and private debt, short-term local-currency debt where long-term borrowing is unavailable, and foreign-currency borrowing by households and firms. Borrowing in a currency union the borrower does not control is a related constraint on monetary sovereignty, recorded here only where it produces the same mismatch.
- **Boundary:** It is the structural constraint behind the exposure; an entity's sensitivity to exchange rates is currency_sensitivity, and the combination with short maturities on one balance sheet is twin_mismatch.
- **Test:** External debt is in foreign currency, or domestic debt is short-term, because borrowing abroad in the country's own currency, or long-term at home, is unavailable.
- **Related:** `currency_sensitivity`, `twin_mismatch`, `sudden_stop`, `fx_pressure`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `originate_to_distribute_moral_hazard`

**Originate-to-distribute incentive failure.** Lenders who distribute the loans they make to other investors, without keeping their risk, relax their screening of borrowers.

- **Scope:** Securitised mortgages, trust products, debentures and other loans made for distribution.
- **Boundary:** The incentive failure is specific to the lending chain; risk-taking because of an expected rescue is moral_hazard, and the false safety of the resulting securities is tranching_illusion.
- **Test:** Loan quality is shown to fall where originators did not retain the credit risk.
- **Related:** `moral_hazard`, `tranching_illusion`, `asset_quality_stress`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `over_trading`

**Overtrading.** A firm expands its commitments beyond its capital and liquid resources, so an ordinary delay in receipts brings it down.

- **Scope:** Merchant houses, tax-farming partnerships and early joint ventures that took on obligations faster than their capital grew.
- **Boundary:** The overreach is the firm's own; dependence on one counterparty is sovereign_exposure_concentration, and a market-wide funding squeeze is liquidity_stress.
- **Test:** Commitments are shown to have exceeded capital and liquid resources before the failure.
- **Related:** `sovereign_exposure_concentration`, `liquidity_stress`, `funding_margin_pressure`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `overvalued_peg_entry`

**Overvalued peg entry.** A country adopts or restores a fixed exchange rate at a parity above what its costs and prices support.

- **Scope:** Returns to pre-crisis parities, entries into pegs or currency unions at a high rate, and the adjustment they impose.
- **Boundary:** It is the entry decision; the loss of competitiveness that follows is competitiveness_overvaluation, the failed defence of a peg is peg_defense_failure, and deflationary policy motivated by parity is doctrinal_disinflation.
- **Test:** A parity was set above the level consistent with relative costs at the time of entry.
- **Related:** `competitiveness_overvaluation`, `peg_defense_failure`, `doctrinal_disinflation`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger, policy

### `peg_defense_failure`

**Peg defence failure.** Authorities spend reserves defending a fixed exchange rate until they are exhausted, then devalue in a large, abrupt step.

- **Scope:** Reserve drawdowns, interest-rate defences and delayed abandonment of pegs, especially after falls in commodity prices.
- **Boundary:** It is the sequence of defence followed by capitulation; continuing pressure is fx_pressure, an expected intervention is intervention_risk, and a deliberate exit that ends deflation is devaluation_exit.
- **Test:** A peg was defended with reserves and then abandoned in a single large devaluation.
- **Related:** `fx_pressure`, `intervention_risk`, `devaluation_exit`, `competitiveness_overvaluation`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `position_limit_intervention`

**Position limit intervention.** An exchange or regulator caps positions, halts trading or closes a market to break a squeeze.

- **Scope:** Position limits, liquidation-only orders, suspensions of trading and delistings during corners and squeezes.
- **Boundary:** It is a realised market measure; the expectation of official action is intervention_risk, and rules against withholding physical staples are anti_hoarding_regulation.
- **Test:** A limit, halt or closure was imposed during a squeeze.
- **Related:** `intervention_risk`, `anti_hoarding_regulation`, `corner_dynamics`, `short_squeeze`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `predatory_lending_issuance_fraud`

**Predatory loan issuance fraud.** A loan to a real borrower is floated so that intermediaries capture the proceeds and default is built into its design.

- **Scope:** Sovereign and quasi-sovereign bond issues where little of the money reaches the borrower, coupons are paid out of the principal, or the debt is hidden.
- **Boundary:** The borrower exists but the issue is structured to fail; claims on assets that do not exist are fictitious_asset_issuance, and promotion of overvalued ventures is issuance_promotion_fraud.
- **Test:** Most of the proceeds of a loan did not reach the stated borrower, or its servicing depended on the loan itself.
- **Related:** `fictitious_asset_issuance`, `issuance_promotion_fraud`, `sovereign_funding_stress`, `odious_debt_repudiation`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `re_regulation`

**Re-regulation.** A crisis is followed by a new regulatory regime meant to resolve it, to prevent its recurrence, or both.

- **Scope:** New banking laws, chartering and reserve rules, nationalised credit allocation and other regimes adopted after a crisis.
- **Boundary:** It is the general change of regime; the specific reforms are accounting_disclosure_reform and instrument_ban_disclosure_reform. An emergency tool that outlives the emergency is ratchet_effect, and rules aimed at digital platforms are platform_regulation.
- **Test:** A new body of financial rules was adopted in response to a crisis, to resolve it or to prevent a repeat.
- **Related:** `accounting_disclosure_reform`, `instrument_ban_disclosure_reform`, `ratchet_effect`, `platform_regulation`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `recoinage_shock`

**Recoinage shock.** Circulating coin is called in and reminted to a new standard, abruptly shrinking or repricing the money stock.

- **Scope:** General recoinages, compulsory reminting, demonetisation of worn or debased coin, and reminting fees, in commodity-money systems.
- **Boundary:** The coin stock itself is reminted; replacing the unit of account with a new currency is currency_reform_redenomination, and a change in expected policy without any reminting is policy_repricing.
- **Test:** An official reminting changed the quantity or value of coin in circulation.
- **Related:** `currency_reform_redenomination`, `policy_repricing`, `debasement_seigniorage`, `specie_scarcity_deflation`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `regulatory_arbitrage_vehicle`

**Regulatory arbitrage vehicle.** An entity outside the regulated perimeter is set up to escape capital, lending or quota rules.

- **Scope:** Off-balance-sheet vehicles, trust and wealth-management channels, and money-management companies.
- **Boundary:** The purpose is to escape rules; the maturity mismatch such vehicles often carry is off_balance_sheet_maturity_transformation, and exploitation of market rules for trading gains is market_design_gaming.
- **Test:** A vehicle is shown to exist mainly to avoid a regulatory constraint.
- **Related:** `off_balance_sheet_maturity_transformation`, `market_design_gaming`, `re_regulation`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `regulatory_forbearance`

**Regulatory forbearance.** Regulators delay recognising or resolving bank losses, letting weak institutions continue and the losses grow.

- **Scope:** Relaxed accounting or capital rules, extended emergency credit and postponed closures.
- **Boundary:** The delay is the regulator's; lenders keeping insolvent borrowers afloat is zombie_firm_forbearance, and the expected rescue that encourages risk-taking is moral_hazard.
- **Test:** A known solvency problem was left unresolved by the authority responsible for it.
- **Related:** `zombie_firm_forbearance`, `moral_hazard`, `asset_quality_stress`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `related_party_abuse`

**Related-party abuse.** Dealings between a company and parties connected to its controllers are used to inflate assets or income, or to move value out.

- **Scope:** Offshore affiliates, circular sales, loans to owners and transfers within business groups.
- **Boundary:** Related-party dealings are common and often legitimate; the entry applies only when they are used to misstate results or extract value. The counterparty is connected; assets that do not exist are fictitious_asset_issuance, and capital recycled along a supply chain between independent firms is circular_financing.
- **Test:** Material transactions with connected parties were used to misstate results or extract value.
- **Related:** `fictitious_asset_issuance`, `circular_financing`, `accounting_disclosure_reform`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `reparations_transfer_problem`

**Reparations transfer problem.** A large fixed external payment, such as a war indemnity, has to be turned into foreign exchange through trade surpluses, straining the payer's economy and currency.

- **Scope:** Indemnities, reparations and war debts between states, and the loans raised to pay them.
- **Boundary:** The burden is a fixed transfer; general strain on sovereign funding is sovereign_funding_stress, and the strain on the currency is fx_pressure.
- **Test:** A fixed external payment obligation is shown to require a transfer the economy struggles to generate.
- **Related:** `sovereign_funding_stress`, `fx_pressure`, `capital_recycling`, `war_debt_real_burden_deflation`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: transmission

### `reserve_currency_dilemma`

**Reserve-currency dilemma.** The issuer of a reserve currency must run external deficits to supply the world with reserves, and those deficits erode confidence in the currency.

- **Scope:** Reserve-currency issuers under fixed or semi-fixed regimes, official claims accumulating abroad, and pressure on the convertibility of the reserve asset.
- **Boundary:** It is a structural contradiction of the issuer's role; a shift in the composition of reserves held by others is reserve_diversification, and pressure on one currency is fx_pressure.
- **Test:** Supplying reserves to the world is shown to depend on deficits that weaken confidence in the issuer.
- **Related:** `reserve_diversification`, `fx_pressure`, `convertibility_suspension`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `resource_nationalism_backfire`

**Resource nationalism backfire.** During a windfall, nationalisation, special levies or limits on foreign investment drive away the investment the resource sector depends on, deepening the later bust.

- **Scope:** Nationalisations, production levies, investment laws and contract renegotiations in extractive sectors.
- **Boundary:** The measures are announced capture of resource rents; an unpredictable seizure of property is arbitrary_expropriation_shock, a change of ownership as such is ownership_transfer, and a state stake as such is state_equity_participation.
- **Test:** Measures that capture resource rents are followed by a measured fall in investment or output in the sector.
- **Related:** `arbitrary_expropriation_shock`, `ownership_transfer`, `state_equity_participation`, `dutch_disease`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `settlement_failure`

**Settlement failure.** One side of a transaction delivers value and the other fails before completing its side, turning a timing gap into a loss.

- **Scope:** Principal and timing risk in payment, securities and currency settlement, failures of clearing members, and breakdowns of netting at fairs or exchanges.
- **Boundary:** It can strike while funding is available; an inability to obtain funding is liquidity_stress, and the onward spread of the loss is contagion. A short futures holder failing to deliver at expiry is delivery_default.
- **Test:** A party completed its leg of a settlement and the counterparty failed before completing its own.
- **Related:** `liquidity_stress`, `contagion`, `delivery_default`, `clearing_access_exclusion`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger, transmission

### `short_selling_restriction`

**Short-selling restriction.** Authorities ban or restrict selling securities the seller does not own, particularly without having borrowed them first.

- **Scope:** Bans on uncovered short sales, temporary prohibitions during panics, and disclosure duties for short positions.
- **Boundary:** It targets a trading practice; prohibition of an instrument type is instrument_ban_disclosure_reform, and caps on positions during a squeeze are position_limit_intervention.
- **Test:** A rule restricting short sales was introduced.
- **Related:** `instrument_ban_disclosure_reform`, `position_limit_intervention`, `short_squeeze`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy

### `short_squeeze`

**Short squeeze.** Holders of short positions are forced to repurchase at the same time, driving the price up and forcing further repurchases.

- **Scope:** Shares and commodities with large short interest, sudden concentrated purchases and limited lendable supply.
- **Boundary:** No single party needs to control supply (contrast corner_dynamics); the price feedback runs among short holders. A disorderly gap between linked instruments is basis_dislocation.
- **Test:** Forced covering of short positions is shown to drive the price move.
- **Related:** `corner_dynamics`, `basis_dislocation`, `liquidity_stress`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `single_buyer_dependence`

**Single-buyer dependence.** An exporter's dependence on one dominant customer transmits that customer's demand shocks directly to its earnings.

- **Scope:** Commodity exporters and firms that deliver most of their output to one country or company.
- **Boundary:** The concentration is in the customer, not the product; a contraction in export income counts as export_earnings_shock only once it has occurred, and dependence on a single commodity is commodity_dependence_fiscal_collapse. Concentration of a lender's exposure is sovereign_exposure_concentration.
- **Test:** One customer takes a dominant share of exports and a change in its demand is the recorded shock.
- **Related:** `export_earnings_shock`, `commodity_dependence_fiscal_collapse`, `sovereign_exposure_concentration`, `terms_of_trade_shock`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: transmission

### `sovereign_exposure_concentration`

**Single-counterparty exposure concentration.** A financial house concentrates its exposure on one dominant counterparty, typically a ruler or sovereign, so that the counterparty's failure or withdrawal destroys it.

- **Scope:** Banking houses lending mainly to one crown or state, banks with one dominant borrower or depositor, and lenders whose largest client is also their most profitable one.
- **Boundary:** The weakness is lack of diversification rather than the quality of the asset (contrast asset_quality_stress); the spread of the failure to other institutions is contagion, and dependence of an exporter on one customer is single_buyer_dependence.
- **Test:** A large share of an institution's exposure sits with one counterparty whose failure or withdrawal caused its collapse.
- **Related:** `asset_quality_stress`, `contagion`, `single_buyer_dependence`, `sovereign_funding_stress`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `sovereign_statistics_falsification`

**Sovereign statistics falsification.** A state publishes false official economic or fiscal statistics.

- **Scope:** Misreported deficits, debt, inflation or growth figures, and hidden borrowing.
- **Boundary:** The numbers are false; when two official numbers are both correct but govern different decisions it is dual_measure_divergence, and suppression of the truth about a disaster is information_suppression_disaster_amplification.
- **Test:** Official statistics were later shown to have been false.
- **Related:** `dual_measure_divergence`, `information_suppression_disaster_amplification`, `institutional_trust_decline`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `specie_drain`

**Specie drain.** Monetary metal physically leaves an economy, contracting its money supply.

- **Scope:** Outflows of gold, silver or copper driven by trade deficits or by official mint ratios that undervalue one metal against foreign markets.
- **Boundary:** It applies to metal-based money; pressure on a fiat currency or on access to foreign currency is fx_pressure. A general shortage of monetary metal without an outflow is specie_scarcity_deflation.
- **Test:** A physical outflow of monetary metal is on record.
- **Related:** `fx_pressure`, `specie_scarcity_deflation`, `current_account_swing`, `debasement_seigniorage`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: transmission

### `specie_scarcity_deflation`

**Specie scarcity deflation.** A shortage of monetary metal contracts the money supply and pushes the general price level down.

- **Scope:** Bullion shortages from exhausted mines, outflows or private hoards, and the resulting scarcity of coin and deflation in metal-based systems.
- **Boundary:** It is the reverse of a shortage that raises prices (commodity_supply_squeeze); the outflow channel itself is specie_drain, and the debt-burden spiral that can follow is debt_deflation.
- **Test:** A scarcity of monetary metal coincides with falling prices.
- **Related:** `commodity_supply_squeeze`, `specie_drain`, `debt_deflation`, `debasement_seigniorage`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `spoofing`

**Spoofing.** Orders placed with the intention of cancelling them create a false picture of supply or demand and move the price.

- **Scope:** Spoofing and layering in electronic order books for futures, metals and shares.
- **Boundary:** The deception lies in the orders; exploitation of market rules is market_design_gaming, and control of supply is corner_dynamics.
- **Test:** Orders were placed and cancelled to move the price without any intent to trade.
- **Related:** `market_design_gaming`, `corner_dynamics`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `state_buffer_stock_intervention`

**State buffer stock.** A public body builds up stocks of a staple when it is cheap and releases them when it is dear, smoothing prices and limiting speculation.

- **Scope:** Public granaries, price-levelling systems and strategic reserves.
- **Boundary:** It works through public stock operations rather than prohibition (contrast anti_hoarding_regulation); emergency release of stocks to relieve a disaster is external_relief_mobilization, and private stock dynamics are inventory_pressure.
- **Test:** A public body is shown to build up and release stocks to stabilise prices.
- **Related:** `anti_hoarding_regulation`, `external_relief_mobilization`, `inventory_pressure`, `commodity_supply_squeeze`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: policy, resolution

### `sudden_stop`

**Sudden stop.** Foreign lenders and investors abruptly stop financing an economy or withdraw their financing, cutting off the inflows that funded its external deficit and forcing a rapid adjustment.

- **Scope:** Foreign lenders and investors withdrawing financing from a country, with reserve losses, import cuts and falls in output.
- **Boundary:** It is the halt of foreign financing; outflows by residents are capital_flight, a general shift of investors away from risk is risk_appetite_reversal, the strain on the currency is fx_pressure, and the swing in the external balance itself is current_account_swing. Measured on net flows, a sudden stop and capital flight overlap; the gross inflows of non-residents separate them.
- **Test:** A sharp, abrupt fall in gross capital inflows from non-residents is on record.
- **Related:** `capital_flight`, `risk_appetite_reversal`, `fx_pressure`, `current_account_swing`, `original_sin_currency_mismatch`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger, transmission

### `technological_substitution_shock`

**Technological substitution shock.** A region's natural or monopoly supply is undercut when a synthetic product or a new source of production makes it replaceable.

- **Scope:** Synthetic substitutes for natural commodities, plantations or other new sources displacing incumbent producers, and the resulting collapse in prices and revenue.
- **Boundary:** The cause is a cheaper substitute supply, not weaker demand (demand_slowdown) or a shortage (commodity_supply_squeeze); the fall in export income that follows is export_earnings_shock, and displacement of workers by automation is technological_unemployment.
- **Test:** A new substitute or source of supply is shown to have displaced the incumbent product.
- **Related:** `demand_slowdown`, `commodity_supply_squeeze`, `export_earnings_shock`, `technological_unemployment`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger

### `terms_of_trade_shock`

**Terms-of-trade shock.** The price of a country's exports falls sharply relative to the price of its imports, reducing what its output can purchase abroad.

- **Scope:** Export-price collapses against stable import prices, and import-price surges.
- **Boundary:** It is a change in relative prices, including one driven by import prices; a contraction of export earnings from any cause is export_earnings_shock, and fiscal dependence on one commodity is commodity_dependence_fiscal_collapse. A domestic price gap between farm and industrial goods is not a terms-of-trade shock.
- **Test:** The ratio of export prices to import prices has fallen materially.
- **Related:** `export_earnings_shock`, `commodity_dependence_fiscal_collapse`, `import_compression`, `current_account_swing`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: trigger, transmission

### `token_redemption_collapse`

**Token redemption collapse.** Money issued as tokens against a promise of later redemption in full-value money loses its value when the promise is not kept.

- **Scope:** Emergency token coinage and notes issued with a pledge of future redemption, typically under war finance.
- **Boundary:** The promise concerns future redemption; suspending an existing right to convert is convertibility_suspension, and reducing the metal in coins is debasement_seigniorage.
- **Test:** Tokens were issued with an explicit redemption promise that was not honoured.
- **Related:** `convertibility_suspension`, `debasement_seigniorage`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0

### `tranching_illusion`

**Tranching illusion.** Slicing a pool of claims into senior and junior tranches makes the senior parts look safe while the risk of the pool remains.

- **Scope:** Securitisations, collateralised debt obligations and earlier pooled-loan structures.
- **Boundary:** The illusion comes from subordination over a pool; the failed assumptions behind it are model_risk, and the weaker screening of loans made for distribution is originate_to_distribute_moral_hazard.
- **Test:** Senior tranches were rated or priced as near risk-free on assumptions about the pool's losses (default rates, loss severity or their correlation) that are shown to have been understated.
- **Related:** `model_risk`, `originate_to_distribute_moral_hazard`, `off_balance_sheet_maturity_transformation`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `twin_balance_sheet`

**Twin balance-sheet problem.** Over-indebted firms and the banks carrying their bad loans hold each other back: the firms cannot invest and the banks cannot lend.

- **Scope:** Corporate debt distress alongside impaired bank balance sheets after an investment boom.
- **Boundary:** Both sides must be present at once; deterioration of bank assets alone is asset_quality_stress, and corporate debt alone is debt_overhang.
- **Test:** Corporate over-indebtedness and bank impairment are recorded together, and each constrains the repair of the other.
- **Related:** `asset_quality_stress`, `debt_overhang`, `zombie_firm_forbearance`, `credit_cycle`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `twin_mismatch`

**Twin mismatch.** A balance sheet funded short-term and in foreign currency while carrying long-term, local-currency assets is exposed to a devaluation and a funding run that reinforce each other.

- **Scope:** Banks, finance companies and firms carrying both maturity and currency mismatches, typically in emerging-market crises.
- **Boundary:** Both mismatches must sit on the same balance sheet; currency exposure alone is currency_sensitivity, and the inability to borrow in one's own currency is original_sin_currency_mismatch.
- **Test:** The same institutions carry short-term foreign-currency liabilities against long-term domestic-currency assets.
- **Related:** `currency_sensitivity`, `original_sin_currency_mismatch`, `liquidity_stress`, `fx_pressure`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `war_debt_real_burden_deflation`

**Public debt real-burden deflation.** Deflation raises the real burden of public debt fixed in money terms, usually debt left by a war, forcing heavier taxation.

- **Scope:** Large nominal public debts during price declines, and the primary surpluses needed to service them.
- **Boundary:** The debtor is the state; the private spiral of distressed selling is debt_deflation, and loss of market access is sovereign_funding_stress.
- **Test:** A fall in prices raised the real value of public debt and the burden of servicing it.
- **Related:** `debt_deflation`, `sovereign_funding_stress`, `doctrinal_disinflation`, `reparations_transfer_problem`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `windfall_overextension`

**Windfall overextension.** A government or firm borrows and spends against expected future commodity revenue, and the debt outlasts the windfall.

- **Scope:** Borrowing secured on, or justified by, projected resource rents during booms.
- **Boundary:** The optimism is tied to resource rents; a general credit boom is credit_cycle, debt explicitly secured on commodity deliveries is commodity_backed_debt_overhang, and recycled foreign surpluses are capital_recycling.
- **Test:** Borrowing was justified by expected commodity revenue that later fell short.
- **Related:** `credit_cycle`, `commodity_backed_debt_overhang`, `capital_recycling`, `sovereign_funding_stress`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

### `zombie_firm_forbearance`

**Zombie-firm forbearance.** Lenders keep insolvent firms alive by rolling over their loans, which locks capital and labour into unproductive uses.

- **Scope:** Evergreening, capitalised interest and rescue lending to firms that are not viable, often with official encouragement.
- **Boundary:** The lender keeps the borrower alive; delay by regulators in resolving banks is regulatory_forbearance, and the deterioration of loan quality is asset_quality_stress.
- **Test:** Loans to firms unable to cover interest from earnings are rolled over rather than resolved.
- **Related:** `regulatory_forbearance`, `asset_quality_stress`, `twin_balance_sheet`, `debt_overhang`
- layer `core` · status `provisional` · not in the current signature · introduced in 1.0.0 · default phase roles: amplification

## Social mechanisms

`race_to_the_bottom` · `political_short_termism` · `escalation_of_commitment` · `fog_of_war` · `legal_authority_gap` · `self_fulfilling_run` · `legitimacy_crisis` · `herd_behavior` · `succession_crisis` · `scapegoating` · `performance_legitimacy` · `fiscal_military_exhaustion` · `loss_of_monopoly_on_violence` · `entitlement_failure_famine` · `subsistence_unrest_spiral` · `arbitrary_expropriation_shock` · `state_capacity_building` · `collective_moral_disengagement` · `information_suppression_disaster_amplification` · `repression_radicalization_spiral` · `administrative_capacity_collapse` · `affinity_fraud` · `credible_commitment_regime` · `debt_bondage_spiral` · `negotiated_demobilization_settlement` · `preference_falsification_cascade` · `preparedness_paradox` · `public_service_delivery_failure` · `ratchet_effect` · `reciprocal_mobilization_trap` · `regime_self_mythologizing` · `tangible_asset_verification_illusion`

### `race_to_the_bottom`

**Race to the bottom.** Competitors keep a strategy they know to be harmful because abstaining alone would mean a larger and more certain loss.

- **Scope:** Competitive debasement, deregulation, subsidy or tax races, lending standards eroded under competition, and similar races among firms or states.
- **Boundary:** The trap is collective: the actor is caught between joining a race already under way and a certain loss from standing aside. A harmful choice made without that competitive pressure is not this mechanism.
- **Test:** An actor continues a known-harmful practice because rivals are doing it.
- **Related:** `herd_behavior`, `escalation_of_commitment`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `political_short_termism`

**Political short-termism.** Decision-makers avoid a small, near-certain cost now at the price of a larger, uncertain one later, so long-term remedies are postponed period after period.

- **Scope:** Deferred reforms, repeated stop-gap measures, and debasement or deficit choices made to get through the current term.
- **Boundary:** The driver is a decision horizon locked to the current term; a decision that is merely regretted later does not qualify.
- **Test:** The near-term threat to the decision-maker is shown to outrank the long-term one.
- **Related:** `escalation_of_commitment`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `escalation_of_commitment`

**Escalation of commitment.** A decision-maker commits further resources or effort to a course of action that has started to produce negative results, instead of withdrawing.

- **Scope:** Investments, policies, rescues and wars where new resources follow adverse feedback; motives include self-justification, sunk costs, and protecting consistency or reputation.
- **Boundary:** Reputation pressure, a change of course, or a pre-emptive move without new resources tied to the failing line do not qualify. The domestic political cost of backing down from a public threat in an interstate crisis (audience costs) is a separate concept. The mechanism is defined by rising commitment despite negative feedback, not by whether the outcome later proves right.
- **Test:** New resources were committed to the same line after negative feedback.
- **Related:** `political_short_termism`, `race_to_the_bottom`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `fog_of_war`

**Fog of war.** At the critical moment the decision-maker structurally lacks the information needed to decide: it does not exist, cannot be reached, arrives too late, or is contradictory.

- **Scope:** Real-time uncertainty in financial panics, wars, disasters and policy emergencies where a decision cannot wait; inaction is also a decision.
- **Boundary:** The information is missing to the decision-maker. Information that is held and deliberately suppressed is information_suppression_disaster_amplification. The test is what was knowable at the time, not what looks obvious in hindsight.
- **Test:** A decision had to be made before the needed information was available.
- **Related:** `information_suppression_disaster_amplification`, `legal_authority_gap`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `legal_authority_gap`

**Legal authority gap.** The decision-maker sees the remedy but lacks, or cannot reach, the legal or institutional authority to apply it.

- **Scope:** Missing lender-of-last-resort powers, legal prohibitions, disputed mandates and improvised emergency authority; the gap often pushes private actors into public functions.
- **Boundary:** The gap is in the instrument or mandate, not in the diagnosis. When authority exists but material resources do not, see fiscal_military_exhaustion.
- **Test:** The remedy is known but no one has clear legal power to apply it.
- **Related:** `fiscal_military_exhaustion`, `fog_of_war`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `self_fulfilling_run`

**Self-fulfilling run.** Each individual's rational decision to exit encourages and accelerates others' exits until the run itself exhausts the resource.

- **Scope:** Bank and deposit runs, fund redemptions, hoarding stampedes and other coordination failures in which early movers are paid first.
- **Boundary:** Exit is driven by expectations about others' exits and can strike an otherwise sound institution. Crowd action against a perceived injustice is subsistence_unrest_spiral; quiet convergence before the exit is herd_behavior.
- **Test:** Withdrawals or hoarding accelerate because others are doing the same.
- **Related:** `herd_behavior`, `liquidity_stress`, `subsistence_unrest_spiral`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `legitimacy_crisis`

**Legitimacy crisis.** A crisis, epidemic, defeat or disaster demonstrates that the existing authority could not protect, and the consent on which its rule rests erodes.

- **Scope:** Post-disaster, post-epidemic and post-defeat erosion of consent toward governments, rulers or institutions.
- **Boundary:** It records the outcome, consent eroding, rather than the escalation engine (repression_radicalization_spiral) or a measured fall in trust in information sources (institutional_trust_decline).
- **Test:** The crisis exposed a failure of protection and consent visibly eroded.
- **Related:** `performance_legitimacy`, `repression_radicalization_spiral`, `institutional_trust_decline`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `herd_behavior`

**Herd behavior.** As a position or narrative becomes crowded it looks safer and more correct, which draws in more participants.

- **Scope:** Crowded trades, synchronised lending or investment, and narrative convergence; the exit narrows and price signals lose information.
- **Boundary:** The core is convergence that builds quietly before an abrupt exit; the run of exits itself is self_fulfilling_run.
- **Test:** Participants converge on the same position because others hold it.
- **Related:** `self_fulfilling_run`, `race_to_the_bottom`, `risk_appetite_reversal`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `succession_crisis`

**Succession crisis.** A vacuum or uncertainty at the moment power must change hands leads rival claimants to act at once, reopening the hierarchy that holds the state together.

- **Scope:** Contested successions, dynastic disputes, leadership deaths or incapacity, and the fiscal and military disorder that follows.
- **Boundary:** It is a temporary vacuum over who rules. When the monopoly of force itself fragments and is not rebuilt, see loss_of_monopoly_on_violence.
- **Test:** The question of who rules next is open and contested.
- **Related:** `loss_of_monopoly_on_violence`, `legitimacy_crisis`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `scapegoating`

**Scapegoating.** Collective fear and anger in a crisis are directed at a visible, already stigmatised group, which is cast as the cause.

- **Scope:** Spontaneous violence, organised persecution, and political narratives that assign the blame for a crisis to a group.
- **Boundary:** It is horizontal blame aimed at a third group; vertical escalation between state and opposition is repression_radicalization_spiral. The entry describes the mechanism and does not justify it.
- **Test:** Blame for a crisis is fixed on a pre-marked group as an explanatory shortcut.
- **Related:** `collective_moral_disengagement`, `repression_radicalization_spiral`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `performance_legitimacy`

**Performance legitimacy.** Handling a disaster or crisis works as a test of a regime's legitimacy: an effective response strengthens it, a failed one crystallises opposition.

- **Scope:** Disaster relief, evacuation, epidemic response and crisis management, judged by the public as evidence of the state's protective capacity.
- **Boundary:** The same mechanism can produce opposite outcomes; the deciding variable is the effectiveness of the response. Erosion of consent without the response being the test is legitimacy_crisis.
- **Test:** Public judgement of the authority turns on how it handled the event.
- **Related:** `legitimacy_crisis`, `state_capacity_building`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `fiscal_military_exhaustion`

**Fiscal-military exhaustion.** A state can no longer generate the resources to sustain its coercive apparatus; unpaid or unsupplied forces mutiny or transfer their loyalty, and the centre's collapse accelerates.

- **Scope:** Unpaid armies and garrisons, debased pay and a collapsing tax base, in pre-modern as well as modern states.
- **Boundary:** Authority exists but resources do not (contrast legal_authority_gap); the outcome is the disintegration of armed force, not inflation (contrast fiscal_dominance).
- **Test:** Armed forces go unpaid or unsupplied and their loyalty shifts.
- **Related:** `legal_authority_gap`, `fiscal_dominance`, `loss_of_monopoly_on_violence`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `loss_of_monopoly_on_violence`

**Loss of the monopoly on violence.** The state's monopoly on legitimate physical force becomes durably plural: armed power is split among several independent centres and the centre becomes one actor among many.

- **Scope:** Warlordism, regional fragmentation, rival armed forces within one state, and civil war.
- **Boundary:** Unlike succession_crisis, the monopoly itself fragments and is not restored when the question of who rules is settled.
- **Test:** More than one independent armed centre holds force inside the state.
- **Related:** `succession_crisis`, `fiscal_military_exhaustion`, `war_geopolitical`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `entitlement_failure_famine`

**Entitlement-failure famine.** Famine becomes deadly because particular groups lose their entitlement to food, as wages, prices or terms of exchange collapse, rather than because food is absent overall.

- **Scope:** Famines in which food remains available or is exported while specific groups cannot obtain it; wage collapse, price spikes and broken exchange ratios.
- **Boundary:** It names the access channel and does not exclude a fall in supply operating at the same time. The famine as an event is the crisis type famine_food_security.
- **Test:** Food was available somewhere in the system, yet a group lost the means to obtain it.
- **Related:** `famine_food_security`, `subsistence_unrest_spiral`, `protection_gap`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `subsistence_unrest_spiral`

**Subsistence unrest spiral.** When staple prices spike and hoarding or profiteering becomes visible, crowds read it as a moral violation rather than a market outcome and respond with riots, seizures or forced sales at a just price.

- **Scope:** Food riots, bread and rice protests, and crowd enforcement of customary prices.
- **Boundary:** The crowd intervenes rather than flees (contrast self_fulfilling_run). The trigger is a price crossing a threshold of perceived legitimacy, not the price level itself.
- **Test:** Crowd action is framed as enforcing a just price.
- **Related:** `self_fulfilling_run`, `entitlement_failure_famine`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `arbitrary_expropriation_shock`

**Arbitrary expropriation shock.** A state seizes private property unpredictably and arbitrarily, and the damage spreads beyond the owners: the implicit bargain over property rights breaks, horizons shorten and capital leaves.

- **Scope:** Deposit freezes and confiscations, uncompensated nationalisations, land seizures, and currency reforms used to wipe out holdings.
- **Boundary:** It is a direct, targeted taking. Erosion through general inflation is inflation_pressure, or fiscal_dominance where fiscal needs are shown to drive monetary policy; an orderly change of ownership is ownership_transfer.
- **Test:** A direct, unpredictable taking of private property is on record.
- **Related:** `ownership_transfer`, `fiscal_dominance`, `inflation_pressure`, `state_equity_participation`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `state_capacity_building`

**State capacity building.** A crisis produces a lasting jump in the state's capacity to absorb similar shocks: standing institutions, professional administration, census and tax infrastructure, early-warning and disaster-response systems.

- **Scope:** Post-crisis institution-building that lowers the severity of a later crisis; it is a resolution-side mechanism, not a stress.
- **Boundary:** Its value shows across a sequence of crises. Capacity-building does not follow every crisis and can be reversed. State ownership stakes are state_equity_participation.
- **Test:** A capacity built after one crisis is shown to have reduced the impact of a later one.
- **Related:** `performance_legitimacy`, `state_equity_participation`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `collective_moral_disengagement`

**Collective moral disengagement.** A group, institution or state legitimises harm that would normally be morally forbidden through collective narrative and organisational language, so that violence, seizure, neglect or disaster amplification becomes routine.

- **Scope:** Dehumanising language, diffusion of responsibility through chains of command or procedure, and framing of harm as necessary, unavoidable or deserved.
- **Boundary:** It is not moral hazard (taking risk because losses fall on others). Scapegoating constructs a culprit; this mechanism switches off the moral weight of harm. Legitimacy loss is consent eroding from outside; here the perpetrating group disables its own restraint. Not every propaganda campaign or error qualifies.
- **Test:** Knowledge of the harm exists and a collective frame removes its moral weight.
- **Related:** `scapegoating`, `legitimacy_crisis`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `information_suppression_disaster_amplification`

**Disaster amplified by information suppression.** A state or institution that holds the truth about a disaster structurally suppresses, denies or delays it, and the suppression itself enlarges the disaster.

- **Scope:** Famines, epidemics, nuclear or environmental accidents and death tolls that are hidden or denied, with delayed response or blocked aid.
- **Boundary:** The information is held and suppressed (contrast fog_of_war, where it is missing). General control of information flows is state_censorship. Not every communication failure qualifies.
- **Test:** The information existed inside the state and its suppression measurably worsened the outcome.
- **Related:** `fog_of_war`, `state_censorship`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `repression_radicalization_spiral`

**Repression–radicalization spiral.** State repression of an opposition hardens and enlarges it instead of dispersing it; broader resistance draws harsher repression, which drives further radicalisation.

- **Scope:** Iterative escalation between state and opposition that can lead toward revolution or civil war.
- **Boundary:** The escalation is vertical and iterative (contrast the horizontal blame of scapegoating); legitimacy_crisis records only the outcome. A single act of repression that produces no escalation does not qualify.
- **Test:** Each round of repression is followed by larger resistance and the loop repeats.
- **Related:** `scapegoating`, `legitimacy_crisis`, `autocratization`
- layer `social` · status `stable` · in the signature · introduced in 1.0.0

### `administrative_capacity_collapse`

**Administrative capacity collapse.** The state's apparatus for recording, counting and collecting breaks down for a long period, so it can no longer tax or govern what it cannot observe.

- **Scope:** Collapse of registers, censuses, land surveys and revenue collection in prolonged crises.
- **Boundary:** It is a lasting structural loss; information missing at a moment of decision is fog_of_war, the reverse movement is state_capacity_building, and a lack of legal power is legal_authority_gap.
- **Test:** Registers or revenue collection are shown to have stopped functioning for an extended period.
- **Related:** `fog_of_war`, `state_capacity_building`, `legal_authority_gap`, `public_service_delivery_failure`
- layer `social` · status `provisional` · not in the current signature · introduced in 1.0.0

### `affinity_fraud`

**Affinity fraud.** A fraudulent scheme spreads through a group bound by shared identity, using the members' trust in each other in place of scrutiny.

- **Scope:** Schemes aimed at religious, ethnic, immigrant, professional or military communities and at diaspora networks.
- **Boundary:** Group trust is the accelerant; claims on assets that do not exist are fictitious_asset_issuance, and convergence on a crowded narrative without fraud is herd_behavior.
- **Test:** Victims were recruited mainly through a network of shared identity.
- **Related:** `fictitious_asset_issuance`, `herd_behavior`, `tangible_asset_verification_illusion`
- layer `social` · status `provisional` · not in the current signature · introduced in 1.0.0

### `credible_commitment_regime`

**Credible commitment regime.** Constitutional or institutional limits bind a sovereign to respect property and contracts, which lowers its cost of borrowing.

- **Scope:** Parliamentary control of taxation and borrowing, independent courts and funded public debt.
- **Boundary:** The constraint binds the sovereign itself; creditors sitting in the administration of the debt is creditor_governance, an unpredictable taking is arbitrary_expropriation_shock, and further investment in a failing line is escalation_of_commitment.
- **Test:** A rule limiting the sovereign's power to default or seize is on record and is followed by cheaper borrowing.
- **Related:** `creditor_governance`, `arbitrary_expropriation_shock`, `escalation_of_commitment`, `foreign_financial_control`
- layer `social` · status `provisional` · not in the current signature · introduced in 1.0.0

### `debt_bondage_spiral`

**Debt bondage.** Debt turns the debtor's labour or person into collateral, so default leads to servitude and the debt is renewed or passed on.

- **Scope:** Bondage for debt in antiquity, crop-lien and sharecropping debt, and peasant indebtedness to moneylenders.
- **Boundary:** The stake is personal freedom, not public finance (contrast sovereign_funding_stress); official cancellation of such debts is clean_slate_debt_cancellation, and a lending boom among poor borrowers is microfinance_overlending.
- **Test:** Debtors' labour or liberty is pledged or lost through debt.
- **Related:** `sovereign_funding_stress`, `clean_slate_debt_cancellation`, `microfinance_overlending`, `debt_moratorium_relief`
- layer `social` · status `provisional` · not in the current signature · introduced in 1.0.0

### `negotiated_demobilization_settlement`

**Negotiated demobilisation settlement.** A civil war ends through a negotiated pact on power-sharing and demobilisation rather than by victory.

- **Scope:** Peace accords, disarmament and reintegration of fighters, and power-sharing arrangements.
- **Boundary:** It ends internal armed fragmentation (loss_of_monopoly_on_violence) by agreement; the easing of tension between states is geopolitical_deescalation.
- **Test:** A signed settlement provides for the demobilisation of armed groups and is followed by an end to the fighting.
- **Related:** `loss_of_monopoly_on_violence`, `geopolitical_deescalation`, `war_geopolitical`
- layer `social` · status `provisional` · not in the current signature · introduced in 1.0.0

### `preference_falsification_cascade`

**Preference falsification cascade.** Under repression people hide their opposition, so a single public event that reveals shared dissent can topple a regime suddenly.

- **Scope:** Revolutions and collapses of authoritarian rule that surprise contemporaries.
- **Boundary:** Hidden opinions come into the open all at once; exit from a resource is self_fulfilling_run, convergence on a crowded position is herd_behavior, and iterative escalation between state and opposition is repression_radicalization_spiral.
- **Test:** A rapid shift from public compliance to open opposition follows a revealing event.
- **Related:** `self_fulfilling_run`, `herd_behavior`, `repression_radicalization_spiral`, `legitimacy_crisis`
- layer `social` · status `provisional` · not in the current signature · introduced in 1.0.0

### `preparedness_paradox`

**Preparedness paradox.** Successful prevention leaves no visible crisis, so its value is hard to see and it is easily judged wasteful; the benefit shows only against a counterfactual, such as a comparable earlier disaster or an estimate of the avoided loss.

- **Scope:** Disaster preparedness, technical remediation and security investment whose success appears only as an absence of harm.
- **Boundary:** It explains why prevention that worked looks unnecessary; underinvestment in prevention because of short horizons is political_short_termism, and the uninsured loss when prevention fails is protection_gap.
- **Test:** A prevention effort is judged by outcomes that its own success has suppressed.
- **Related:** `political_short_termism`, `protection_gap`, `state_capacity_building`
- layer `social` · status `provisional` · not in the current signature · introduced in 1.0.0

### `public_service_delivery_failure`

**Public service delivery failure.** The state cannot physically deliver relief or basic services when they are needed, turning a hazard into a disaster.

- **Scope:** Evacuation, relief distribution, and health and infrastructure services during disasters and crises.
- **Boundary:** It is the shortfall in delivery itself; the uninsured loss is protection_gap, the public's judgement of the response is performance_legitimacy, services cut to pay debt are debt_service_crowding_out, and a lasting breakdown of administration is administrative_capacity_collapse.
- **Test:** Needed services or relief were not delivered although the need was known.
- **Related:** `protection_gap`, `performance_legitimacy`, `debt_service_crowding_out`, `administrative_capacity_collapse`
- layer `social` · status `provisional` · not in the current signature · introduced in 1.0.0

### `ratchet_effect`

**Ratchet effect.** Powers or tools created or delegated for an emergency are not withdrawn after the emergency ends, because taking them back costs more than granting them did.

- **Scope:** Emergency fiscal, military and monetary authority, delegated regional power, and standing crisis facilities.
- **Boundary:** The tool exists and persists; the lack of a tool is legal_authority_gap, deliberate capacity-building is state_capacity_building, the birth of a post-crisis regime is re_regulation, and a regime shift toward autocracy is autocratization.
- **Test:** An emergency tool or delegation remained in place after the threat that justified it had passed.
- **Related:** `legal_authority_gap`, `state_capacity_building`, `re_regulation`, `autocratization`
- layer `social` · status `provisional` · not in the current signature · introduced in 1.0.0

### `reciprocal_mobilization_trap`

**Reciprocal mobilisation trap.** Each side's defensive mobilisation is read by the other as preparation for attack, producing a mutual escalation that neither side chose.

- **Scope:** Arms races, alliance mobilisations and military preparations in interstate crises.
- **Boundary:** It is the self-reinforcing security dilemma; the market pricing of escalation is geopolitical_escalation, the war itself is war_geopolitical, and new resources committed to a failing course are escalation_of_commitment.
- **Test:** Defensive measures by one side are followed by matching measures from the other, and the sequence repeats.
- **Related:** `geopolitical_escalation`, `war_geopolitical`, `escalation_of_commitment`
- layer `social` · status `provisional` · not in the current signature · introduced in 1.0.0

### `regime_self_mythologizing`

**Regime self-mythologising.** A ruling authority builds a positive story of rescue or miracle about itself, and that story becomes the basis of its legitimacy and of public expectations.

- **Scope:** Official narratives of economic miracle, providential rule or national rescue, including their effect on markets.
- **Boundary:** It builds legitimacy; blaming a group is scapegoating, the erosion of consent is legitimacy_crisis, false statistics are sovereign_statistics_falsification, and control of information channels is state_censorship.
- **Test:** An official narrative of the regime's success is shown to shape public or market expectations.
- **Related:** `scapegoating`, `legitimacy_crisis`, `sovereign_statistics_falsification`, `state_censorship`, `performance_legitimacy`
- layer `social` · status `provisional` · not in the current signature · introduced in 1.0.0

### `tangible_asset_verification_illusion`

**Tangible-asset verification illusion.** A scheme fronted by visible physical assets persuades investors that it is sound because the assets are real.

- **Scope:** Livestock, stamps, precious metals and other tangible goods used as the face of an investment scheme.
- **Boundary:** The assets exist but cannot support the promised returns; assets that do not exist are fictitious_asset_issuance, and recruitment through group trust is affinity_fraud.
- **Test:** Investor confidence is shown to rest on the existence of physical assets rather than on what those assets could earn.
- **Related:** `fictitious_asset_issuance`, `affinity_fraud`
- layer `social` · status `provisional` · not in the current signature · introduced in 1.0.0

## Signature extensions

`cost_shifting` · `state_equity_participation` · `ownership_transfer` · `water_scarcity` · `adaptation_finance_gap` · `aid_cuts` · `debt_service_crowding_out` · `autocratization` · `erosion_of_institutional_independence` · `state_censorship` · `institutional_trust_decline` · `platform_regulation` · `synthetic_media` · `zero_click_search` · `circular_financing` · `useful_life_assumption` · `technological_unemployment` · `wealth_concentration` · `demographic_transition` · `reserve_diversification` · `geoeconomic_fragmentation`

### `cost_shifting`

**Cost shifting.** The bearer of a loss or risk changes: from insurer, firm or state to household, tenant, taxpayer or borrower, or the reverse.

- **Scope:** Withdrawn cover, risk moved through contracts, pricing or policy, and rescues that move losses onto the public.
- **Boundary:** The uninsured share of a loss itself is protection_gap.
- **Test:** Who carries the loss has changed.
- **Related:** `protection_gap`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `state_equity_participation`

**State equity participation.** A state, state fund or public pension fund acquires ownership, stakes, golden shares or contractual rights to returns in firms or strategic assets.

- **Scope:** Equity stakes, golden shares, revenue-sharing rights, and state-fund holdings in strategic companies.
- **Boundary:** Acquiring a stake or a right to returns is required; asset allocation or earning returns alone does not qualify. Capacity-building is state_capacity_building.
- **Test:** The state acquired a stake or a contractual right to returns.
- **Related:** `ownership_transfer`, `state_capacity_building`, `arbitrary_expropriation_shock`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `ownership_transfer`

**Ownership transfer.** An asset changes hands: privatisation, distressed sale, transfer to a foreign or domestic group, merger or acquisition.

- **Scope:** Privatisations, forced or distressed sales, and changes of control over strategic assets.
- **Boundary:** Arbitrary seizure is arbitrary_expropriation_shock.
- **Test:** A change of ownership or control is on record.
- **Related:** `arbitrary_expropriation_shock`, `state_equity_participation`, `wealth_concentration`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `water_scarcity`

**Water scarcity.** Water shortage, drought, groundwater depletion, and conflict over water allocation.

- **Scope:** Applies whether or not the damage or cost has been measured.
- **Boundary:** It names the scarcity and the allocation conflict; a flood, storm or other hazard event is natural_disaster.
- **Test:** Available water falls short of needs, or its allocation is contested.
- **Related:** `natural_disaster`, `adaptation_finance_gap`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `adaptation_finance_gap`

**Adaptation finance gap.** The gap between what climate adaptation and loss and damage require and what has been pledged or disbursed.

- **Scope:** Estimates of adaptation and loss-and-damage needs set against commitments and disbursements.
- **Boundary:** The insurance gap is protection_gap.
- **Test:** A measured need is compared with pledged or paid finance.
- **Related:** `protection_gap`, `aid_cuts`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `aid_cuts`

**Aid cuts.** Official development and humanitarian funding is cut, reduced, or pledged but not disbursed.

- **Scope:** Donor budget cuts, suspended programmes, and pledges not converted into payments.
- **Boundary:** The gap between adaptation needs and finance is adaptation_finance_gap.
- **Test:** A fall in aid funding, or a pledge left unpaid, is on record.
- **Related:** `adaptation_finance_gap`, `humanitarian_displacement`, `famine_food_security`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `debt_service_crowding_out`

**Debt service crowding out.** Debt service crowds out spending on basic public services such as health and social protection.

- **Scope:** Interest and principal payments absorbing revenue that would otherwise fund public services.
- **Boundary:** The inability to fund debt in markets is sovereign_funding_stress.
- **Test:** Debt service is shown to displace service spending.
- **Related:** `sovereign_funding_stress`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `autocratization`

**Autocratization.** Electoral, judicial and executive constraints narrow and a regime moves toward autocracy.

- **Scope:** Weakened elections, courts, legislatures and other checks on the executive.
- **Boundary:** The repression and resistance loop is repression_radicalization_spiral; loss of autonomy at named institutions is erosion_of_institutional_independence.
- **Test:** Constraints on executive power have narrowed.
- **Related:** `erosion_of_institutional_independence`, `repression_radicalization_spiral`, `state_censorship`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `erosion_of_institutional_independence`

**Erosion of institutional independence.** The autonomy of independent institutions such as the central bank, regulators, the statistical office or the judiciary narrows.

- **Scope:** Dismissals, legal changes, budget pressure and directives that reduce institutional autonomy.
- **Boundary:** It overlaps with autocratization but names specific institutions. The fiscal capture of monetary policy as a regime is fiscal_dominance.
- **Test:** A named institution lost autonomy.
- **Related:** `autocratization`, `fiscal_dominance`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `state_censorship`

**State censorship.** The state controls information flows through content removal, internet shutdowns, access blocking, foreign-agent registers and similar tools.

- **Scope:** Content removal, shutdowns, blocking, and licensing or registration regimes for media and organisations.
- **Boundary:** Suppressing the truth about a disaster so that the disaster grows is information_suppression_disaster_amplification.
- **Test:** A state action restricted the flow of information.
- **Related:** `information_suppression_disaster_amplification`, `platform_regulation`, `autocratization`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `institutional_trust_decline`

**Institutional trust decline.** Measured trust in news, media, institutions and information sources declines.

- **Scope:** Survey-measured trust in media, government, courts, science and platforms.
- **Boundary:** A crisis that destroys an authority's consent is legitimacy_crisis.
- **Test:** A measured fall in trust is on record.
- **Related:** `legitimacy_crisis`, `synthetic_media`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `platform_regulation`

**Platform regulation.** Regulation, antitrust action and enforcement directed at digital platforms.

- **Scope:** Digital services rules, age limits, competition cases and enforcement actions.
- **Boundary:** State control of content for political ends is state_censorship.
- **Test:** A rule or enforcement action targets digital platforms.
- **Related:** `state_censorship`, `zero_click_search`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `synthetic_media`

**Synthetic media.** AI-generated content and deepfakes: their prevalence, labelling and effects.

- **Scope:** Prevalence, labelling, detection and documented effects of synthetic content.
- **Boundary:** A measured fall in trust is institutional_trust_decline, whether or not synthetic content caused it.
- **Test:** AI-generated content is shown to be present or to have an effect.
- **Related:** `institutional_trust_decline`, `platform_regulation`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `zero_click_search`

**Zero-click search.** AI-assisted search shifts traffic and revenue from publishers to the platform.

- **Scope:** Answer engines and AI summaries that reduce click-through to source sites.
- **Boundary:** Rules aimed at platforms are platform_regulation.
- **Test:** A shift of traffic or revenue away from publishers is measured.
- **Related:** `platform_regulation`, `synthetic_media`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `circular_financing`

**Circular financing.** The same capital circulates through a supply chain through vendor financing, cross-investment, lease guarantees and repurchase commitments.

- **Scope:** Supplier-funded customers, reciprocal investments, and guarantees that recycle capital along the chain.
- **Boundary:** Investment in new capacity itself is capacity_investment.
- **Test:** Funds flow from a supplier to a customer and come back as purchases.
- **Related:** `capacity_investment`, `ai_equity_momentum`, `useful_life_assumption`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `useful_life_assumption`

**Useful life assumption.** The assumed depreciation life of assets changes reported profits and investment returns.

- **Scope:** Depreciation schedules for servers, chips and other capital, and changes to their assumed useful life.
- **Boundary:** The investment decision itself is capacity_investment.
- **Test:** A useful-life assumption is shown to move reported profit or returns.
- **Related:** `capacity_investment`, `circular_financing`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `technological_unemployment`

**Technological unemployment.** Automation and AI displace workers from jobs or tasks, with effects on employment, wages and the division of labour.

- **Scope:** Job displacement, wage effects and the reallocation of tasks.
- **Boundary:** Market enthusiasm around AI firms is ai_equity_momentum.
- **Test:** Displacement of workers or tasks attributed to automation is measured; job creation alone does not qualify.
- **Related:** `ai_equity_momentum`, `demographic_transition`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `wealth_concentration`

**Wealth concentration.** Wealth and asset ownership concentrate in the top segments of the distribution.

- **Scope:** Top wealth shares and the ownership of financial and real assets.
- **Boundary:** A single change of ownership is ownership_transfer.
- **Test:** A measured rise in top wealth shares or in ownership concentration.
- **Related:** `ownership_transfer`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `demographic_transition`

**Demographic transition.** The shift from high to low fertility and mortality, and its consequences: population ageing, changing dependency ratios and labour supply.

- **Scope:** Population ageing, fertility decline, dependency ratios and their labour-force effects.
- **Boundary:** Labour displacement by technology is technological_unemployment; displacement under duress is humanitarian_displacement.
- **Test:** A sustained shift in fertility or mortality from high to lower levels is shown, or a change in age structure that follows from such a shift.
- **Related:** `technological_unemployment`, `humanitarian_displacement`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `reserve_diversification`

**Reserve diversification.** Change in the reserve-currency order: central-bank gold purchases, the dollar's share of reserves, and diversification of reserves.

- **Scope:** The composition of official reserves and the currency shares within them.
- **Boundary:** System-level pressure on one currency is fx_pressure.
- **Test:** The composition of official reserves has shifted.
- **Related:** `fx_pressure`, `geoeconomic_fragmentation`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

### `geoeconomic_fragmentation`

**Geoeconomic fragmentation.** Trade, direct investment and payment flows are redirected along geopolitical blocs, or barriers between blocs come to bind them.

- **Scope:** Changes in trade shares along bloc or sanctions lines; tariffs and countervailing duties imposed on, or kept in force against, a rival bloc; restrictive investment-screening decisions; supply-security plans; payments moving to other currencies.
- **Boundary:** The existence of infrastructure (participant counts, pilots, permitted arrangements), summits and declarations are not evidence on their own: the flow must be shown to change direction or the barrier to operate. Compared periods must be of equal length.
- **Test:** A flow is shown to have changed direction along a bloc line, or a barrier between blocs is shown to operate.
- **Related:** `geopolitical_escalation`, `reserve_diversification`, `export_earnings_shock`
- layer `extension` · status `provisional` · in the signature · introduced in 1.0.0

## Crisis types

`war_geopolitical` · `famine_food_security` · `humanitarian_displacement` · `natural_disaster` · `pandemic_epidemic`

### `war_geopolitical`

**War and armed conflict.** War or armed conflict as an event: the fighting itself, its human toll, and any financial echo.

- **Scope:** Interstate wars, civil wars and other armed conflict.
- **Boundary:** A crisis type names the event. The market pricing of geopolitical tension is geopolitical_escalation; fragmentation of armed power inside a state is loss_of_monopoly_on_violence.
- **Test:** Armed conflict is taking place.
- **Related:** `geopolitical_escalation`, `loss_of_monopoly_on_violence`, `humanitarian_displacement`
- layer `crisis_type` · status `stable` · in the signature · introduced in 1.0.0

### `famine_food_security`

**Famine and food security collapse.** Famine or the collapse of food security as an event.

- **Scope:** Measured acute food insecurity and famine conditions.
- **Boundary:** The access channel through which famine kills is entitlement_failure_famine; food riots are subsistence_unrest_spiral.
- **Test:** Acute food insecurity or famine conditions are measured.
- **Related:** `entitlement_failure_famine`, `subsistence_unrest_spiral`, `aid_cuts`
- layer `crisis_type` · status `stable` · in the signature · introduced in 1.0.0

### `humanitarian_displacement`

**Humanitarian displacement.** A humanitarian crisis of forced displacement and refugee flows, as an event.

- **Scope:** Displacement by conflict, disaster or persecution.
- **Boundary:** Displacement is the event; its causes are named separately, for example war_geopolitical or natural_disaster.
- **Test:** People are forcibly displaced.
- **Related:** `war_geopolitical`, `natural_disaster`, `aid_cuts`
- layer `crisis_type` · status `stable` · in the signature · introduced in 1.0.0

### `natural_disaster`

**Natural disaster.** A natural hazard event, such as an earthquake, flood, storm or wildfire, that seriously disrupts a community or an economy.

- **Scope:** The event and its measured physical and economic damage.
- **Boundary:** The uninsured part of the loss is protection_gap; chronic shortage of water is water_scarcity.
- **Test:** A natural hazard event caused serious, documented loss or disruption.
- **Related:** `protection_gap`, `water_scarcity`, `humanitarian_displacement`
- layer `crisis_type` · status `stable` · in the signature · introduced in 1.0.0

### `pandemic_epidemic`

**Pandemic and epidemic.** An epidemic or pandemic as an event: transmission, deaths and the load on health systems.

- **Scope:** The outbreak itself.
- **Boundary:** Vaccination coverage is not this type. Hiding or denying the outbreak so that it grows is information_suppression_disaster_amplification.
- **Test:** An outbreak is spreading.
- **Related:** `information_suppression_disaster_amplification`, `legitimacy_crisis`
- layer `crisis_type` · status `stable` · in the signature · introduced in 1.0.0

## Deprecated identifiers

Deprecated identifiers are kept here so that older citations can still be read. They are not valid values in this version.

| Identifier | Introduced | Deprecated | Replaced by | Note |
|---|---|---|---|---|
| `export_pressure` | 0.1.0 | 1.0.0 | `export_earnings_shock` | Renamed for clarity. The scope narrowed to the contraction of export earnings; chronic loss of export competitiveness is not part of export_earnings_shock. |
