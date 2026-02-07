.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lmqs;
.implements Lmqr;
.implements Lmqu;


# instance fields
.field private final a:Lmrt;

.field private b:Landroid/view/View;

.field private c:Llcz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmrt;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->A(Lnfp;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move-object v5, p0

    .line 11
    move-object v4, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lmrt;-><init>(Landroid/content/Context;Lngj;Lnfp;Lmqs;Lmqy;Lmqz;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 20
    .line 21
    return-void
.end method

.method private final F(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b03d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method private final G(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->y:Lnfp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnfp;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Llcz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->v:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->w:Lmqz;

    .line 14
    .line 15
    new-instance v2, Llcz;

    .line 16
    .line 17
    invoke-interface {v1}, Lmqz;->C()Lnvf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v2, v0, v1}, Llcz;-><init>(Landroid/content/Context;Lnvf;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Llcz;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Llcz;->d(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Llcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llcz;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Llcz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Lnfp;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic b()Lnfc;
    .locals 1

    .line 1
    sget-object v0, Lnfc;->b:Lnfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/List;Lmeb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmrt;->b(Ljava/util/List;Lmeb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final dR(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dR(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lmrt;->dY(JJ)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkhv;->b:Llxg;

    .line 10
    .line 11
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3, p4}, Llff;->ce(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Lkih;->b(I)Ltxc;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final dX()Lmyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->y()Lmyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmrt;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ef(Lngy;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lngy;->c:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 6
    .line 7
    iget-object p1, p1, Lmrt;->j:Lmry;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lmry;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final ej(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->a:Lngy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->G(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lngy;->b:Lngy;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->F(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lngy;->c:Lngy;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->G(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->F(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lmrt;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final el(Lngx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->a:Lngy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->H()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lngy;->b:Lngy;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->b:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lngy;->c:Lngy;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->H()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lmrt;->el(Lngx;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ge(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmrt;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmrt;->a(Z)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Llcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llcz;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Llcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llcz;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmrt;->c()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->w:Lmqz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lmqz;->W(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lmeb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmqz;->Y(Lmeb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Llut;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmrt;->h(Llut;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final synthetic o(Lmeb;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public q(Lngy;)Z
    .locals 3

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lngy;->c:Lngy;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->b:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmrt;->k(Lngy;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dV(Lngy;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dV(Lngy;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lmrt;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lmrt;->k(Lngy;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dV(Lngy;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    return v1

    .line 58
    :cond_6
    :goto_2
    return v2
.end method

.method public final s(Lngy;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lmye;->t(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Llcz;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lngy;->a:Lngy;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Llcz;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
