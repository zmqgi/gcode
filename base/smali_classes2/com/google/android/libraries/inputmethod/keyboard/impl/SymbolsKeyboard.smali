.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"


# static fields
.field private static final a:Llxg;

.field private static final b:Llxg;

.field private static final f:Lojn;


# instance fields
.field private final c:Z

.field private d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "symbol_keyboard_word_connectors"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "return_to_prime_after_apostrophe_languages"

    .line 12
    .line 13
    const-string v1, "en,fr,nl,de,el,fi,da,nb,nn,sv,sq,it,pt,tr,uk,po,cs,cy,mk,ca,gl"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->b:Llxg;

    .line 20
    .line 21
    const v0, 0x7f140b26

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lojn;->j(I)Lojn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->f:Lojn;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p4, Lnfp;->o:Lnfh;

    .line 5
    .line 6
    const p3, 0x7f0b02f8

    .line 7
    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p3, p5}, Lnfh;->d(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->e:Z

    .line 15
    .line 16
    iget-object p2, p4, Lnfp;->e:Lozl;

    .line 17
    .line 18
    sget-object p3, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->b:Llxg;

    .line 19
    .line 20
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    new-instance p4, Lsny;

    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-direct {p4, v0}, Lsny;-><init>(C)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lsps;

    .line 34
    .line 35
    new-instance v1, Lspm;

    .line 36
    .line 37
    invoke-direct {v1, p4, p5}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lsps;-><init>(Lspr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lsps;->h()Lsps;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4, p3}, Lsps;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance p4, Llnp;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-direct {p4, v0}, Llnp;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p4, Lmtb;

    .line 66
    .line 67
    invoke-direct {p4, p2, p5}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    sget-object p2, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->f:Lojn;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const/4 p5, 0x1

    .line 95
    :cond_0
    iput-boolean p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->c:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140589

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final dR(JJ)V
    .locals 4

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
    sget-wide v0, Lngr;->J:J

    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    and-long/2addr p3, v0

    .line 34
    sget-wide v0, Lngr;->p:J

    .line 35
    .line 36
    cmp-long p2, p3, v0

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const p2, 0x7f1407a3

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p2, 0x7f1410d4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, p2}, Lkih;->b(I)Ltxc;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final dU(Llut;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->e:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget p1, p1, Llut;->w:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget p1, v1, Lnfv;->c:I

    .line 21
    .line 22
    const/16 v0, 0x3e

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x42

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, -0x273b

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v2, p1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->a:Llxg;

    .line 43
    .line 44
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_0
    move p1, v0

    .line 57
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    iget-object p1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    const-string v0, "\'"

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->u:Lnxf;

    .line 80
    .line 81
    const v0, 0x7f140aa5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lnxf;->at(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->w:Lmqz;

    .line 91
    .line 92
    new-instance v0, Lnfv;

    .line 93
    .line 94
    const/16 v2, -0x27e6

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v2, v3, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->a:Lngy;

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lngy;->c:Lngy;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eU()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x7f0b14ee

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public el(Lngx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->d:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Llut;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, v0, Lnfv;->c:I

    .line 10
    .line 11
    const/16 v1, -0x272b

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, -0x273b

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x37

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x38

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->d:Z

    .line 29
    .line 30
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
