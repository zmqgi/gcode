.class final Lmiu;
.super Lmit;
.source "PG"


# direct methods
.method public constructor <init>(Lmin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmit;-><init>(Lmin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Lnij;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmin;->n()Lnij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()Lnvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->dj()Lnvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->dk()Lojk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->dm()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G(Lngy;Lmrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->dc()Lmif;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lmif;->v(Lngy;Lmrd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v1, v0, Lmin;->m:Lmil;

    .line 4
    .line 5
    sget-object v2, Lmil;->b:Lmil;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmin;->c()Lmem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, p2, p3, p4}, Lmem;->m(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lmio;->dt(JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O(Lngy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->i:Lmjb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmjb;->l(Lngy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(Lngy;Lmrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->dc()Lmif;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lmif;->C(Lngy;Lmrd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v1, v0, Lmin;->m:Lmil;

    .line 4
    .line 5
    sget-object v2, Lmil;->b:Lmil;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmin;->c()Lmem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lmem;->o(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Y(Lmeb;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 4
    .line 5
    iget-object v1, v0, Lmin;->m:Lmil;

    .line 6
    .line 7
    sget-object v2, Lmil;->b:Lmil;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lmin;->n:Lmeb;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lkhv;->b:Llxg;

    .line 20
    .line 21
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lmin;->g:Lnfp;

    .line 34
    .line 35
    iget-boolean v1, v1, Lnfp;->j:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lmin;->b()Lkih;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p1, Lmeb;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Lkih;->e(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object p1, v0, Lmin;->n:Lmeb;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmin;->c()Lmem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p2, p1, v0}, Lmem;->s(Lmeb;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final a(Lllz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmin;->u(Lllz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ab(Lngy;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->dc()Lmif;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lmif;->I(Lngy;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ag(Lmxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmio;->y(Lmxw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->isFullscreenMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ap(Lngs;Lngy;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->i:Lmjb;

    .line 4
    .line 5
    iget-object v0, v0, Lmjb;->b:Lmja;

    .line 6
    .line 7
    iget-object v0, v0, Lmja;->b:Lavt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmre;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p2, Lmja;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ltdv;

    .line 24
    .line 25
    const/16 v0, 0x200

    .line 26
    .line 27
    const-string v1, "KeyboardManager.java"

    .line 28
    .line 29
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 30
    .line 31
    const-string v3, "shouldShowKeyboardView"

    .line 32
    .line 33
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ltdv;

    .line 38
    .line 39
    const-string v0, "No keyboard found for: %s"

    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_0
    iget-object p1, v0, Lmre;->a:Lmqy;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lmqy;->q(Lngy;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final at(Lmsd;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lmio;->M(Lmsd;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lllz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmin;->D(Lllz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final cZ()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmin;->b()Lkih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lmiu;->b:Lmin;

    invoke-virtual {v0, p1, p2}, Lmin;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmin;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    invoke-static {v0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->dc()Lmif;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmif;->d()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k(Lngy;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p2, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object p2, p2, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {p2}, Lmio;->dc()Lmif;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Lmif;->e(Lngy;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()Lmlp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmin;->g()Lmlp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Lmrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->dg()Lmrc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Lmyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiu;->b:Lmin;

    .line 2
    .line 3
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->dh()Lmyn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
