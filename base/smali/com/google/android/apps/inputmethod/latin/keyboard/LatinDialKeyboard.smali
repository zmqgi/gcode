.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lkih;->y([I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final dR(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;->dR(JJ)V

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
    goto :goto_0

    .line 19
    :cond_0
    xor-long/2addr p1, p3

    .line 20
    const-wide/16 v0, 0x3

    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    and-long p1, p3, v0

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f1410c9

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;->A(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const p1, 0x7f1408a4

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;->A(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
