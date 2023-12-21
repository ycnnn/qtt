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

  <\equation*>
    n k=<below|<big|sum>|\<nu\><rprime|'>,\<sigma\><rprime|'>=\<uparrow\>,\<downarrow\>>c<rsub|n\<nu\><rprime|'>\<sigma\><rprime|'>>
  </equation*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>