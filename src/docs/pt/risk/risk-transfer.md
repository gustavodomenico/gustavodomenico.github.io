A transferência de risco é o processo pelo qual uma instrituição financeira queo pera câmbio repassa sua exposição à variação da taxa de câmbio para o mercado financeiro, protegendo seu capital. Isso é feito utilizando um conjunto de ferramentas e mecanismos do mercado organizado, principalmente da B3.

## Livro de Operações (Booking) 

O "livro" é a consolidação de **todas as operações de câmbio** realizadas pela instituição. Ele determina a exposição líquida final da instituição, que pode ser:

* **Posição Comprada**: A instituição comprou mais moeda estrangeira do que vendeu - lucra com a alta da cotação.
* **Posição Vendida**: A instituição banco vendeu mais moeda estrangeira do que comprou - lucra com a queda da cotação.

O livro é o ponto de partida para a gestão de risco, pois quantifica o tamanho e a direção do risco a ser gerenciado.

## Papel da B3

 A B3 (Bolsa de Valores do Brasil) atua como uma **garantidora central** para todas as operações de futuros. Em vez de negociar com um participante desconhecido, a instituição **negocia diretamente com a B3**, que se responsabiliza por garantir que o contrato será cumprido. Na prática, isso elimina o risco de calote da outra parte, trazendo segurança para todos os envolvidos.

Essa segurança oferecida pela B3 atrai muitos negociadores, o que cria **alta liquidez no mercado**. Liquidez é a capacidade de comprar ou vender grandes volumes rapidamente, sem que isso afete o preço do ativo. Essa liquidez é mantida ativamente pelos **Provedores de Liquidez (Liquidity Providers)**, que são instituições que ofertam ordens de compra e venda continuamente. A presença deles garante que um banco consiga executar seu hedge de milhões de dólares de forma instantânea e a um preço justo.


## Contrato Futuro como Ferramenta de Hedge

O contrato futuro de dólar, negociado na B3, é a principal ferramenta que a instituição utiliza para fazer o hedge (proteção) de seu risco. Por ser um instrumento padronizado, líquido e transparente, ele permite que a instituição crie uma posição oposta à do seu livro de forma rápida e eficiente. Se o livro está **comprado em dólar**, a instituição **vende futuros**; se o livro está **vendido**, a instituição **compra futuros**, neutralizando assim sua exposição direcional ao câmbio.

## Sistema de Garantias

Para negociar contratos futuros, a B3 exige que a instituição (e todos os participantes) deposite uma **margem de garantia**. Essa margem é **um colateral** (em dinheiro ou títulos públicos) que funciona como uma caução, assegurando que o participante terá como arcar com eventuais prejuízos. É um pilar fundamental para mitigar o risco de crédito entre os participantes e **garantir a integridade do mercado**.

### Mecanismos de Segurança

Estes são os componentes dinâmicos que tornam o sistema de garantias eficaz em tempo real:

* **Ajuste Diário**: Diariamente, a B3 calcula os ganhos ou perdas de cada posição em futuro e credita ou debita esses valores diretamente na conta de margem dos participantes. Isso evita o acúmulo de grandes prejuízos não realizados, forçando a liquidação financeira das posições dia a dia.

* **Chamada de Margem (Margin Call)**: Se os débitos do ajuste diário levarem a conta de margem de um participante abaixo do nível mínimo exigido, a B3 emite uma "chamada". Esta é uma ordem para que o participante deposite novas garantias para cobrir o prejuízo e recompor sua margem. É o mecanismo de execução que garante que o sistema permaneça sempre seguro e capitalizado.

## Caso de uso - Banco Alfa

É complexo imaginar o cenário onde todos os tópicos acima são colocados em prática em uma sequência de ações correlacionadas aos eventos que acontecem dentro da instituição financeira. Então, observa um caso de uso de um banco de câmbio fictício:

