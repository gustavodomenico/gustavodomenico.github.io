It should be clear by now that derivatives (instruments) for FX hedging serve one main purpose: to protect companies and investors from the uncertainty caused by exchange rate volatility. Although it is an option, the goal is not to speculate or try to profit from currency fluctuations, but to neutralize their effect on FX operations.

_Note: the term derivative is used because its value derives from the exchange rate between two currencies._

## Natural Hedge

This is an operational and internal strategy where the company uses its own cash flows to mitigate FX risk.

Basically, it consists of "matching" foreign currency revenues with expenses in the same foreign currency. By doing this, the company reduces its net exposure, which is the amount that actually needs to be converted and is subject to exchange rate variation.

In practice, it is very rare for a company to match the **volumes** and **timing** of its foreign currency revenues and expenses. But as it is a simple and effective operational strategy, every company with international operations should implement it, along with the following tools.

## Forward Exchange

While Spot Exchange meets immediate needs, Forward Exchange is the main tool for companies that need predictability and security for operations to be settled in the future.

Formally speaking, also known as Forward, Forward Exchange is a binding financial contract between a company and a financial institution. In it, the parties commit to buy or sell a specific amount of foreign currency on a **future date** (any period over 2 business days), at an **exchange rate pre-defined today**.

The operation can be divided into two stages:

1. **Price Lock**: The company and the bank negotiate and **fix today the exchange rate** for the future settlement date. This rate will not change, no matter what happens in the market.

2. **Contract Fulfillment**: On the agreed maturity date, the company and the bank are obliged to **honor the transaction at the agreed rate**, regardless of the spot market rate on that day.

Importantly, the negotiated forward rate is not a "guess" or forecast by the financial institution, but is calculated based on today's currency price and the interest rate differential (e.g., CDI) between the currencies for the contracted period.

### Case Study - Export

* **Scenario**: A Brazilian pulp company closes a sale of US$ 10 million to China and will receive payment in 120 days.
* **Risk**: The company fears that the **dollar will fall** in the coming months, which **would reduce its revenue** in Reais.
* **Action (Hedge with Forward Exchange)**:
     * The company's treasury goes to the bank and closes a forward exchange sale contract for US$ 10 million for 120 days, at a locked-in rate of, for example, R$ 5.30.
    * In 120 days: The company receives the US$ 10 million from its client. It delivers them to the bank and the bank, as per the contract, deposits R$ 53 million into the company's account. **This will happen even if the dollar in the market is at R$ 5.00 or R$ 5.60.**
* **Result**: The company eliminated uncertainty and guaranteed its revenue and profit margin.

### Case Study - Import

* **Scenario**: A pharmaceutical industry needs to import an input from India worth US$ 2 million, with payment in 90 days.
* **Risk**: The company fears that the **dollar will rise** in the coming months, which **would increase its production cost** in Reais.
* **Action (Hedge with Forward Exchange)**:
    * The company closes a forward exchange purchase contract for US$ 2 million for 90 days, at a locked-in rate of, for example, R$ 5.25.
    * In 90 days: The company delivers R$ 10.5 million (2 million x 5.25) to the bank, and the bank sends the US$ 2 million to the supplier in India.
* **Result**: The company fixed its production cost today, protecting its budget from a rise in the dollar.

## NDF

An NDF (Non-Deliverable Forward) is a forward exchange contract **without physical delivery of the currency**.

This means that the parties agree on an exchange rate for a future date, but on the maturity date, no one delivers or receives the full amount in dollars or reais. Settlement is purely financial, based only on the difference between the rate agreed in the contract and the market reference rate on the day.

### Case Study

* **Scenario**: An importing company needs to pay an invoice of US$ 100,000 in 30 days. The dollar today is R$ 5.20, but the company fears it will rise.
* **Action (Hedge with NDF)**:
    * The company's treasury contacts a bank and closes an NDF purchase contract for US$ 100,000 for 30 days at an NDF Rate of **R$ 5.25**.
    * No money changes hands at this time.

