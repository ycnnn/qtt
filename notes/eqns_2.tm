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
    <tformat|<table|<row|<cell|>|<cell|>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|e<rsup|2>A<rsup|2>|2m>-<frac|\<hbar\><rsup|2>\<nabla\><rsup|2>|2m>+E<rsub|\<nu\>>+V|)>-<frac|i\<hbar\>|m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<cdot\><wide|p|~><rsub|\<nu\>\<nu\><rprime|'>>>>|<row|<cell|>|<cell|->|<cell|<frac|i\<hbar\>e|2m><around*|(|\<nabla\>\<cdot\>A|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>+<frac|e|m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>A\<cdot\><wide|p|~><rsub|\<nu\>\<nu\><rprime|'>>-<frac|i\<hbar\>e|m><around*|(|A\<cdot\>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>+\<Delta\><rsub|\<nu\>\<nu\><rprime|'>\<sigma\>\<sigma\><rprime|'>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|e<rsup|2>A<rsup|2>|2m>-<frac|\<hbar\><rsup|2>\<nabla\><rsup|2>|2m>-<frac|i\<hbar\>e|m><around*|(|A\<cdot\>\<nabla\>|)>+E<rsub|\<nu\>>+V-<frac|i\<hbar\>e|2m><around*|(|\<nabla\>\<cdot\>A|)>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>+<around*|(|<frac|e
    A-i\<hbar\>\<nabla\>|m>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>\<cdot\><wide|p|~><rsub|\<nu\>\<nu\><rprime|'>>+\<Delta\><rsub|\<nu\>\<nu\><rprime|'>\<sigma\>\<sigma\><rprime|'>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<around*|{|\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|<around*|(|-i\<hbar\>\<nabla\>+e
    A|)><rsup|2>|2m>+E<rsub|\<nu\>>+V|)>+<around*|(|<frac|e
    A-i\<hbar\>\<nabla\>|m>|)>\<cdot\><wide|p|~><rsub|\<nu\>\<nu\><rprime|'>>+\<Delta\><rsub|\<nu\>\<nu\><rprime|'>\<sigma\>\<sigma\><rprime|'>>|}>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>>>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>