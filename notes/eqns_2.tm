<TeXmacs|2.1.1>

<style|<tuple|generic|dark-vador>>

<\body>
  <\equation*>
    H=<frac|<around*|(|p+e A|)><rsup|2>|2m>+V<rsub|0>+V+<frac|\<hbar\>|4m<rsup|2>c<rsup|2>><around*|(|p+e
    A|)>\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V<rsub|0>|)>+<frac|g|2>\<mu\><rsub|<text|B>>\<sigma\>\<cdot\>B
  </equation*>

  <\equation*>
    \<Psi\><around*|(|r|)>=<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0><around*|(|r|)>\<otimes\><around*|\<nobracket\>|<around*|\|||\<nobracket\>>\<sigma\><rprime|'>|\<rangle\>>
  </equation*>

  Discuss item by item: for <math|<tabular|<tformat|<table|<row|<cell|H<rsub|0>>|<cell|=>|<cell|<frac|<around*|(|p+e
  A|)><rsup|2>|2m>+V<rsub|0>+V>>>>>>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>\<otimes\><around*|\<langle\>|\<sigma\>|\|>H<rsub|0>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0>\<otimes\><around*|\||\<sigma\><rprime|'>|\<rangle\>><text|d>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>\<otimes\><around*|\<langle\>|\<sigma\>|\|><around*|(|<frac|<around*|(|p+e
    A|)><rsup|2>|2m>+V<rsub|0>+V|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0>\<otimes\><around*|\||\<sigma\><rprime|'>|\<rangle\>><text|d>r>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsub|\<sigma\>\<sigma\><rprime|'>><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0><around*|(|<frac|<around*|(|p+e
    A|)><rsup|2>|2m>+V<rsub|0>+V|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0><text|d>r>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsub|\<sigma\>\<sigma\><rprime|'>><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0><around*|(|<frac|p<rsup|2>+e
    A\<cdot\>p+e p\<cdot\>A|2m>+<frac|e<rsup|2>A<rsup|2>|2m>+V<rsub|0>+V|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0><text|d>r>>>>
  </eqnarray*>

  where

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0><around*|(|<frac|p<rsup|2>|2m>+<frac|e<rsup|2>A<rsup|2>|2m>+V<rsub|0>+V|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0><text|d>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0><around*|(|<frac|-\<hbar\><rsup|2>\<nabla\><rsup|2>|2m>+<frac|e<rsup|2>A<rsup|2>|2m>+V<rsub|0>+V|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0><text|d>r>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|e<rsup|2>A<rsup|2>|2m>+V<rsub|0>+V|)>-<frac|\<hbar\><rsup|2>|2m><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0><text|d>r>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|e<rsup|2>A<rsup|2>|2m>+V<rsub|0>+V|)>-<frac|\<hbar\><rsup|2>|2m><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0><around*|(|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<nabla\><rsup|2>u<rsub|\<nu\><rprime|'>0>+2\<nabla\>\<cdot\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<cdot\>\<nabla\>\<cdot\>u<rsub|\<nu\><rprime|'>0>+\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<nabla\><rsup|2>u<rsub|\<nu\><rprime|'>0>|)><text|d>r>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|e<rsup|2>A<rsup|2>|2m>+V<rsub|0>+V|)>+<big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0><around*|(|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>p<rsup|2>u<rsub|\<nu\><rprime|'>0>-<frac|i\<hbar\>|m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<cdot\>p
    u<rsub|\<nu\><rprime|'>0>-u<rsub|\<nu\><rprime|'>0><frac|\<hbar\><rsup|2>\<nabla\><rsup|2>|2m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>|)><text|d>r>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|e<rsup|2>A<rsup|2>|2m>+E<rsub|\<nu\>>+V|)>-<big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0><around*|(|<frac|i\<hbar\>|m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<cdot\>p
    u<rsub|\<nu\><rprime|'>0>+u<rsub|\<nu\><rprime|'>0><frac|\<hbar\><rsup|2>\<nabla\><rsup|2>|2m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>|)><text|d>r>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|e<rsup|2>A<rsup|2>|2m>+E<rsub|\<nu\>>+V|)>-<frac|i\<hbar\>|m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<cdot\><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>p
    u<rsub|\<nu\><rprime|'>0><text|d>r-<frac|\<hbar\><rsup|2>\<nabla\><rsup|2>|2m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0><text|d>r>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|e<rsup|2>A<rsup|2>|2m>-<frac|\<hbar\><rsup|2>\<nabla\><rsup|2>|2m>+E<rsub|\<nu\>>+V|)>-<frac|i\<hbar\>|m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<cdot\><wide|p|~><rsub|\<nu\>\<nu\><rprime|'>>>>>>
  </eqnarray*>

  and

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<frac|e|2m><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0><around*|(|A\<cdot\>p+
    p\<cdot\>A|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0><text|d>r>>|<row|<cell|>|<cell|=>|<cell|<frac|e|2m><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0><around*|(|2A\<cdot\>p-i\<hbar\><around*|(|\<nabla\>\<cdot\>A|)>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0><text|d>r>>|<row|<cell|>|<cell|=>|<cell|-<frac|i\<hbar\>e|2m><around*|(|\<nabla\>\<cdot\>A|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0><text|d>r+<frac|e|m><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>A\<cdot\>p\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0><text|d>r>>|<row|<cell|>|<cell|=>|<cell|-<frac|i\<hbar\>e|2m><around*|(|\<nabla\>\<cdot\>A|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>+<frac|e|m>A\<cdot\><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0><around*|(|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>p
    u<rsub|\<nu\><rprime|'>0>-i\<hbar\>u<rsub|\<nu\><rprime|'>0>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>|)><text|d>r>>|<row|<cell|>|<cell|=>|<cell|-<frac|i\<hbar\>e|2m><around*|(|\<nabla\>\<cdot\>A|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>+<frac|e|m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>A\<cdot\><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>p
    u<rsub|\<nu\><rprime|'>0><text|d>r-<frac|i\<hbar\>e|m><around*|(|A\<cdot\>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>|)><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0><text|d>r>>|<row|<cell|>|<cell|=>|<cell|-<frac|i\<hbar\>e|2m><around*|(|\<nabla\>\<cdot\>A|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>+<frac|e|m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>A\<cdot\><wide|p|~><rsub|\<nu\>\<nu\><rprime|'>>-<frac|i\<hbar\>e|m><around*|(|A\<cdot\>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>>>>>
  </eqnarray*>

  \;

  where, we define <math|<wide|p|~><rsub|\<nu\>\<nu\><rprime|'>>=<big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>p
  u<rsub|\<nu\><rprime|'>0><text|d>r>. For
  <math|H<rsub|1>=<frac|\<hbar\>|4m<rsup|2>c<rsup|2>><around*|(|p+e
  A|)>\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V<rsub|0>|)>>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>\<otimes\><around*|\<langle\>|\<sigma\>|\|>H<rsub|1>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0>\<otimes\><around*|\||\<sigma\><rprime|'>|\<rangle\>><text|d>r>>|<row|<cell|>|<cell|=>|<cell|<frac|\<hbar\>|4m<rsup|2>c<rsup|2>><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>\<otimes\><around*|\<langle\>|\<sigma\>|\|><around*|(|p+e
    A|)>\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V<rsub|0>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0>\<otimes\><around*|\||\<sigma\><rprime|'>|\<rangle\>><text|d>r>>|<row|<cell|>|<cell|=>|<cell|<frac|e\<hbar\>A|4m<rsup|2>c<rsup|2>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<cdot\><around*|\<langle\>|\<sigma\><around*|\||\<sigma\>|\|>\<sigma\><rprime|'>|\<rangle\>>\<times\><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>\<nabla\>V<rsub|0>u<rsub|\<nu\><rprime|'>0><text|d>r+<frac|\<hbar\>|4m<rsup|2>c<rsup|2>><big|int><rsub|<text|uc>>u<rsup|\<ast\>><rsub|\<nu\>0>\<otimes\><around*|\<langle\>|\<sigma\>|\|>p\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V<rsub|0>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>u<rsub|\<nu\><rprime|'>0>\<otimes\><around*|\||\<sigma\><rprime|'>|\<rangle\>><text|d>r>>|<row|<cell|>|<cell|=>|<cell|\<Delta\><rsub|\<nu\>\<nu\><rprime|'>\<sigma\>\<sigma\><rprime|'>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>>>>>
  </eqnarray*>

  Adding <math|H<rsub|0>> and <math|H<rsub|1>> contribution:

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|e<rsup|2>A<rsup|2>|2m>-<frac|\<hbar\><rsup|2>\<nabla\><rsup|2>|2m>+E<rsub|\<nu\>>+V|)>-<frac|i\<hbar\>|m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<cdot\><wide|p|~><rsub|\<nu\>\<nu\><rprime|'>>+<frac|g|2>\<mu\><rsub|<text|B>>\<sigma\>\<cdot\>B\<delta\><rsub|\<nu\>\<nu\><rprime|'>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>>>|<row|<cell|>|<cell|->|<cell|<frac|i\<hbar\>e|2m><around*|(|\<nabla\>\<cdot\>A|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>+<frac|e|m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>A\<cdot\><wide|p|~><rsub|\<nu\>\<nu\><rprime|'>>-<frac|i\<hbar\>e|m><around*|(|A\<cdot\>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>+\<Delta\><rsub|\<nu\>\<nu\><rprime|'>\<sigma\>\<sigma\><rprime|'>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|e<rsup|2>A<rsup|2>|2m>-<frac|\<hbar\><rsup|2>\<nabla\><rsup|2>|2m>-<frac|i\<hbar\>e|m><around*|(|A\<cdot\>\<nabla\>|)>+E<rsub|\<nu\>>+V-<frac|i\<hbar\>e|2m><around*|(|\<nabla\>\<cdot\>A|)>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>>>|<row|<cell|>|<cell|+>|<cell|<around*|(|<frac|e
    A-i\<hbar\>\<nabla\>|m>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<cdot\><wide|p|~><rsub|\<nu\>\<nu\><rprime|'>>+<frac|g|2>\<mu\><rsub|<text|B>>\<sigma\>\<cdot\>B\<delta\><rsub|\<nu\>\<nu\><rprime|'>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>+\<Delta\><rsub|\<nu\>\<nu\><rprime|'>\<sigma\>\<sigma\><rprime|'>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<around*|{|\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|<around*|(|-i\<hbar\>\<nabla\>+e
    A|)><rsup|2>|2m>+E<rsub|\<nu\>>+V|)>+<around*|(|<frac|e
    A-i\<hbar\>\<nabla\>|m>|)>\<cdot\><wide|p|~><rsub|\<nu\>\<nu\><rprime|'>>+<frac|g|2>\<mu\><rsub|<text|B>>\<sigma\>\<cdot\>B\<delta\><rsub|\<nu\>\<nu\><rprime|'>>+\<Delta\><rsub|\<nu\>\<nu\><rprime|'>\<sigma\>\<sigma\><rprime|'>>|}>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>>>>>
  </eqnarray*>

  <\equation*>
    E\<psi\><rsub|\<nu\>\<sigma\>>=<around*|{|\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|<around*|(|-i\<hbar\>\<nabla\>+e
    A|)><rsup|2>|2m>+E<rsub|\<nu\>>+V|)>+<around*|(|<frac|e
    A-i\<hbar\>\<nabla\>|m>|)>\<cdot\><wide|p|~><rsub|\<nu\>\<nu\><rprime|'>>+<frac|g|2>\<mu\><rsub|<text|B>>\<sigma\>\<cdot\>B\<delta\><rsub|\<nu\>\<nu\><rprime|'>>+\<Delta\><rsub|\<nu\>\<nu\><rprime|'>\<sigma\>\<sigma\><rprime|'>>|}>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|(|<around*|(|\<hbar\>k|)>\<times\><around*|(|\<hbar\>k|)>|)><rsub|i>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around*|(|p+e
    A|)>\<times\><around*|(|p+e A|)>|)><rsub|i>=\<epsilon\><rsub|i j
    h><around*|(|p<rsub|j>+e A<rsub|j>|)><around*|(|p<rsub|h>+e
    A<rsub|h>|)>>>|<row|<cell|>|<cell|=>|<cell|\<epsilon\><rsub|i j
    h><around*|(|p<rsub|j>p<rsub|h>+e p<rsub|j>A<rsub|h>+e
    A<rsub|j>P<rsub|h>+e<rsup|2>A<rsub|j>A<rsub|h>|)>>>|<row|<cell|>|<cell|=>|<cell|\<epsilon\><rsub|i
    j h><around*|(|p<rsub|j>p<rsub|h>-i\<hbar\>e
    \<nabla\><rsub|j>A<rsub|h>-i\<hbar\>e
    A<rsub|j>\<nabla\><rsub|h>+e<rsup|2>A<rsub|j>A<rsub|h>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|p\<times\>p|)><rsub|i>+e<rsup|2><around*|(|A\<times\>A|)><rsub|i>-i\<hbar\>e
    \<epsilon\><rsub|i j h><around*|(| \<nabla\><rsub|j>A<rsub|h>+
    A<rsub|j>\<nabla\><rsub|h>|)>>>|<row|<cell|>|<cell|=>|<cell|-i\<hbar\>e
    \<epsilon\><rsub|i j h><around*|(| \<nabla\><rsub|j>A<rsub|h>+
    A<rsub|j>\<nabla\><rsub|h>|)>=-i\<hbar\>e \<epsilon\><rsub|i j
    h><around*|(| <around*|(|\<nabla\><rsub|j>A<rsub|h>|)>+A<rsub|h>\<nabla\><rsub|j>+
    A<rsub|j>\<nabla\><rsub|h>|)>>>|<row|<cell|>|<cell|=>|<cell|-i\<hbar\>e
    \<epsilon\><rsub|i j h><around*|(|\<nabla\><rsub|j>A<rsub|h>|)>=-i\<hbar\>e
    B<rsub|i>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|(|\<nabla\><rprime|'>V<around*|(|r<rprime|'>|)>|)><rsub|i>=<around*|(|\<nabla\><rprime|'>V<around*|(|r<around*|(|\<b-1\>+\<varepsilon\>|)>|)>|)><rsub|i>=<frac|\<partial\>V<around*|(|r+\<varepsilon\>r|)>|\<partial\>r<rprime|'><rsub|i>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>V<around*|(|r+\<varepsilon\>r|)>|\<partial\>r<rsub|j>><around*|(|<frac|\<partial\>r<rprime|'><rsub|i>|\<partial\>r<rsub|j>>|)><rsup|-1>=<frac|\<partial\>V<around*|(|r+\<varepsilon\>r|)>|\<partial\>r<rsub|j>><around*|(|<frac|\<partial\><around*|(|\<delta\><rsub|i
    l>+\<varepsilon\><rsub|i l>|)>r<rsub|l>|\<partial\>r<rsub|j>>|)><rsup|-1>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsub|j
    l><frac|\<partial\>V<around*|(|r+\<varepsilon\>r|)>|\<partial\>r<rsub|j>><around*|(|\<delta\><rsub|i
    l>+\<varepsilon\><rsub|i l>|)><rsup|-1>\<approx\>\<delta\><rsub|j
    l><around*|(|\<delta\><rsub|i l>-\<varepsilon\><rsub|i
    l>|)><frac|\<partial\>V<around*|(|r+\<varepsilon\>r|)>|\<partial\>r<rsub|j>>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsub|j
    l><around*|(|\<delta\><rsub|i l>-\<varepsilon\><rsub|i
    l>|)><around*|(|<frac|\<partial\>V<around*|(|r|)>|\<partial\>r>+\<varepsilon\>
    r\<cdot\>\<nabla\>\<nabla\>V<around*|(|r|)>+\<cdots\>|)><rsub|j>=\<delta\><rsub|j
    l><around*|(|\<delta\><rsub|i l>-\<varepsilon\><rsub|i
    l>|)><around*|(|<frac|\<partial\>V<around*|(|r|)>|\<partial\>r<rsub|j>>+\<varepsilon\><rsub|m
    n> r<rsub|n>\<partial\><rsub|m>\<partial\><rsub|j>V<around*|(|r|)>+\<cdots\>|)>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsub|j
    l><around*|(|\<delta\><rsub|i l>|)><around*|(|<frac|\<partial\>V<around*|(|r|)>|\<partial\>r<rsub|j>>+\<varepsilon\><rsub|m
    n> r<rsub|n>\<partial\><rsub|m>\<partial\><rsub|j>V<around*|(|r|)>|)>-\<delta\><rsub|j
    l>\<varepsilon\><rsub|i l><around*|(|<frac|\<partial\>V<around*|(|r|)>|\<partial\>r<rsub|j>>|)>+\<cal-O\><around*|(|\<varepsilon\><rsup|2><around*|\||r|\|><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>V<around*|(|r|)>|\<partial\>r<rsub|i>>-\<varepsilon\><rsub|i
    l><frac|\<partial\>V<around*|(|r|)>|\<partial\>r<rsub|l>>+\<varepsilon\><rsub|m
    n> r<rsub|n>\<partial\><rsub|m>\<partial\><rsub|i>V<around*|(|r|)>+\<cal-O\><around*|(|\<varepsilon\><rsup|2><around*|\||r|\|><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>V<around*|(|r|)>|\<partial\>r<rsub|i>>-\<varepsilon\><rsub|m
    n> <around*|(|r<rsub|n><frac|\<partial\><rsup|2>V|\<partial\>r<rsub|i>\<partial\>r<rsub|m>>-\<delta\><rsub|i
    m>\<delta\><rsub|l n><frac|\<partial\>V<around*|(|r|)>|\<partial\>r<rsub|n>>|)>+\<cal-O\><around*|(|\<varepsilon\><rsup|2><around*|\||r|\|><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>V<around*|(|r|)>|\<partial\>r<rsub|i>>-\<varepsilon\><rsub|m
    n> <wide|V|~><rsub|m n i>+\<cal-O\><around*|(|\<varepsilon\><rsup|2><around*|\||r|\|><rsup|2>|)>>>>>
  </eqnarray*>

  Note that

  \;

  <\eqnarray*>
    <tformat|<table|<row|<cell|H>|<cell|=>|<cell|<frac|p<rprime|'><rsup|2>|2m>+V<around*|(|r<rprime|'>|)>+<frac|\<hbar\><rsup|2>k<rprime|'><rsup|2>|2m>+<frac|\<hbar\>|m>k<rprime|'>\<cdot\><around*|(|p<rprime|'>+<frac|\<hbar\>|4m
    c<rsup|2>>\<sigma\>\<times\><around*|(|\<nabla\>V<around*|(|r<rprime|'>|)>|)>|)>+<frac|\<hbar\>|4m<rsup|2>c<rsup|2>>p<rprime|'>\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V<around*|(|r<rprime|'>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|\<delta\><rsub|i
    j>-\<varepsilon\><rsub|i j>|)><around*|(|\<delta\><rsub|i
    l>-\<varepsilon\><rsub|i l>|)>p<rsub|j><rsub|>p<rsub|l>|2m>+V<around*|(|r|)>+V<rsub|i
    j>\<varepsilon\><rsub|i j>+<frac|\<hbar\><rsup|2>|2m><around*|(|\<delta\><rsub|i
    j>-\<varepsilon\><rsub|i j>|)><around*|(|\<delta\><rsub|i
    l>-\<varepsilon\><rsub|i l>|)>k<rsub|j><rsub|>k<rsub|l>>>|<row|<cell|>|<cell|+>|<cell|<frac|\<hbar\>|m><around*|(|\<delta\><rsub|i
    j>-\<varepsilon\><rsub|i j>|)>k<rsub|j>\<cdot\><around*|(|<around*|(|\<delta\><rsub|i
    l>-\<varepsilon\><rsub|i l>|)>p<rsub|l>+<frac|\<hbar\>|4m
    c<rsup|2>>\<sigma\>\<times\><around*|(|\<nabla\>V+\<varepsilon\>\<cdot\><wide|V|~>|)>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|\<hbar\>|4m<rsup|2>c<rsup|2>><around*|(|\<delta\><rsub|i
    j>-\<varepsilon\><rsub|i j>|)>p<rsub|j>\<cdot\><around*|(|\<sigma\>\<times\><around*|(|\<nabla\>V+\<varepsilon\>\<cdot\><wide|V|~>|)>|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<frac|p<rsup|2>|2m>+<frac|\<hbar\><rsup|2>k<rsup|2>|2m>+<frac|\<hbar\>|m>k\<cdot\>p+V<around*|(|r|)>-<frac|\<varepsilon\><rsub|j
    l>p<rsub|j><rsub|>p<rsub|l>|m>+V<rsub|i j>\<varepsilon\><rsub|i
    j>-<frac|\<hbar\><rsup|2>|m>\<varepsilon\><rsub|j
    l>k<rsub|j><rsub|>k<rsub|l>-<frac|\<hbar\>|m><around*|(|\<varepsilon\><rsub|j
    l>+\<varepsilon\><rsub|l j>|)>k<rsub|j>\<cdot\>p<rsub|l>>>|<row|<cell|>|<cell|+>|<cell|<frac|\<hbar\><rsup|2>|4m<rsup|2>
    c<rsup|2>><around*|(|\<delta\><rsub|i j>-\<varepsilon\><rsub|i
    j>|)>k<rsub|j>\<cdot\>\<sigma\>\<times\><around*|(|\<nabla\>V+\<varepsilon\>\<cdot\><wide|V|~>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|\<hbar\>|4m<rsup|2>c<rsup|2>><around*|(|\<delta\><rsub|i
    j>-\<varepsilon\><rsub|i j>|)>p<rsub|j>\<cdot\><around*|(|\<sigma\>\<times\><around*|(|\<nabla\>V+\<varepsilon\>\<cdot\><wide|V|~>|)>|)>>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>