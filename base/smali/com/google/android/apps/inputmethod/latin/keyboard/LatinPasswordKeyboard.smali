.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"


# instance fields
.field private final a:Leag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leag;

    .line 5
    .line 6
    iget-object v4, p4, Lnfp;->e:Lozl;

    .line 7
    .line 8
    iget-object p3, p4, Lnfp;->o:Lnfh;

    .line 9
    .line 10
    const p5, 0x7f0b02f3

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, p5, v1}, Lnfh;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p3, p4, Lnfp;->o:Lnfh;

    .line 19
    .line 20
    const p5, 0x7f0b02ee

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p3, p5, v1}, Lnfh;->d(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v2, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Leag;-><init>(Landroid/content/Context;Lnfp;Lmqz;Lozl;Ljava/lang/CharSequence;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Leag;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final dR(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dR(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkhv;->b:Llxg;

    .line 5
    .line 6
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    xor-long/2addr p1, p3

    .line 20
    const-wide/16 p3, 0x3

    .line 21
    .line 22
    and-long/2addr p1, p3

    .line 23
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 34
    .line 35
    invoke-static {p2, p3}, Llff;->cg(J)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    const p2, 0x7f140153

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p2, p3}, Llff;->ch(J)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const p2, 0x7f140d17

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p2, 0x7f140d15

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1, p2}, Lkih;->b(I)Ltxc;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lngy;->b:Lngy;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Leag;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Leag;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final el(Lngx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Leag;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Leag;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Leag;

    .line 5
    .line 6
    invoke-virtual {v0}, Leag;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Llut;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Leag;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leag;->m(Llut;)Z

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

.method public final q(Lngy;)Z
    .locals 1

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Loyw;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dV(Lngy;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
