.class public Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;
.source "PG"


# instance fields
.field public final a:Lmqt;

.field public b:Z

.field private final c:Lmyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lebo;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p2, p0, p4}, Lebo;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->c:Lmyl;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p4, Ldzo;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p4, p0, p1, p3, p2}, Ldzo;-><init>(Lmqs;Landroid/content/Context;Lngj;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lmqt;

    .line 26
    .line 27
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
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lmqt;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lmqt;->b(Ljava/util/List;Lmeb;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->c(Ljava/util/List;Lmeb;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->dX()Lmyn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lngy;->d:Lngy;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->c:Lmyl;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lmqt;

    .line 16
    .line 17
    invoke-interface {p1}, Lmqt;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gf(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->gf(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lkko;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lmqt;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lmqt;->a(Z)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lmqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqt;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->dX()Lmyn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lngy;->d:Lngy;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->c:Lmyl;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lmyn;->s(Lngy;Lmyl;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Llut;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llff;->cf(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v2, v0, Lnfv;->c:I

    .line 18
    .line 19
    const/16 v3, 0x45

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v3, 0x46

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v3, p1, Llut;->b:[Lnfv;

    .line 37
    .line 38
    iget-object v4, v0, Lnfv;->d:Lnfu;

    .line 39
    .line 40
    iget-object v5, v0, Lnfv;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v6, Lnfv;

    .line 43
    .line 44
    invoke-direct {v6, v2, v4, v5}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v6, v3, v1

    .line 48
    .line 49
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->m(Llut;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Llut;->b:[Lnfv;

    .line 56
    .line 57
    aput-object v0, p1, v1

    .line 58
    .line 59
    :cond_4
    return v3

    .line 60
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->m(Llut;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final q(Lngy;)Z
    .locals 1

    .line 1
    sget-object v0, Lngy;->d:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lmqt;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lmqt;->k(Lngy;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;->q(Lngy;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
