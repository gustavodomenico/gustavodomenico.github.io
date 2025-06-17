Já deve ter ficado claro nesse momento que os derivativos (instrumentos) para hedge cambial servem para um objetivo principal: proteger empresas e investidores da incerteza causada pela volatilidade da taxa de câmbio. Apesar de ser uma opção, o objetivo não é especular ou tentar lucrar com a variação cambial, mas sim netruralizar o efeito dela nas operações de câmbio.

_Nota: utiliza-se o termo derivativo significa porque o valor deriva da taxa de câmbio entre duas moedas._

## Hedge Natural

É uma estratégia operacional e interna onde a empresa utiliza seus próprios fluxos de caixa para mitigar o risco cambial.

Basicamente consiste em "casar" as receitas em moeda estrangeira com as despesas na mesma moeda estrangeira. Ao fazer isso, a empresa reduz sua exposição líquida, que é o valor que de fato precisa ser convertido e que está sujeito à variação do câmbio.

Na prática, é muito raro a empresa conseguir casar os **volumes** e **prazos** de suas receitas e despesas em moeda estrangeira. Mas como é uma estratégia operacional simples e eficaz, toda empresa com operações internacionais deve implementar, junto com as ferramentas a seguir.

## Câmbio futuro

Enquanto o Câmbio Pronto atende a necessidades imediatas, o Câmbio Futuro é a principal ferramenta para empresas que precisam de previsibilidade e segurança para suas operações que serão liquidadas no futuro.

Formalmente falando, e também conhecido como Forward, o Câmbio Futuro é um contrato financeiro vinculativo entre uma empresa e uma instituição financeira. Nele, as partes se comprometem a comprar ou vender uma quantia específica de moeda estrangeira em uma **data futura** (qualquer prazo acima de 2 dias úteis), a uma **taxa de câmbio pré-definida hoje**.

O funcionamento da operação pode ser dividida em duas estapas:

1. **Trava do preço**: A empresa e o banco negociam e **fixam hoje a taxa de câmbio** para a data de liquidação futura. Essa taxa não mudará, não importa o que aconteça com o mercado.

2. **O Cumprimento do Contrato**: Na data de vencimento combinada, a empresa e o banco são obrigados a **honrar a transação na taxa acordada**, independentemente de qual seja a cotação da moeda no mercado à vista (spot) nesse dia.

Importante que a taxa futura negociada não é um "chute" ou previsão da instituição financeira, mas sim calculada com base no preço de hoje da moeda e o valor da diferença dos juros (e.g. CDI) entre as moedas para o período contratado.

### Estudo de caso - Exportação

* **Cenário**: Uma empresa brasileira de celulose fecha uma venda de US$ 10 milhões para a China e receberá o pagamento em 120 dias.
* **Risco**: A empresa teme que o **dólar caia** nos próximos meses, o que **reduziria sua receita** em Reais.
* **Ação (Hedge com Câmbio Futuro)**:
     * A tesouraria da empresa vai ao banco e fecha um contrato de venda de câmbio futuro de US$ 10 milhões para 120 dias, a uma taxa travada de, por exemplo, R$ 5,30.
    * Daqui a 120 dias: A empresa recebe os US$ 10 milhões de seu cliente. Ela os entrega ao banco e o banco, conforme o contrato, deposita R$ 53 milhões na conta da empresa. **Isso acontecerá mesmo que o dólar no mercado esteja a R$ 5,00 ou R$ 5,60.**
* **Resultado**: A empresa eliminou a incerteza e garantiu sua receita e margem de lucro.

### Estudo de caso - Importação

* **Cenário**: Uma indústria farmacêutica precisa importar um insumo da Índia no valor de US$ 2 milhões, com pagamento para 90 dias.
* **Risco**: A empresa teme que o **dólar suba** nos próximos meses, o que **aumentaria seu custo** de produção em Reais.
* **Ação (Hedge com Câmbio Futuro)**:
    * A empresa fecha um contrato de compra de câmbio futuro de US$ 2 milhões para 90 dias, a uma taxa travada de, por exemplo, R$ 5,25.
    * Daqui a 90 dias: A empresa entrega R$ 10,5 milhões (2 milhões x 5,25) ao banco, e o banco envia os US$ 2 milhões para o fornecedor na Índia.
* **Resultado**: A empresa fixou seu custo de produção hoje, protegendo seu orçamento de uma alta do dólar.

## NDF

Um NDF (Non-Deliverable Forward) é um contrato de câmbio futuro **sem entrega física da moeda**.

Isso significa que as partes combinam uma taxa de câmbio para uma data futura, mas, no dia do vencimento, ninguém entrega ou recebe o montante total em dólares ou reais. A liquidação é puramente financeira, baseada apenas na diferença entre a taxa que foi combinada no contrato e a taxa de referência do mercado no dia.

### Estudo de caso