* **Participante**: Banco Alfa
* **Data**: Sexta-feira, 20 de março de 2024.
* **Política de Risco do Banco**: Limite máximo de exposição cambial de **US$ 5 milhões**.
* **Parâmetros da B3**: Exigência de **margem inicial de 10%**; nível de **manutenção da margem em 75%** da margem inicial.

### Consolidação do Risco no Livro de Operações

Ao final da **sexta-feira**, somando todas as operações, o Banco Alfa apura que comprou um total de US$ 52 milhões e vendeu um total de US$ 32 milhões. Ou seja, ele está com uma **posição comprada de US$ 20 milhões**.

Sendo assim, o banco está **acima do seu limite de risco** (US$ 5M) em US$ 15 milhões e precisa **neutralizar esse risco excedente**.

### Neutralização via Contratos Futuros

A Mesa de Operações do Banco Alfa recebe a ordem para reduzir a exposição.

* **Ação**: O operador executa uma **ordem de venda** de contratos futuros de dólar na B3 no valor de **US$ 15 milhões**.
* **Resultado**: A exposição líquida do banco passa a ser US$ 20M (físico) - US$ 15M (futuro) = US$ 5M, ficando **dentro do limite permitido**.

### Depósito da Margem de Garantia

Contudo, para validar a operação de venda de futuros da seção anterior, a tesouraria **precisa alocar a garantia (10%)** exigida pela B3. 

* **Cálculo**: Com uma cotação de R$ 5,00, o valor do contrato é de R$ 75 milhões (15M * 5,00) e a margem inicial de 10% corresponde a **R$ 7,5 milhões**.
* **Ação**: O Banco Alfa aloca **R$ 7,5 milhões em Títulos Públicos Federais** em sua conta na B3.

### Gestão da Posição e Ajuste Diário 

Na segunda-feira seguinte, o dólar sobe 2% acima dos R$ 5,00, e a **posição vendida do banco** no mercado futuro **gera um prejuízo**.

* **Cálculo do Prejuízo**: 2% de R$ 75 milhões = R$ 1.500.000.
* **Ação da B3**: Ao final do dia, a B3 debita R$ 1.500.000 da conta de margem do banco - o **saldo da garantia cai para R$ 6,00 milhões**.

### Execução da Chamada de Margem 

Na terça-feira, o dólar sobe mais 2%, gerando um novo prejuízo de R$ 1.500.000.

* **Novo Saldo da Margem**: R$ 6.000.000 - R$ 1.500.000 = R$ 4.500.000.
* **Verificação do Gatilho**: A B3 calcula o nível mínimo de manutenção: 75% de R$ 7,5 milhões = R$ 5.625.00.

* **Chamada de Margem**: Como o saldo atual (R$ 4,5M) está **abaixo do nível de manutenção (R$ 5,625M)**, a B3 emite a chamada e o Banco Alfa precisa **depositar o valor da perda total** acumulada, que é de R$ 3.000.000 (1.50M + 1.50M), para recompor a margem ao seu valor inicial (7,50M). A tesouraria executa a transferência, e a posição de hedge do banco continua segura e válida.

### Resultado final

* **O que aconteceu no mercado?** O dólar subiu fortemente.

* **O que aconteceu no Hedge na B3?** O banco estava vendido em futuros de dólar e, como o dólar subiu, essa posição gerou um **prejuízo real de R$ 3 milhões** que foi tirado do seu caixa.

* **O que aconteceu no Livro do Banco?**
O banco estava comprado em US$ 20 milhões e, como o dólar subiu, essa posição se valorizou imensamente. O valor em Reais daqueles 20 milhões de dólares no balanço do banco aumentou, gerando um **lucro de valor equivalente (R$ 3 milhões)** ao prejuízo do Hedge na B3; apesar de não realizado, pois o banco não vendeu a moeda estangeira.

A conclusão é o esperado, o hedge funcionou perfeitamente, o banco ficou imune à variação do câmbio e o fluxo de caixa do ajuste diário é apenas o mecanismo que torna essa imunidade financeiramente tangível dia após dia.