* **Result in 30 Days with the dollar rising to R$ 5.40**: In this case, the importer **will receive from the bank** R$ 15,000 for the difference in rates (R$ 5.40 - R$ 5.25), and will use this amount to cover the higher cost of buying the dollars.

* **Result in 30 Days with the dollar falling to 5.15**: In the case of a drop, the importer **will pay the bank** R$ 10,000 for the difference in rates (R$ 5.15 - R$ 5.25), and will be compensated for the gain when buying the dollars.

Note that **regardless of the scenario**, the importing company kept the dollar rate **locked in at R$ 5.25** through the NDF.

## Options

An option is a contract that gives its buyer the **right**, but **not the obligation**, to buy or sell a currency at a predetermined price on a future date. This difference between right and obligation is what makes options a distinct tool from other hedge instruments, such as the forward contract (NDF) or the futures contract.

There are three main elements when trading options:

* **Premium**: This is the **cost of the option**, i.e., the amount the buyer pays to acquire the right.
* **Strike Price**: This is basically the **pre-agreed exchange rate** in the contract.
* **Expiration Date**: This is the **deadline** the buyer has to exercise the right.

### Case Study - Call Option

* **Scenario**: An **importer** who needs to pay US$ 100,000 in 90 days, with the dollar at R$ 5.20, fears the rate will rise to R$ 5.50.
* **Action**: He buys a call option with a strike of R$ 5.25 and pays a premium for it.
* **Result if the Dollar rises to R$ 5.50**: The importer **exercises his right** and buys the dollars at R$ 5.25, saving R$ 0.25 per dollar. His maximum cost was locked in.
* **Result if the Dollar falls to R$ 5.10**: The importer **does not exercise his right** (it would be more expensive) and simply buys the dollars in the spot market for R$ 5.10. He benefits from the drop and his only "loss" was the premium paid for the option.

### Case Study - Put Option

* **Scenario**: An **exporter** who will receive US$ 100,000 in 90 days, with the dollar at R$ 5.20, fears the rate will fall to R$ 5.00.
* **Action**: He buys a put option with a strike of R$ 5.15 and pays a premium for it.
* **Result if the Dollar falls to R$ 5.00**: The exporter exercises his right and sells his dollars at R$ 5.15, ensuring a higher revenue. His minimum revenue was locked in.
* **Result if the Dollar rises to R$ 5.40**: The exporter does not exercise his right and sells his dollars in the spot market for R$ 5.40, taking advantage of the rise. His only "loss" was the premium paid.

## FX Swap

A Swap, in the financial market, is literally a contract between two parties who agree to **exchange** future cash flows based on different indexes. In the FX context, a Swap is used to protect against the fluctuation of a foreign currency, such as the dollar. The **exchange** usually involves the currency variation on one side and an interest rate (such as CDI) on the other.

#### Case Study

* **Scenario**: An exporter with US$ 1 million to receive at a spot exchange rate of R$ 5.20 in 90 days with a potential revenue of R$ 5,200,000.
* **Action**: The company makes an **FX swap** with a bank, exchanging the exchange rate for a fixed rate of 5.1%.
* **Result if the Dollar rises to R$ 5.50**:
    * On the sale of the dollar at R$ 5.50, it gains +R$ 300,000.
    * In the swap, it **pays the R$ 300,000** from the variation to the bank and **receives R$ 265,200** from the fixed rate (5.1%).
    * Final Result: R$ 5,465,200
* **Result if the Dollar falls to R$ 4.90**:
    * On the physical sale, it loses -R$ 300,000.
    * In the swap, it **receives R$ 300,000** from the variation and also **receives R$ 265,200** from the fixed rate (5.1%).
    * Final Result: R$ 5,465,200

Note that in both cases, the result was locked in, eliminating FX risk.

## Conclusion

By hedging, the company trades potential gain for protection against disastrous loss. Each instrument offers a different balance between cost, flexibility, and obligation, adapting to each need. In the end, hedging allows management to focus on its core business, instead of speculating on market trends. 