* **Cenário**: Uma empresa importadora precisa pagar uma fatura de US$ 100.000 daqui a 30 dias. O dólar hoje está R$ 5,20, mas a empresa teme que ele suba.
* **Ação (Hedge com NDF)**:
    * A tesouraria da empresa entra em contato com um banco e fecha um contrato de compra de NDF de US$ 100.000 para 30 dias a uma Taxa NDF de **R$ 5,25**.
    * Nenhum dinheiro troca de mãos neste momento.

* **Resultado em 30 Dias com a subida do dólar para R$ 5,40**: Nesse caso, a importadora **receberá do banco** R$ 15.000 reais pela diferença das taxas (R$ 5,40 - R$ 5,25), e utilizará esse valor para cobrir o custo maior para comprar os dólares.

* **Resultado em 30 Dias com a queda do dólar para 5,15**: No caso de queda, a importadora **pagará ao banco** R$ 10.000 reais pela diferença das taxas (R$ 5,15 - R$ 5,25), e será ressarcida pelo ganho ao comprar os dólares.

Observa que **independente do cenário**, a empresa importadora manteve a taxa do dólar **travada em R$ 5,25** através do NDF.

## Opções

Uma opção é um contrato que dá ao seu comprador o **direito**, mas **não a obrigação**, de comprar ou vender uma moeda a um preço pré-determinado em uma data futura. Essa diferença entre direito e obrigação é o que torna as opções uma ferramenta distinta de outros instrumentos de hedge, como o contrato a termo (NDF) ou o contrato futuro.

Existem três elementos principais ao negociar opções:

* **Prêmio**: É o **custo da opção**, ou seja, o valor que o comprador paga para adquirir o direito.
* **Preço do exercício (strike price)**: É basicamente a **taxa de câmbio pré-acordada** no contrato.
* **Data de vencimento**: É a **data limite** que o comprador tem para exercer o direito.

### Estudo de caso - Opção de Compra

* **Cenário**: Um **importador** que precisa pagar US$ 100.000 em 90 dias, com o dólar a R$ 5,20, teme que a cotação suba para R$ 5,50.
* **Ação**: Ele compra uma opção de compra (call option) com strike de R$ 5,25 e paga um prêmio por isso.
* **Resultado em que o Dólar sobe para R$ 5,50**: O importador **exerce seu direito** e compra os dólares a R$ 5,25, economizando R$ 0,25 por dólar. Seu custo máximo ficou travado.
* **Resultado em que o Dólar cai para R$ 5,10**: O importador **não exerce seu direito** (seria mais caro) e simplesmente compra os dólares no mercado à vista por R$ 5,10. Ele se beneficia da queda e sua única "perda" foi o prêmio pago pela opção.

### Estudo de caso - Opção de Venda

* **Cenário**: Um **exportador** que irá receber US$ 100.000 em 90 dias, com o dólar a R$ 5,20, teme que a cotação caia para R$ 5,00.
* **Ação**: Ele compra uma opção de venda (put option) com strike de R$ 5,15 e paga um prêmio por isso.
* **Resultado em que o Dólar cai para R$ 5,00**: O exportador exerce seu direito e vende seus dólares a R$ 5,15, garantindo uma receita maior. Sua receita mínima ficou travada.
* **Resultado em que o Dólar sobe para R$ 5,40**: O exportador não exerce seu direito e vende seus dólares no mercado à vista por R$ 5,40, aproveitando a alta. Sua única "perda" foi o prêmio pago.

## Swap cambial

O Swap, no mercado financeiro, é literalmente um contrato entre duas partes que concordam em **trocar** fluxos de caixa futuros com base em indexadores diferentes. Pensando no contexto cambial, Swap é usado para se proteger contra a variação de uma moeda estrangeira, como o dólar. A **troca** geralmente envolve a variação cambial de um lado e uma taxa de juros (como o CDI) do outro.

#### Estudo de caso

* **Cenário**: Uma exportadora com US$ 1 milhão a receber com taxa de câmbio pronto de R$ 5,20 em 90 dias com uma receita potencial de R$ 5.200.000.
* **Ação**: A empresa faz um **swap cambial** com um banco trocando a taxa de câmbio por uma taxa fixa de 5,1%.
* **Resultado em que o Dólar sobre para R$ 5,50**: 
    * Na venda do dólar por R$ 5,50, ele ganha +R$ 300.000.
    * No swap, ele **paga os R$ 300.000** da variação ao banco e **recebe os R$ 265.200** da taxa fixa (5,1%).
    * Resultado Final: R$ 5.465.200
* **Resultado em que o Dólar cai para R$ 4,90**:
    * Na venda física, ele perde -R$ 300.000.
    * No swap, ele **recebe R$ 300.000** da variação e também **recebe os R$ 265.200** da taxa fixa (5,1%).
    * Resultado Final: R$ 5.465.200

Observa que nos dois casos, o resultado foi travado, eliminando o risco cambial.