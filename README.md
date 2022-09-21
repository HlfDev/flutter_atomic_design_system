
## **Design System com Atomic Design no Flutter**

![](https://cdn-images-1.medium.com/max/2000/1*DILXdTuV0VIvaRTNT0hOgA.png)

Hoje em dia, uma das formas mais populares de organizar e manter componentes e módulos usados pelas equipes de design é o atomic design, uma metodologia de estrutura de arquivos que divide todos os elementos de uma página, neste artigo mostro de forma breve como fazer uma estrutura de um design system utilizando a metodologia do atomic design em um projeto flutter.

## O que é um Design System?

![](https://cdn-images-1.medium.com/max/2400/0*Ulv6WrzC80NrSydn)

Design System é uma coleção de componentes reutilizáveis, padronizados para determinado produto, site ou sistema. Diferente de um style guide (guia de estilos), um design system vai além: o design system unifica a linguagem de um determinado produto.

Encare o design system não como um projeto, mas como um produto interno da empresa, que precisa de pessoas que o atualizem enquanto desenvolvem soluções novas, novos componentes, novos guias de estilo. De botões arredondados e snippets de códigos a concepções de aplicação de marca, tom de voz de texto.

## O que é o Atomic Design?

![](https://cdn-images-1.medium.com/max/2400/0*fKAp5Ca1nwMDuH2f.jpg)
>  O atomic design é uma metodologia que nos ajuda a pensar na interface do usuário de maneira hierarquia e reforça a importância da qualidade de pattern libraries eficazes, apresentando técnicas para otimizar o fluxo de trabalho do design e desenvolvimento em equipe. O atomic design também detalha o que acontece durante a criação e manutenção de sistemas de design, permitindo a implementação de UIs com mais consistência e qualidade.” — **Brad Frost**

## Quais as vantagens de usar o Atomic Design em um Design System?

![](https://cdn-images-1.medium.com/max/2000/0*wOqiD_0Lyn5oyXGC)

* Componentes Reutilizáveis — Ao criar sua própria biblioteca, você tem à mão os elementos para qualquer desafio de projeto. Você também pode misturar e combinar os componentes de forma muito fácil.

* Layout facilmente entendível e com facilidade para manuntenção — O código de um aplicativo projetado atomicamente é geralmente muito mais fácil de ler do que um criado de maneira mais tradicional. Isso é verdade não apenas durante o momento da criação, mas no futuro, quando a aplicação estiver sendo revista para referência ou pequenos ajustes.

* Menos componentes em geral — Se um desenvolvedor tiver uma lista de átomos, moléculas e organismos apresentada a ele antes do início da criação de um aplicativo, é mais provável que use o que já existe do que crie novos componentes para pequenas variações.

## A metodologia do Atomic Design proposta por Brad Frost

![](https://cdn-images-1.medium.com/max/2000/1*eZPt94azWW8dWa0gtHA-QQ.png)

O atomic design se inspira no conceito de átomos e moléculas da química, basicamente consiste nestes cinco níveis distintos:

## Átomos

Na química, o átomo se resume à unidade básica da matéria. Pense num átomo como uma peça de lego: eles são considerados os componentes básicos das interfaces, que não precisam de outro elemento para existirem. Portanto botões, labels, caixas de seleção são alguns dos exemplos que entendemos por átomos.

![](https://cdn-images-1.medium.com/max/2000/1*3gl7xaspVntN-f9BttIXVw.png)

## Moléculas

O agrupamento entre dois ou mais átomos, iguais ou diferentes, assumem uma nova propriedade, que na química denominamos de moléculas. Voltando para nosso contexto, moléculas para nós desenvolvedores seria a junção dos componentes básicos da interface passando uma ideia mais tangível aos elementos.

![](https://cdn-images-1.medium.com/max/2000/1*DuruBJPJ-zTizR3C0HhRrQ.png)

## Organismos

Os átomos e as moléculas em conjunto formam uma estrutura material organizada e complexa. Como um corpo na biologia ou como um organismo na química, entendemos que nas interfaces essa estrutura consiste na mesclagem entre átomos e moléculas, formando componentes mais complexos que norteiam a navegação dentro de um layout.

![](https://cdn-images-1.medium.com/max/2000/1*e_Cce0q54AH3vab6Ez_jHg.png)

## Templates

A comparação com a química não se estende às próximas fases. Formado pela união dos organismos, os templates possuem o intuito de exibir a estrutura de um layout de forma simplificada. O importante nessa etapa é entender como os componentes vão interagir entre si e se a composição faz sentido.

![](https://cdn-images-1.medium.com/max/2000/1*ZHy9XgkweqCYvoeR3pybhA.png)

## Páginas

Com os organismos, moléculas e átomos se comportando harmonicamente entre si, os templates evoluem para páginas, e é aqui que acrescentamos o conteúdo real. A última fase é a etapa mais concreta do atomic design, pois é com esse layout que os usuários vão se deparar ao acessarem seu aplicativo.

![](https://cdn-images-1.medium.com/max/2000/1*k2yPHb7Wl3p3bQH9zcjzvQ.png)
