SWIFT (Society for Worldwide Interbank Financial Telecommunication) is a member-owned cooperative that operates a global and secure network for the **exchange of financial messages**. It is essential to understand that **SWIFT does not move funds, does not settle transactions, nor does it hold accounts**. Its function is to be a **highly secure and standardized "mail service"** that allows financial institutions to exchange payment orders and other information reliably.

## Pillars of SWIFT Operation

For communication to work, SWIFT relies on three essential components:

* **BIC Codes (Bank Identifier Codes)**: Also known as the SWIFT code, the BIC is the **unique address of each institution on the network**. It is an 8 or 11 character code that identifies the bank, country, city, and optionally, the branch—example, BCBRBRSP for the Central Bank of Brazil.

* **Standardized Messages**: All communication on the network follows **strict formats**. This ensures that a bank's machine in South Korea perfectly understands an instruction sent by a bank's machine in Brazil.

    * **MT Series (Message Type)**: The classic standard. The most common message in FX is the MT103, which is a customer transfer order. It contains all necessary fields: ordering party data, beneficiary, amounts, currencies, intermediary banks, etc.
    * **MX Series (ISO 20022)**: The more modern standard, based on XML, which is gradually replacing MT. MX messages are richer in data, allowing greater automation and transparency in processing.

* **Correspondent Account Relationships**: This is the track over which the money actually travels. For a Brazilian bank to pay a supplier in Germany, it does not send money "via SWIFT". Instead, the Brazilian bank likely has a euro account at a large German bank (its "correspondent bank"). The SWIFT message (MT103) is an order for this correspondent bank to debit the Brazilian bank's account and credit the amount to the final supplier's bank account.

## Problems and Challenges of the SWIFT Network

Despite its dominant position and importance for the stability of the global financial system, SWIFT's operational model, which is based on the correspondent banking architecture, presents significant frictions that become more evident in the era of instant payments. These challenges are the main driver for the emergence of **new technologies and fintechs in the FX sector**.

### High and Opaque Costs

The cost of a SWIFT transfer is neither unique nor transparent. It is composed of multiple layers:

* **SWIFT Fee**: SWIFT itself charges banks per message sent. This is a minor cost, passed on to the client.

* **Ordering Bank Fee**: The bank initiating the transaction charges its own service fee.

* **Intermediary Fees (the "Hidden" Cost)**: This is the main problem. Each correspondent bank in the chain charges a **processing fee** (or "lifting fee") to handle the transaction. The value of these fees is not standardized and is often **not known by the originating bank**. These fees are simply deducted from the principal amount of the transfer, meaning the beneficiary receives less than the amount originally sent.

### Lack of Predictability

Unpredictability is a direct consequence of the multi-intermediary structure. It is almost impossible to guarantee an exact date and time for settlement, and delays can occur due to: time zones and cut-offs, local holidays, compliance checks, etc.

### Low Transparency and Traceability

For the end customer, the process is often a **"black box"**. Once the order is sent, it is difficult to know exactly where the funds are or the reason for any delay.

To mitigate this, SWIFT itself launched the gpi (Global Payments Innovation) initiative, which introduced a unique tracking code (UETR) for each transaction, allowing real-time tracking similar to a logistics package. Although gpi has improved transparency, its adoption and the quality of information still vary among banks.

### Legacy Technology and Data

SWIFT's traditional message format (MT series) is **old technology and limited** in the amount of data it can carry. Important information, such as full invoice details, often does not fit in the payment message and must be sent by other means (email), making automatic reconciliation difficult for companies.

SWIFT is leading a global migration to a new standard, ISO 20022 (MX messages), which is XML-based and much richer in data. However, this migration is a slow, complex, and expensive process for the entire banking industry, and the full benefits will only be felt when adoption is universal.

## Case Study: Supplier Payment via SWIFT

"Componentes Automotivos Sul Ltda.", an auto parts manufacturer from Caxias do Sul (RS), needs to **pay an invoice of EUR 85,000.00** to its exclusive supplier, "Muller Auto Parts GmbH", based in Stuttgart, Germany. The payment is critical to release a new batch of components.

The Brazilian company's bank is a **regional bank (Banco ABC S.A.) that does not have a direct correspondent relationship** with a large bank in the Eurozone. So, let's assume the following correspondent chain from the ordering party to the beneficiary to show the process:

* Ordering Bank (Brazil): Banco ABC S.A.
* 1st Intermediary Bank (USA): Citibank N.A., New York (holds Banco ABC's EUR account).
* 2nd Intermediary Bank (Germany): Deutsche Bank AG, Frankfurt (Citibank's correspondent bank in the Eurozone).
* Beneficiary's Bank (Germany): Commerzbank AG, Stuttgart.

### Execution and Interbank Settlement

The process unfolds in two parallel layers: **sending instructions (via SWIFT)** and **movement of funds** (settlement between the banks' accounts).

**Step 1: The Order and Initial Debit**

"Componentes Automotivos Sul" authorizes the payment. Banco ABC debits from the client's account the equivalent amount in Reais (BRL) for **EUR 85,000.00** (calculated at the day's exchange rate), plus its service fee. The first financial movement is completed.

**Step 2: The Instruction Message (SWIFT MT103)**

Banco ABC creates and sends a SWIFT MT103 message. This message is the **payment order, not the money itself**. It instructs Citibank to start the payment chain that will culminate in the credit to "Muller Auto Parts GmbH".

**Step 3: Settlement of the First Leg (Brazil -> USA)**

The SWIFT message authorizes Citibank to act. Settlement occurs as follows:

1. Citibank debits EUR 85,000.00 from the Nostro account that Banco ABC maintains with it. At this point, Banco ABC's "money" is already in Citibank's possession.
1. Citibank also debits its service fee (e.g., EUR 30.00) from this same account, leaving **EUR 84,970.00** to continue in the chain.

**Step 4: Settlement of the Second Leg (USA -> Germany)**

Now, Citibank needs to pay Deutsche Bank in Germany.

Following the MT103 instructions, Citibank orders a transfer of EUR 84,970.00 to Deutsche Bank. This transfer between two large banks in Europe occurs through a Real-Time Gross Settlement System (RTGS), such as TARGET2 (the European Central Bank's system).

This means there is a real and irrevocable transfer of funds between the account that Citibank maintains in the system and the account that Deutsche Bank maintains. It is the final settlement between the intermediaries.

Deutsche Bank, in turn, charges its service fee (e.g., EUR 25.00) on the amount received.

**Step 5: Final Settlement in Germany**

Deutsche Bank now has EUR 84,945.00 and the final MT103 instruction. It executes a local transfer, within the German clearing system, to Commerzbank. Commerzbank receives the funds and finally credits the **EUR 84,945.00 to the account of "Muller Auto Parts GmbH"**.

### Result

The payment was completed, SWIFT provided the secure and standardized path for the instructions, while settlement (the actual movement of money) occurred through a series of debits and credits in Nostro accounts and transfers in high-performance settlement systems like TARGET2. Each bank in the chain executed its part of the instruction and was compensated for its service, resulting in the final credit to the beneficiary.

Note that the beneficiary:

* Did not receive the full negotiated amount, as each bank in the chain charged its service fee.
* There was no predictability as to when the funds would be available to the beneficiary.
* During the process, neither the ordering party nor the beneficiary knew the status of the payment. 