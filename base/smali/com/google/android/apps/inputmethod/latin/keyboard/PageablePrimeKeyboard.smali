.class public Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lmqs;
.implements Lmqr;
.implements Lmqu;
.implements Lmrx;


# instance fields
.field public final a:Lmqt;

.field public b:Z

.field public c:Landroid/view/View;

.field private final d:Lebh;

.field private final e:Z

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private final h:Lmyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x1

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->f:Z

    .line 6
    .line 7
    new-instance v0, Lebo;

    .line 8
    .line 9
    invoke-direct {v0, p0, p5}, Lebo;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->h:Lmyl;

    .line 13
    .line 14
    iget-boolean p4, p4, Lnfp;->h:Z

    .line 15
    .line 16
    xor-int/2addr p4, p5

    .line 17
    iput-boolean p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->e:Z

    .line 18
    .line 19
    new-instance p4, Lebh;

    .line 20
    .line 21
    invoke-direct {p4, p3, p0, p2}, Lebh;-><init>(Lngj;Lmqs;Lmqz;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->w:Lmqz;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v4, p0

    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lmry;->b(Landroid/content/Context;Lmrx;Lngj;Lmqz;Lmqy;ZZ)Lmry;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p4, Lebh;->c:Lmry;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ldzo;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, v0, p3, p5}, Ldzo;-><init>(Lmqs;Landroid/content/Context;Lngj;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lmqt;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Lnfc;
    .locals 1

    .line 1
    sget-object v0, Lnfc;->c:Lnfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;Lmeb;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lmqt;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lmqt;->b(Ljava/util/List;Lmeb;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lebh;->b(Ljava/util/List;Lmeb;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final dR(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dR(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lebh;->dY(JJ)V

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->w:Lmqz;

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

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->dX()Lmyn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lngy;->d:Lngy;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->h:Lmyl;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lebh;->o()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lmqt;

    .line 21
    .line 22
    invoke-interface {p1}, Lmqt;->o()V

    .line 23
    .line 24
    .line 25
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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 6
    .line 7
    iget-object p1, p1, Lebh;->c:Lmry;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lebh;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 7
    .line 8
    sget-object v0, Lngy;->c:Lngy;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->e:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0b01cd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final el(Lngx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lebh;->el(Lngx;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic ge(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lkko;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lmqt;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lmqt;->a(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lebh;->a(Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->f:Z

    .line 29
    .line 30
    if-gtz p1, :cond_3

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->i(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final gm(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lebh;->c:Lmry;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lmry;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lebh;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebh;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lmqt;

    .line 7
    .line 8
    invoke-interface {v0}, Lmqt;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->dX()Lmyn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lngy;->d:Lngy;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->h:Lmyl;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lmyn;->s(Lngy;Lmyl;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->f:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->w:Lmqz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0}, Lmqz;->W(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(Lmeb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmqz;->Y(Lmeb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Llut;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, p1, Llut;->l:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v2, v0, Lnfv;->c:I

    .line 14
    .line 15
    const/16 v3, -0x278f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v2, v0, Lngy;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lngy;->c:Lngy;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 37
    .line 38
    invoke-virtual {p1}, Lebh;->l()V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lmqt;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lmqt;->h(Llut;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lebh;->h(Llut;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    :goto_0
    return v4

    .line 68
    :cond_5
    :goto_1
    return v1
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

.method public final q(Lngy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lebh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lebh;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dV(Lngy;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method
