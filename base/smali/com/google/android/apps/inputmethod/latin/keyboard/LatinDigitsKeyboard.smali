.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lmqs;
.implements Lmqr;


# instance fields
.field private final a:Lmqt;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p4, Ldzo;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, p0, p1, p3}, Ldzo;-><init>(Lmqs;Landroid/content/Context;Lngj;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lmqt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic b()Lnfc;
    .locals 1

    .line 1
    sget-object v0, Lnfc;->b:Lnfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;Lmeb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lmqt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmqt;->b(Ljava/util/List;Lmeb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dX()Lmyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->w:Lmqz;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lmqt;

    .line 5
    .line 6
    invoke-interface {p1}, Lmqt;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ej(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->w:Lmqz;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lmqt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmqt;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final el(Lngx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lmqt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmqt;->el(Lngx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ge(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lmqt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmqt;->a(Z)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lmqt;

    .line 5
    .line 6
    invoke-interface {v0}, Lmqt;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->w:Lmqz;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmqz;->Y(Lmeb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Llut;)Z
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lnfv;->c:I

    .line 10
    .line 11
    const/16 v3, -0x278f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v2, v0, Lngy;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lngy;->a:Lngy;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eV(Lngy;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lmqt;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lmqt;->h(Llut;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_0
    return v4
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
    .locals 3

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dV(Lngy;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->w:Lmqz;

    .line 23
    .line 24
    sget-object v1, Lngs;->a:Lngs;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lmqz;->ap(Lngs;Lngy;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    return v1
.end method
