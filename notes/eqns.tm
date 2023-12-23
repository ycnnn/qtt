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

  \;

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
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|-i\<hbar\>\<nabla\>|)><rsup|2>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|->|<cell|<frac|i\<hbar\>|m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<cdot\><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|-i\<hbar\>\<nabla\>|)>u<rsub|\<nu\><rprime|'>0>-<frac|\<hbar\><rsup|2>|2m>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><frac|p<rsup|2>|2m>u<rsub|\<nu\><rprime|'>0>-<frac|i\<hbar\>|m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<cdot\><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>p u<rsub|\<nu\><rprime|'>0>-<frac|\<hbar\><rsup|2>|2m>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><around*|(|E-V|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>-<frac|i\<hbar\>|m>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<cdot\>P<rsub|\<nu\>\<nu\><rprime|'>>-\<delta\><rsub|\<nu\>\<nu\><rprime|'>><frac|\<hbar\><rsup|2>|2m>\<nabla\><rsup|2>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><frac|e
    <around*|(|p\<cdot\>A+A\<cdot\>p|)>|2m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|<frac|e|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>p\<cdot\>A\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>+<frac|e|2m>A\<cdot\><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>p\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|<frac|e|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|-i\<hbar\>u<rsub|\<nu\><rprime|'>0>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<nabla\>\<cdot\>A-i\<hbar\>A
    u<rsub|\<nu\><rprime|'>0>\<cdot\>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>+A\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<cdot\>p
    u<rsub|\<nu\><rprime|'>0>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|e|2m>A\<cdot\><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>p
    u<rsub|\<nu\><rprime|'>0>-i\<hbar\>u<rsub|\<nu\><rprime|'>0>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-i
    e\<hbar\>|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<nabla\>\<cdot\>A>>|<row|<cell|>|<cell|->|<cell|<frac|i
    e\<hbar\>|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>A u<rsub|\<nu\><rprime|'>0>\<cdot\>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|e|2m><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>A\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>\<cdot\>p
    u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|+>|<cell|<frac|e|2m>A\<cdot\><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>p
    u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|->|<cell|<frac|i
    e\<hbar\>|2m>A\<cdot\><big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0>u<rsub|\<nu\><rprime|'>0>\<nabla\>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|i
    e\<hbar\>|2m>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)><around*|(|\<nabla\>\<cdot\>A|)>-<frac|i
    e\<hbar\>|m>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|A\<cdot\>\<nabla\>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>+<frac|e|m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>A\<cdot\>P<rsub|\<nu\>\<nu\><rprime|'>>>>|<row|<cell|>|<cell|\<approx\>>|<cell|-<frac|i
    e\<hbar\>|m>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|A\<cdot\>\<nabla\>|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>+<frac|e|m>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>A\<cdot\>P<rsub|\<nu\>\<nu\><rprime|'>>>>>>
  </eqnarray*>

  Finally,

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|<frac|<around*|(|-i
    \<hbar\>\<nabla\>+e A|)><rsup|2>|2m>+V|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|e<rsup|2>A<rsup|2>|2m>|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>+<big|int><rsub|<text|uc>><text|d>r
    u<rsup|*\<ast\>><rsub|\<nu\>0><around*|(|<frac|p<rsup|2>+e
    <around*|(|p\<cdot\>A+A\<cdot\>p|)>|2m>+V|)>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>u<rsub|\<nu\><rprime|'>0>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<left|{><around*|(|<frac|e<rsup|2>A<rsup|2>|2m>|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>+<around*|(|E<rsub|\<nu\>>+V<rsub|0>|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>-<frac|i\<hbar\>|m>P<rsub|\<nu\>\<nu\><rprime|'>>\<cdot\>\<nabla\>-\<delta\><rsub|\<nu\>\<nu\><rprime|'>><frac|\<hbar\><rsup|2>|2m>\<nabla\><rsup|2>>>|<row|<cell|>|<cell|->|<cell|<frac|i
    e\<hbar\>|m>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|A\<cdot\>\<nabla\>|)>+<frac|e|m>A\<cdot\>P<rsub|\<nu\>\<nu\><rprime|'>><right|}>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>|<row|<cell|>|<cell|=>|<cell|<left|{>-\<delta\><rsub|\<nu\>\<nu\><rprime|'>><frac|\<hbar\><rsup|2>|2m>\<nabla\><rsup|2>-<frac|i
    e\<hbar\>|m>\<delta\><rsub|\<nu\>\<nu\><rprime|'>><around*|(|A\<cdot\>\<nabla\>|)>+<around*|(|<frac|e<rsup|2>A<rsup|2>|2m>|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>>>|<row|<cell|>|<cell|+>|<cell|<around*|(|E<rsub|\<nu\>>+V<rsub|0>|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>-<frac|i\<hbar\>|m>P<rsub|\<nu\>\<nu\><rprime|'>>\<cdot\>\<nabla\>+<frac|e|m>A\<cdot\>P<rsub|\<nu\>\<nu\><rprime|'>><right|}>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>|<row|<cell|>|<cell|=>|<cell|<left|{>-\<delta\><rsub|\<nu\>\<nu\><rprime|'>><frac|<around*|(|-i\<hbar\>\<nabla\>+e
    A|)><rsup|2>|2m>+<around*|(|E<rsub|\<nu\>>+V<rsub|0>|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>-<frac|i\<hbar\>|m>\<nabla\>\<cdot\>P<rsub|\<nu\>\<nu\><rprime|'>>+<frac|e|m>A\<cdot\>P<rsub|\<nu\>\<nu\><rprime|'>><right|}>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>|<row|<cell|>|<cell|=>|<cell|<left|{>-\<delta\><rsub|\<nu\>\<nu\><rprime|'>><frac|<around*|(|-i\<hbar\>\<nabla\>+e
    A|)><rsup|2>|2m>+<around*|(|E<rsub|\<nu\>>+V<rsub|0>|)>\<delta\><rsub|\<nu\>\<nu\><rprime|'>>+<frac|<around*|(|-i\<hbar\>\<nabla\>+e
    A|)>|m>\<cdot\>P<rsub|\<nu\>\<nu\><rprime|'>><right|}>\<psi\><rsub|\<nu\><rprime|'>\<sigma\><rprime|'>><around*|(|r|)>>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>