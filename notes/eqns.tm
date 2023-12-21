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

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>