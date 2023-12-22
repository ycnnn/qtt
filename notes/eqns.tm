<TeXmacs|2.1.1>

<style|<tuple|generic|dark-vador>>

<\body>
  <\equation*>
    H=<around*|(|<frac|p<rsup|2>|2m>+V-<frac|\<hbar\>|4m<rsup|2>
    c<rsup|2>>\<sigma\>\<cdot\>p\<times\>\<nabla\>V|)>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<around*|(|e<rsup|i k x>u<rsub|n
    k><around*|(|x|)>|)>>|<cell|=>|<cell|<around*|(|<frac|p<rsup|2>|2m>+V-<frac|\<hbar\>|4m<rsup|2>c<rsup|2>>\<sigma\>\<cdot\>p\<times\>\<nabla\>V|)>e<rsup|i
    k x>u<rsub|n k><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|p<rsup|2>|2m>+V|)>e<rsup|i
    k x>u<rsub|n k><around*|(|x|)>-<frac|\<hbar\>|4m<rsup|2>
    c<rsup|2>>\<sigma\>\<cdot\>p\<times\>\<nabla\>V<around*|(| e<rsup|i k
    x>u<rsub|n k><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|i k
    x><around*|(|H<rsub|0>+H<rsub|1>|)>-<frac|\<hbar\>|4m<rsup|2>c<rsup|2>>\<sigma\>\<cdot\>p\<times\>\<nabla\>V<around*|(|
    e<rsup|i k x>u<rsub|n k><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|i
    k x><around*|(|H<rsub|0>+<frac|\<hbar\><rsup|2>k<rsup|2>|2m>+<frac|\<hbar\>|m>k\<cdot\>p|)>u<rsub|n
    k><around*|(|x|)>+e<rsup|i k x><around*|(|<frac|\<hbar\>|4m<rsup|2>
    c<rsup|2>> <around*|(|\<hbar\>k\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V|)>|)>+e<rsup|i
    k x>p\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V|)>|)>u<rsub|n
    k><around*|(|x|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H>|<cell|=>|<cell|<around*|(|H<rsub|0>+<frac|\<hbar\><rsup|2>k<rsup|2>|2m>+<frac|\<hbar\>|m>k\<cdot\>p|)>+<around*|(|<frac|\<hbar\>|4m<rsup|2>
    c<rsup|2>> <around*|(|\<hbar\>k\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V|)>|)>+p\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V|)>|)>>>|<row|<cell|>|<cell|=>|<cell|H<rsub|0>+<frac|\<hbar\><rsup|2>k<rsup|2>|2m>+<frac|\<hbar\>|m>k\<cdot\><around*|(|p+<frac|\<hbar\>|4m
    c<rsup|2>>\<sigma\>\<times\>\<nabla\>V|)>+<frac|\<hbar\>|4m<rsup|2>
    c<rsup|2>>p\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V|)>>>|<row|<cell|>|<cell|=>|<cell|H<rsub|0>+<frac|\<hbar\><rsup|2>k<rsup|2>|2m>+<frac|\<hbar\>|m>k\<cdot\>\<pi\>+<frac|\<hbar\>|4m<rsup|2>
    c<rsup|2>>p\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|\<sigma\>\<cdot\>p\<times\>
    e<rsup|i k x>\<nabla\>V u<rsub|n k><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|\<epsilon\><rsub|i
    j l>\<sigma\><rsub|i>p<rsub|j>e<rsup|i k x>\<nabla\><rsub|l>V u<rsub|n
    k><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|\<epsilon\><rsub|i j
    l>\<sigma\><rsub|i><around*|(|i k<rsub|j>e<rsup|i k x>\<nabla\><rsub|l>V
    u<rsub|n k><around*|(|x|)>+e<rsup|i k x>p<rsub|j>\<nabla\><rsub|l>V
    u<rsub|n k><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|i k
    x><around*|{|\<epsilon\><rsub|i j l>\<sigma\><rsub|i><around*|(|i
    k<rsub|j>\<nabla\><rsub|l>V +p<rsub|j>\<nabla\><rsub|l>V |)>u<rsub|n
    k><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|i k
    x><around*|{|\<epsilon\><rsub|i j l>\<sigma\><rsub|i><around*|(|i
    k<rsub|j> +p<rsub|j> |)>\<nabla\><rsub|l>V u<rsub|n
    k><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|i k
    x><around*|{|\<hbar\> k<rsub|j>\<epsilon\><rsub|i j
    l>\<sigma\><rsub|i>\<nabla\><rsub|l>V u<rsub|n
    k><around*|(|x|)>|}>+e<rsup|i k x><around*|{|\<epsilon\><rsub|i j
    l>\<sigma\><rsub|i>p<rsub|j>\<nabla\><rsub|l>V u<rsub|n
    k><around*|(|x|)>|}>>>|<row|<cell|>|<cell|=>|<cell|- e<rsup|i k
    x><around*|(|\<hbar\>k\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V|)>|)>+e<rsup|i
    k x>\<sigma\>\<cdot\><around*|(|p\<times\>\<nabla\>V|)>>>|<row|<cell|>|<cell|=>|<cell|-
    e<rsup|i k x><around*|(|\<hbar\>k\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V|)>|)>-e<rsup|i
    k x>p\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V|)>>>>>
  </eqnarray*>

  <\equation*>
    <around*|(|H<rsub|0>+<frac|\<hbar\><rsup|2>k<rsup|2>|2m>+<frac|\<hbar\>|m>k\<cdot\>p|)>\<nu\>k=E<rsub|\<nu\>><around*|(|k|)>\<nu\>k
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|c<rsub|n\<nu\>\<sigma\>>E<rsub|n><around*|(|k|)>>|<cell|=>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>>c<rsub|n\<nu\><rprime|'>\<sigma\><rprime|'>>\<nu\>\<sigma\><around*|(|H<rsub|0>+<frac|\<hbar\><rsup|2>k<rsup|2>|2m>+<frac|\<hbar\>|m>k\<cdot\>\<pi\>+<frac|\<hbar\>|4m<rsup|2>
    c<rsup|2>>p\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V|)>|)>\<nu\><rprime|'>\<sigma\><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>>c<rsub|n\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|E<rsub|\<nu\>>+<frac|\<hbar\><rsup|2>k<rsup|2>|2m>|)>\<nu\>\<sigma\>
    \<nu\><rprime|'>\<sigma\><rprime|'>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>\<delta\><rsub|\<sigma\>\<sigma\><rprime|'>>>>|<row|<cell|>|<cell|+>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>><frac|\<hbar\>|m>k\<cdot\>c<rsub|n\<nu\><rprime|'>\<sigma\><rprime|'>>\<nu\>\<sigma\>\<pi\>\<nu\><rprime|'>\<sigma\><rprime|'>>>|<row|<cell|>|<cell|+>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>><frac|\<hbar\>|4m<rsup|2>
    c<rsup|2>>c<rsub|n\<nu\><rprime|'>\<sigma\><rprime|'>>\<nu\>\<sigma\><around*|(|p\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V|)>|)>\<nu\><rprime|'>\<sigma\><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|c<rsub|n\<nu\>\<sigma\>><around*|(|E<rsub|\<nu\>>+<frac|\<hbar\><rsup|2>k<rsup|2>|2m>|)>+<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>>c<rsub|n\<nu\><rprime|'>\<sigma\><rprime|'>s><frac|\<hbar\>|m>k\<cdot\>P<rsub|\<nu\>\<nu\><rprime|'>\<sigma\>\<sigma\><rprime|'>>+<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>>c<rsub|n\<nu\><rprime|'>\<sigma\><rprime|'>><frac|\<hbar\>|4m<rsup|2>
    c<rsup|2>>\<Delta\><rsub|\<nu\>\<nu\><rprime|'>\<sigma\>\<sigma\><rprime|'>>>>>>
  </eqnarray*>

  <\equation*>
    H=<frac|<around*|(|p+e A|)><rsup|2>|2m>+V<rsub|0>+V+<frac|\<hbar\>|4m<rsup|2>c<rsup|2>><around*|(|p+e
    A|)>\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V<rsub|0>|)>+<frac|g|2>\<mu\><rsub|<text|B>>\<sigma\>\<cdot\>B
  </equation*>

  <\equation*>
    \<Psi\><around*|(|r|)>=<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0><around*|(|r|)>\<otimes\>\<sigma\><rprime|'>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>\<otimes\>\<less\>\<sigma\><around*|\|||\<nobracket\>>H\<Psi\><around*|(|r|)>>>|<row|<cell|>|<cell|=>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>><big|int><rsub|<text|uc>><text|d>r<around*|(|u<rsup|*\<ast\>><rsub|\<nu\>0>\<otimes\>\<less\>\<sigma\><around*|\|||\<nobracket\>>|)><around*|(|<frac|<around*|(|p+e
    A|)><rsup|2>|2m>+V<rsub|0>+V|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>\<otimes\><around*|\||\<sigma\><rprime|'>\<gtr\>|\<nobracket\>>>>|<row|<cell|>|<cell|+>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>><frac|\<hbar\>|4m<rsup|2>c<rsup|2>><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>\<less\>\<sigma\><around*|\|||\<nobracket\>><around*|(|p+e
    A|)>\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V<rsub|0>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>\<otimes\><around*|\||\<sigma\><rprime|'>\<gtr\>|\<nobracket\>>>>|<row|<cell|>|<cell|+>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>><frac|g|2>\<mu\><rsub|<text|B>><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>\<less\>\<sigma\><around*|\|||\<nobracket\>>\<sigma\>\<cdot\>B
    \<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>\<otimes\><around*|\||\<sigma\><rprime|'>\<gtr\>|\<nobracket\>>>>|<row|<cell|>|<cell|=>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>>\<delta\><rsub|\<sigma\>\<sigma\><rprime|'>><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|<frac|<around*|(|-i
    \<hbar\>\<nabla\>+e A|)><rsup|2>|2m>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|+>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><around*|(|V<rsub|0>+V|)>\<delta\><rsub|\<sigma\>\<sigma\><rprime|'>><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|+>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>><frac|\<hbar\>|4m<rsup|2>c<rsup|2>><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>\<less\>\<sigma\><around*|\|||\<nobracket\>><around*|(|-i
    \<hbar\>\<nabla\>+e A|)>\<cdot\><around*|(|\<sigma\>\<times\>\<nabla\>V<rsub|0>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>\<otimes\><around*|\||\<sigma\><rprime|'>\<gtr\>|\<nobracket\>>>>|<row|<cell|>|<cell|+>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><frac|g|2>\<mu\><rsub|<text|B>><big|int><rsub|<text|uc>>
    u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0><text|d>r
    \<less\>\<sigma\><around*|\|||\<nobracket\>>\<sigma\><around*|\||\<sigma\><rprime|'>\<gtr\>\<cdot\>B|\<nobracket\>>>>|<row|<cell|>|<cell|=>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>>\<delta\><rsub|\<sigma\>\<sigma\><rprime|'>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<around*|(|E<rsub|\<nu\>><around*|(|0|)>+V|)>+<frac|<around*|(|-i\<hbar\>\<nabla\>+e
    A|)><rsup|2>|2m>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>|<row|<cell|>|<cell|+>|<cell|<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>><around*|(|<frac|\<hbar\>|4m<rsup|2>c<rsup|2>>\<Delta\><rsub|\<nu\>\<nu\><rprime|'>\<sigma\>\<sigma\><rprime|'>>+<frac|g|2>\<mu\><rsub|<text|B>>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>\<delta\><rsub|\<sigma\>\<sigma\><rprime|'>>
    \<sigma\>\<cdot\>B|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|<frac|<around*|(|-i
    \<hbar\>\<nabla\>+e A|)><rsup|2>|2m>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|<frac|\<hbar\><rsup|2>\<nabla\><rsup|2>+e<rsup|2>A<rsup|2>-2i\<hbar\>e
    A\<cdot\>\<nabla\>|2m>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<frac|\<hbar\><rsup|2>|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>+<frac|e<rsup|2>A<rsup|2>|2m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0>-<frac|2i\<hbar\>e
    A|2m>\<cdot\><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<hbar\><rsup|2>|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<nabla\><rsup|2>u<rsub|\<nu\><rprime|'>0>+2\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<cdot\>\<nabla\>u<rsub|\<nu\><rprime|'>0>+u<rsub|\<nu\><rprime|'>0>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|e<rsup|2>A<rsup|2>|2m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0>-<frac|2i\<hbar\>e
    A|2m>\<cdot\><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0> <around*|(|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<nabla\>u<rsub|\<nu\><rprime|'>0>+u<rsub|\<nu\><rprime|'>0>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<frac|\<hbar\><rsup|2>|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<nabla\><rsup|2>u<rsub|\<nu\><rprime|'>0>+2<frac|\<hbar\><rsup|2>|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<cdot\>\<nabla\>u<rsub|\<nu\><rprime|'>0>+<frac|\<hbar\><rsup|2>|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|e<rsup|2>A<rsup|2>|2m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>-<frac|2i\<hbar\>e
    \<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>|2m>A\<cdot\><big|int><rsub|<text|uc>><text|d>r
    \ u<rsup|*\<ast\>><rsub|\<nu\>0>\<nabla\>u<rsub|\<nu\><rprime|'>0>-<frac|2i\<hbar\>e\<nabla\>
    \<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>|2m>A\<cdot\><big|int><rsub|<text|uc>><text|d>r
    \ u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<hbar\><rsup|2>|2m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>\<nabla\><rsup|2>u<rsub|\<nu\><rprime|'>0>+2<frac|\<hbar\><rsup|2>|2m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<cdot\><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>\<nabla\>u<rsub|\<nu\><rprime|'>0>+<frac|\<hbar\><rsup|2>|2m>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|+>|<cell|<frac|e<rsup|2>A<rsup|2>|2m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>-<frac|2i\<hbar\>e|2m><around*|(|A\<cdot\><big|int><rsub|<text|uc>><text|d>r
    \ u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0>|)>\<nabla\>
    \<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>+<frac|2e
    |2m>A\<cdot\><around*|(|<big|int><rsub|<text|uc>><text|d>r
    \ u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|-i\<hbar\>\<nabla\>|)>u<rsub|\<nu\><rprime|'>0>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<approx\>>|<cell|-<around*|(|<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>p<rsup|2>u<rsub|\<nu\><rprime|'>0>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>+<frac|\<hbar\><rsup|2>|2m>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>+<frac|e<rsup|2>A<rsup|2>|2m>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>-<frac|2i\<hbar\>e|2m>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>A\<cdot\>\<nabla\>
    \<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>p<rsup|2>u<rsub|\<nu\><rprime|'>0>+\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<frac|\<hbar\><rsup|2>\<nabla\><rsup|2>|2m>+<frac|e<rsup|2>A<rsup|2>|2m>-<frac|2i\<hbar\>e|2m>A\<cdot\>\<nabla\>|)>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>|<row|<cell|>|<cell|=>|<cell|\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|<around*|(|E<rsub|\<nu\>><around*|(|0|)>-\<less\>V<rsub|0>\<gtr\>|)>+<frac|<around*|(|-i\<hbar\>\<nabla\>+e
    A|)><rsup|2>|2m>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>>>
  </eqnarray*>

  New derivation:

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|<frac|<around*|(|-i
    \<hbar\>\<nabla\>+e A|)><rsup|2>|2m>+V|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|<frac|<around*|(|p+e
    A|)><rsup|2>|2m>+V|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|<frac|p<rsup|2>+e
    <around*|(|p\<cdot\>A+A\<cdot\>p|)>|2m>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>+<around*|(|<frac|e<rsup|2>A<rsup|2>|2m>+V|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|e<rsup|2>A<rsup|2>|2m>|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>+<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|<frac|p<rsup|2>+e
    <around*|(|p\<cdot\>A+A\<cdot\>p|)>|2m>+V|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>>>
  </eqnarray*>

  where we discuss item by item:

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<frac|1|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>p<rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<hbar\><rsup|2>|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<hbar\><rsup|2>|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<nabla\><rsup|2>u<rsub|\<nu\><rprime|'>0>+2\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<cdot\>\<nabla\>u<rsub|\<nu\><rprime|'>0>+u<rsub|\<nu\><rprime|'>0>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><frac|1|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|-i\<hbar\>\<nabla\>|)><rsup|2>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|+>|<cell|<frac|i\<hbar\>|m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<cdot\><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|-i\<hbar\>\<nabla\>|)>u<rsub|\<nu\><rprime|'>0>-<frac|\<hbar\><rsup|2>|2m>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><frac|p<rsup|2>|2m>u<rsub|\<nu\><rprime|'>0>+<frac|i\<hbar\>|m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<cdot\><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>p u<rsub|\<nu\><rprime|'>0>-<frac|\<hbar\><rsup|2>|2m>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><around*|(|E-V|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>+<frac|i\<hbar\>|m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<cdot\>P<rsub|\<nu\>\<nu\><rprime|'>>-\<delta\><rsub|\<nu\>\<nu\><rprime|'>><frac|\<hbar\><rsup|2>|2m>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>>>
  </eqnarray*>

  and

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><frac|e
    <around*|(|p\<cdot\>A+A\<cdot\>p|)>|2m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|<frac|e|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|p\<cdot\>A+A\<cdot\>p|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|<frac|e|2m><around*|(|<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>p\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>|)>\<cdot\>A+<frac|e|2m>A\<cdot\><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>p\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|e|2m>P<rsub|\<nu\>\<nu\><rprime|'>>\<cdot\>A+<frac|e|2m>A\<cdot\>P<rsub|\<nu\>\<nu\><rprime|'>>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>>>
  </eqnarray*>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>