.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lmqs;
.implements Lmqr;
.implements Lmqu;


# static fields
.field private static final a:Llxg;

.field public static final c:Ltdy;

.field static final d:Llxg;


# instance fields
.field private final b:Ldzk;

.field public final e:Ljava/util/Map;

.field public f:Lmqt;

.field public g:Leap;

.field public h:Landroid/view/View;

.field public final i:Ljph;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Lmhp;

.field private final m:Leag;

.field private n:Llcz;

.field private o:Lcom/google/android/apps/inputmethod/libs/latin5/DebugOverlayView;

.field private final p:Z

.field private final q:Lebx;

.field private final r:Lebv;

.field private final s:Lmyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Ltdy;

    .line 8
    .line 9
    const-string v0, "enable_more_candidates_view_for_multilingual"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Llxg;

    .line 17
    .line 18
    const-string v0, "prime_expression_animation"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lmpo;->c(Llxg;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Llxg;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 9

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p5, 0x3

    .line 7
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Ljava/util/List;

    .line 11
    .line 12
    new-instance p3, Lavg;

    .line 13
    .line 14
    invoke-direct {p3}, Lavg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ljava/util/Map;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Z

    .line 21
    .line 22
    new-instance p3, Ljph;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Ljph;

    .line 28
    .line 29
    new-instance p3, Lean;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lean;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->s:Lmyl;

    .line 35
    .line 36
    new-instance v0, Leag;

    .line 37
    .line 38
    iget-object v4, p4, Lnfp;->e:Lozl;

    .line 39
    .line 40
    iget-object p3, p4, Lnfp;->o:Lnfh;

    .line 41
    .line 42
    const p5, 0x7f0b02f3

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p3, p5, v7}, Lnfh;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p3, p4, Lnfp;->o:Lnfh;

    .line 51
    .line 52
    const p5, 0x7f0b02ee

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual {p3, p5, v8}, Lnfh;->d(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move-object v1, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v2, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Leag;-><init>(Landroid/content/Context;Lnfp;Lmqz;Lozl;Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m:Leag;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->G(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ldzk;

    .line 72
    .line 73
    invoke-direct {p1}, Ldzk;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ldzk;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Lnfp;

    .line 79
    .line 80
    iget-object p1, p1, Lnfp;->o:Lnfh;

    .line 81
    .line 82
    const p3, 0x7f0b02f0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3, v8}, Lnfh;->d(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->p:Z

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Llxg;

    .line 92
    .line 93
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    new-instance p1, Lebx;

    .line 106
    .line 107
    invoke-direct {p1}, Lebx;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->q:Lebx;

    .line 111
    .line 112
    new-instance p3, Lebv;

    .line 113
    .line 114
    invoke-direct {p3, p2}, Lebv;-><init>(Lmqz;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->r:Lebv;

    .line 118
    .line 119
    sget-object p4, Lngy;->a:Lngy;

    .line 120
    .line 121
    invoke-interface {p2, p4, p1}, Lmqz;->G(Lngy;Lmrd;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lngy;->b:Lngy;

    .line 125
    .line 126
    invoke-interface {p2, p1, p3}, Lmqz;->G(Lngy;Lmrd;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->q:Lebx;

    .line 131
    .line 132
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->r:Lebv;

    .line 133
    .line 134
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Leap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Leap;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Leap;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lngy;Z)Lmsd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmsd;->i(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final G(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v()Lmqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 6
    .line 7
    new-instance v0, Lmhp;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Lmqz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmhp;-><init>(Lmqz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lmhp;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmhp;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->o:Lnfh;

    .line 4
    .line 5
    const v1, 0x7f0b02dc

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lnfh;->d(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Llxg;

    .line 18
    .line 19
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Lmqz;

    .line 33
    .line 34
    invoke-interface {v0}, Lmqz;->w()Lmlp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lmlp;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v2
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m:Leag;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Leag;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Lnfc;
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmqt;->b(Ljava/util/List;Lmeb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 13
    .line 14
    invoke-interface {v0}, Lmqt;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lmhp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmhp;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->r:Lebv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->q:Lebx;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Lmqz;

    .line 31
    .line 32
    sget-object v3, Lngy;->a:Lngy;

    .line 33
    .line 34
    invoke-interface {v2, v3, v1}, Lmqz;->V(Lngy;Lmrd;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lngy;->b:Lngy;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lmqz;->V(Lngy;Lmrd;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final dL()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ab()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dW()Lkih;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lkih;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const v0, 0x7f1405a6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    const v0, 0x7f1405a7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f14113b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method protected dR(JJ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dR(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lmqt;->dY(JJ)V

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
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->ee(JJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-long/2addr p1, p3

    .line 29
    sget-wide v1, Lngr;->J:J

    .line 30
    .line 31
    and-long/2addr p1, v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p1, p1, v3

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    and-long/2addr p3, v1

    .line 40
    sget-wide v1, Lngr;->p:J

    .line 41
    .line 42
    cmp-long p1, p3, v1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const p2, 0x7f140853

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-wide v1, Lngr;->q:J

    .line 51
    .line 52
    cmp-long p1, p3, v1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const p2, 0x7f140854

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-wide v1, Lngr;->r:J

    .line 61
    .line 62
    cmp-long p1, p3, v1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const p2, 0x7f140855

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-wide v1, Lngr;->s:J

    .line 71
    .line 72
    cmp-long p1, p3, v1

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const p2, 0x7f140856

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dW()Lkih;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Lkih;->b(I)Ltxc;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dW()Lkih;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, p2}, Lkih;->b(I)Ltxc;

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final dX()Lmyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Lmqz;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->dX()Lmyn;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lngy;->a:Lngy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->s:Lmyl;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A()V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->G(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 32
    .line 33
    invoke-interface {p2}, Lmqt;->o()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lmhp;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lmhp;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected ee(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Llff;->ce(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ej(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 4

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Lnfp;

    .line 8
    .line 9
    iget-boolean v1, v1, Lnfp;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Llct;->a:Llxg;

    .line 14
    .line 15
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Llcz;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Lmqz;

    .line 34
    .line 35
    new-instance v3, Llcz;

    .line 36
    .line 37
    invoke-interface {v2}, Lmqz;->C()Lnvf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v3, v1, v2}, Llcz;-><init>(Landroid/content/Context;Lnvf;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Llcz;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Llcz;->d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lngy;->b:Lngy;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 58
    .line 59
    invoke-interface {v1, p1, p2}, Lmqt;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lmhp;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lmhp;->i(Landroid/view/View;Lngy;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public el(Lngx;)V
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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Llcz;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Llcz;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Llcz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lngy;->b:Lngy;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lmqt;->el(Lngx;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lmhp;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lmhp;->j(Lngy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ge(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 8
    .line 9
    instance-of v1, v0, Ldzu;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ldzu;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmrt;->i(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmqt;->a(Z)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Llcz;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Llcz;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 9
    .line 10
    invoke-interface {v0}, Lmqt;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lmhp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmhp;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m:Leag;

    .line 19
    .line 20
    invoke-virtual {v0}, Leag;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->dX()Lmyn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->s:Lmyl;

    .line 28
    .line 29
    sget-object v2, Lngy;->a:Lngy;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lmyn;->s(Lngy;Lmyl;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Lmqz;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmqz;->Y(Lmeb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Llut;)Z
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Llut;->f()Lnfv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v7

    .line 13
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->p:Z

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, v0, Lnfv;->c:I

    .line 22
    .line 23
    const/16 v5, -0x273b

    .line 24
    .line 25
    if-ne v2, v5, :cond_2

    .line 26
    .line 27
    iget-wide v10, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 28
    .line 29
    sget-wide v12, Lngr;->o:J

    .line 30
    .line 31
    and-long/2addr v12, v10

    .line 32
    cmp-long v2, v12, v3

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-wide v14, Lngr;->p:J

    .line 37
    .line 38
    cmp-long v2, v12, v14

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v10, v11, v14, v15}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Llut;

    .line 46
    .line 47
    invoke-direct {v2}, Llut;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lney;->a:Lney;

    .line 51
    .line 52
    iput-object v5, v2, Llut;->a:Lney;

    .line 53
    .line 54
    invoke-virtual {v2}, Llut;->p()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lnfv;

    .line 58
    .line 59
    const/16 v10, -0x2739

    .line 60
    .line 61
    invoke-direct {v5, v10, v8, v8}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Llut;->n(Lnfv;)V

    .line 65
    .line 66
    .line 67
    invoke-super {v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Lmqz;

    .line 71
    .line 72
    invoke-interface {v2}, Lmqz;->B()Lnij;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v5, Lnje;->j:Lnje;

    .line 77
    .line 78
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-array v11, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v10, v11, v7

    .line 85
    .line 86
    invoke-interface {v2, v5, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v0, v0, Lnfv;->c:I

    .line 90
    .line 91
    const/16 v2, -0x2753

    .line 92
    .line 93
    const-string v5, "LatinPrimeKeyboard.java"

    .line 94
    .line 95
    const-string v10, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard"

    .line 96
    .line 97
    if-ne v0, v2, :cond_1f

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Lnfp;

    .line 100
    .line 101
    iget-object v0, v0, Lnfp;->f:Lngp;

    .line 102
    .line 103
    iget-object v0, v0, Lngp;->g:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Ltdy;

    .line 108
    .line 109
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ltdv;

    .line 114
    .line 115
    const-string v2, "consumeEvent"

    .line 116
    .line 117
    const/16 v3, 0x186

    .line 118
    .line 119
    invoke-interface {v0, v10, v2, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ltdv;

    .line 124
    .line 125
    const-string v2, "consumeEvent() : UPDATE_DYNAMIC_KEYS, no dynamic layout"

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v9

    .line 131
    :cond_3
    iget-object v0, v6, Llut;->b:[Lnfv;

    .line 132
    .line 133
    aget-object v0, v0, v7

    .line 134
    .line 135
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    sget-object v2, Lngy;->b:Lngy;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lngy;Z)Lmsd;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_1e

    .line 146
    .line 147
    if-eqz v0, :cond_1d

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_1d

    .line 154
    .line 155
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ldzk;

    .line 156
    .line 157
    iget-object v6, v5, Ldzk;->d:Lnga;

    .line 158
    .line 159
    invoke-virtual {v6}, Lnga;->g()V

    .line 160
    .line 161
    .line 162
    iget-object v10, v5, Ldzk;->e:Lngf;

    .line 163
    .line 164
    if-nez v10, :cond_4

    .line 165
    .line 166
    iget-object v10, v2, Lmsd;->a:Lngx;

    .line 167
    .line 168
    iget-object v10, v10, Lngx;->h:Lngf;

    .line 169
    .line 170
    iput-object v10, v5, Ldzk;->e:Lngf;

    .line 171
    .line 172
    :cond_4
    iget-object v10, v5, Ldzk;->e:Lngf;

    .line 173
    .line 174
    iget-object v10, v10, Lngf;->b:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_1c

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Luju;

    .line 191
    .line 192
    iget v12, v11, Luju;->c:I

    .line 193
    .line 194
    iget-boolean v13, v11, Luju;->d:Z

    .line 195
    .line 196
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lnhu;

    .line 201
    .line 202
    if-eqz v14, :cond_1b

    .line 203
    .line 204
    iget-object v15, v14, Lnhu;->a:[J

    .line 205
    .line 206
    move-wide/from16 v16, v3

    .line 207
    .line 208
    array-length v3, v15

    .line 209
    move v4, v7

    .line 210
    :goto_1
    if-ge v4, v3, :cond_1a

    .line 211
    .line 212
    move/from16 v18, v7

    .line 213
    .line 214
    aget-wide v7, v15, v4

    .line 215
    .line 216
    const-wide/16 v19, 0x1

    .line 217
    .line 218
    and-long v19, v7, v19

    .line 219
    .line 220
    move-object/from16 p1, v10

    .line 221
    .line 222
    int-to-long v9, v13

    .line 223
    cmp-long v9, v19, v9

    .line 224
    .line 225
    if-nez v9, :cond_18

    .line 226
    .line 227
    iget v9, v11, Luju;->b:I

    .line 228
    .line 229
    const/4 v10, 0x4

    .line 230
    and-int/2addr v9, v10

    .line 231
    if-eqz v9, :cond_18

    .line 232
    .line 233
    invoke-virtual {v14, v7, v8}, Lnhu;->b(J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lnhp;

    .line 238
    .line 239
    sget-wide v19, Lngr;->J:J

    .line 240
    .line 241
    and-long v19, v7, v19

    .line 242
    .line 243
    cmp-long v22, v19, v16

    .line 244
    .line 245
    if-lez v22, :cond_5

    .line 246
    .line 247
    sget-wide v22, Lngr;->p:J

    .line 248
    .line 249
    cmp-long v19, v19, v22

    .line 250
    .line 251
    if-eqz v19, :cond_5

    .line 252
    .line 253
    move-object/from16 v20, v0

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    new-array v0, v10, [J

    .line 257
    .line 258
    aput-wide v7, v0, v18

    .line 259
    .line 260
    invoke-virtual {v6, v12, v9, v0}, Lnga;->e(ILnhp;[J)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_5
    move-object/from16 v20, v0

    .line 266
    .line 267
    if-eqz v9, :cond_19

    .line 268
    .line 269
    iget-object v0, v11, Luju;->e:Lule;

    .line 270
    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    sget-object v0, Lule;->a:Lule;

    .line 274
    .line 275
    :cond_6
    iget-object v10, v5, Ldzk;->b:Lnhk;

    .line 276
    .line 277
    invoke-virtual {v10}, Lnhk;->p()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v9}, Lnhk;->j(Lnhp;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Lnhk;->h()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Lnhk;->i()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ldzj;->values()[Ldzj;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    move/from16 v23, v3

    .line 294
    .line 295
    invoke-static/range {v22 .. v22}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move/from16 v22, v4

    .line 300
    .line 301
    iget-object v4, v9, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 302
    .line 303
    move-wide/from16 v24, v7

    .line 304
    .line 305
    array-length v7, v4

    .line 306
    int-to-long v7, v7

    .line 307
    invoke-interface {v3, v7, v8}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget v7, Lsvr;->d:I

    .line 312
    .line 313
    sget-object v7, Lstl;->a:Lj$/util/stream/Collector;

    .line 314
    .line 315
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lsvr;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    move/from16 v8, v18

    .line 326
    .line 327
    :goto_2
    if-ge v8, v7, :cond_14

    .line 328
    .line 329
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v26

    .line 333
    check-cast v26, Ldzj;

    .line 334
    .line 335
    invoke-virtual/range {v26 .. v26}, Ldzj;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v27

    .line 339
    move-object/from16 v28, v3

    .line 340
    .line 341
    invoke-virtual/range {v26 .. v26}, Ldzj;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move-object/from16 v29, v4

    .line 346
    .line 347
    const/4 v4, 0x2

    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    move/from16 v31, v7

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    if-eq v3, v7, :cond_a

    .line 354
    .line 355
    if-eq v3, v4, :cond_9

    .line 356
    .line 357
    const/4 v7, 0x3

    .line 358
    if-eq v3, v7, :cond_8

    .line 359
    .line 360
    const/4 v7, 0x4

    .line 361
    if-ne v3, v7, :cond_7

    .line 362
    .line 363
    iget-object v3, v0, Lule;->g:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_8
    iget-object v3, v0, Lule;->f:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_9
    iget-object v3, v0, Lule;->e:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_a
    iget-object v3, v0, Lule;->d:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    move/from16 v31, v7

    .line 383
    .line 384
    iget-object v3, v0, Lule;->c:Ljava/lang/String;

    .line 385
    .line 386
    :goto_3
    invoke-virtual/range {v26 .. v26}, Ldzj;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    move/from16 v26, v8

    .line 391
    .line 392
    if-eqz v7, :cond_10

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    if-eq v7, v8, :cond_f

    .line 396
    .line 397
    if-eq v7, v4, :cond_e

    .line 398
    .line 399
    const/4 v4, 0x3

    .line 400
    if-eq v7, v4, :cond_d

    .line 401
    .line 402
    const/4 v4, 0x4

    .line 403
    if-ne v7, v4, :cond_c

    .line 404
    .line 405
    sget-object v7, Lney;->f:Lney;

    .line 406
    .line 407
    move-object v8, v7

    .line 408
    const/4 v7, 0x0

    .line 409
    goto :goto_4

    .line 410
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_d
    const/4 v4, 0x4

    .line 418
    const/4 v7, 0x0

    .line 419
    sget-object v8, Lney;->e:Lney;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_e
    const/4 v4, 0x4

    .line 423
    const/4 v7, 0x0

    .line 424
    sget-object v8, Lney;->d:Lney;

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_f
    const/4 v4, 0x4

    .line 428
    const/4 v7, 0x0

    .line 429
    sget-object v8, Lney;->c:Lney;

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_10
    const/4 v4, 0x4

    .line 433
    const/4 v7, 0x0

    .line 434
    sget-object v8, Lney;->a:Lney;

    .line 435
    .line 436
    :goto_4
    invoke-virtual {v9, v8}, Lnhp;->a(Lney;)Lnfb;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v7, "No action def found: %s for label: \'%s\' for key: %s"

    .line 441
    .line 442
    move/from16 v30, v13

    .line 443
    .line 444
    const-string v13, "transformSoftKeyDef"

    .line 445
    .line 446
    move-object/from16 v32, v14

    .line 447
    .line 448
    const-string v14, "com/google/android/apps/inputmethod/latin/keyboard/DynamicKeyMappingManager"

    .line 449
    .line 450
    move-object/from16 v33, v15

    .line 451
    .line 452
    const-string v15, "DynamicKeyMappingManager.java"

    .line 453
    .line 454
    if-nez v4, :cond_11

    .line 455
    .line 456
    iget-object v4, v9, Lnhp;->o:[I

    .line 457
    .line 458
    aget v4, v4, v27

    .line 459
    .line 460
    aget-object v1, v29, v27

    .line 461
    .line 462
    invoke-virtual {v10, v4, v1}, Lnhk;->f(ILjava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Ldzk;->a:Ltdy;

    .line 466
    .line 467
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ltdv;

    .line 472
    .line 473
    const/16 v4, 0xaa

    .line 474
    .line 475
    invoke-interface {v1, v14, v13, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ltdv;

    .line 480
    .line 481
    invoke-interface {v1, v7, v8, v3, v9}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-lez v1, :cond_13

    .line 490
    .line 491
    iget-object v1, v9, Lnhp;->o:[I

    .line 492
    .line 493
    aget v1, v1, v27

    .line 494
    .line 495
    invoke-virtual {v10, v1, v3}, Lnhk;->f(ILjava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v5, Ldzk;->c:Lnez;

    .line 499
    .line 500
    invoke-virtual {v1}, Lnez;->n()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4}, Lnez;->j(Lnfb;)V

    .line 504
    .line 505
    .line 506
    filled-new-array {v3}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iput-object v4, v1, Lnez;->c:[Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1}, Lnez;->c()Lnfb;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_12

    .line 517
    .line 518
    invoke-virtual {v10, v1}, Lnhk;->w(Lnfb;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_12
    sget-object v1, Ldzk;->a:Ltdy;

    .line 523
    .line 524
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ltdv;

    .line 529
    .line 530
    const/16 v4, 0xc0

    .line 531
    .line 532
    invoke-interface {v1, v14, v13, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ltdv;

    .line 537
    .line 538
    invoke-interface {v1, v7, v8, v3, v9}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_13
    iget-object v1, v9, Lnhp;->o:[I

    .line 543
    .line 544
    aget v1, v1, v27

    .line 545
    .line 546
    aget-object v3, v29, v27

    .line 547
    .line 548
    invoke-virtual {v10, v1, v3}, Lnhk;->f(ILjava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v4}, Lnhk;->w(Lnfb;)V

    .line 552
    .line 553
    .line 554
    :goto_5
    add-int/lit8 v8, v26, 0x1

    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v3, v28

    .line 559
    .line 560
    move-object/from16 v4, v29

    .line 561
    .line 562
    move/from16 v13, v30

    .line 563
    .line 564
    move/from16 v7, v31

    .line 565
    .line 566
    move-object/from16 v14, v32

    .line 567
    .line 568
    move-object/from16 v15, v33

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_14
    move/from16 v30, v13

    .line 573
    .line 574
    move-object/from16 v32, v14

    .line 575
    .line 576
    move-object/from16 v33, v15

    .line 577
    .line 578
    iget-object v0, v0, Lule;->h:Lwbk;

    .line 579
    .line 580
    sget-object v1, Lney;->b:Lney;

    .line 581
    .line 582
    invoke-virtual {v9, v1}, Lnhp;->a(Lney;)Lnfb;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_17

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iget-object v4, v1, Lnfb;->d:[Lnfv;

    .line 593
    .line 594
    array-length v4, v4

    .line 595
    if-ne v3, v4, :cond_17

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    new-array v3, v3, [Ljava/lang/String;

    .line 602
    .line 603
    move/from16 v4, v18

    .line 604
    .line 605
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-ge v4, v7, :cond_16

    .line 610
    .line 611
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-lez v7, :cond_15

    .line 622
    .line 623
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Ljava/lang/String;

    .line 628
    .line 629
    aput-object v7, v3, v4

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_15
    invoke-virtual {v1, v4}, Lnfb;->c(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    aput-object v7, v3, v4

    .line 637
    .line 638
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_16
    iget-object v0, v5, Ldzk;->c:Lnez;

    .line 642
    .line 643
    invoke-virtual {v0}, Lnez;->n()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lnez;->j(Lnfb;)V

    .line 647
    .line 648
    .line 649
    iput-object v3, v0, Lnez;->c:[Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0}, Lnez;->c()Lnfb;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_17

    .line 656
    .line 657
    invoke-virtual {v10, v0}, Lnhk;->w(Lnfb;)V

    .line 658
    .line 659
    .line 660
    :cond_17
    new-instance v0, Lnhp;

    .line 661
    .line 662
    invoke-direct {v0, v10}, Lnhp;-><init>(Lnhk;)V

    .line 663
    .line 664
    .line 665
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    iget-boolean v1, v11, Luju;->d:Z

    .line 669
    .line 670
    iget-object v1, v0, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 671
    .line 672
    aget-object v1, v1, v18

    .line 673
    .line 674
    iget-object v1, v0, Lnhp;->m:[Lnfb;

    .line 675
    .line 676
    aget-object v1, v1, v18

    .line 677
    .line 678
    iget-object v1, v1, Lnfb;->n:[Ljava/lang/String;

    .line 679
    .line 680
    aget-object v1, v1, v18

    .line 681
    .line 682
    const/4 v7, 0x1

    .line 683
    new-array v1, v7, [J

    .line 684
    .line 685
    aput-wide v24, v1, v18

    .line 686
    .line 687
    invoke-virtual {v6, v12, v0, v1}, Lnga;->e(ILnhp;[J)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_18
    move-object/from16 v20, v0

    .line 692
    .line 693
    :cond_19
    :goto_8
    move/from16 v23, v3

    .line 694
    .line 695
    move/from16 v22, v4

    .line 696
    .line 697
    move/from16 v30, v13

    .line 698
    .line 699
    move-object/from16 v32, v14

    .line 700
    .line 701
    move-object/from16 v33, v15

    .line 702
    .line 703
    :goto_9
    add-int/lit8 v4, v22, 0x1

    .line 704
    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    move-object/from16 v10, p1

    .line 708
    .line 709
    move/from16 v7, v18

    .line 710
    .line 711
    move-object/from16 v0, v20

    .line 712
    .line 713
    move/from16 v3, v23

    .line 714
    .line 715
    move/from16 v13, v30

    .line 716
    .line 717
    move-object/from16 v14, v32

    .line 718
    .line 719
    move-object/from16 v15, v33

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v9, 0x1

    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :cond_1a
    move-object/from16 v1, p0

    .line 726
    .line 727
    move-wide/from16 v3, v16

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_1b
    move-object/from16 v1, p0

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_1c
    invoke-virtual {v6}, Lnga;->a()Lngf;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v2, v0}, Lmsd;->h(Lngf;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v1, p0

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_1d
    move-object/from16 v1, p0

    .line 746
    .line 747
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ldzk;

    .line 748
    .line 749
    iget-object v0, v0, Ldzk;->e:Lngf;

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Lmsd;->h(Lngf;)V

    .line 752
    .line 753
    .line 754
    :goto_a
    const/16 v21, 0x1

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_1e
    move/from16 v21, v9

    .line 758
    .line 759
    :goto_b
    return v21

    .line 760
    :cond_1f
    move/from16 v18, v7

    .line 761
    .line 762
    const/16 v2, -0x2751

    .line 763
    .line 764
    if-ne v0, v2, :cond_28

    .line 765
    .line 766
    iget-object v0, v6, Llut;->b:[Lnfv;

    .line 767
    .line 768
    aget-object v0, v0, v18

    .line 769
    .line 770
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 771
    .line 772
    instance-of v2, v0, Ljava/util/List;

    .line 773
    .line 774
    const-string v3, "consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument"

    .line 775
    .line 776
    const-string v4, "updateCurrentImeLocales"

    .line 777
    .line 778
    if-nez v2, :cond_20

    .line 779
    .line 780
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Ltdy;

    .line 781
    .line 782
    sget-object v2, Llzc;->a:Llzc;

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/16 v2, 0x1bd

    .line 789
    .line 790
    invoke-interface {v0, v10, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ltdv;

    .line 795
    .line 796
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :cond_20
    move-object v7, v0

    .line 802
    check-cast v7, Ljava/util/List;

    .line 803
    .line 804
    if-eqz v7, :cond_27

    .line 805
    .line 806
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_21

    .line 811
    .line 812
    goto/16 :goto_f

    .line 813
    .line 814
    :cond_21
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v7, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_28

    .line 821
    .line 822
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 829
    .line 830
    .line 831
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    const/4 v0, 0x1

    .line 836
    if-eq v8, v0, :cond_28

    .line 837
    .line 838
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Lmqz;

    .line 839
    .line 840
    invoke-interface {v0}, Lmqz;->w()Lmlp;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-eqz v2, :cond_26

    .line 845
    .line 846
    invoke-interface {v2}, Lmlp;->h()Lozl;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    move/from16 v11, v18

    .line 851
    .line 852
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    check-cast v12, Ljava/util/Locale;

    .line 857
    .line 858
    invoke-static {v12}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    invoke-virtual {v9, v11}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-nez v9, :cond_22

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_22
    invoke-interface {v2}, Lmlp;->q()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    add-int/lit8 v2, v8, -0x1

    .line 874
    .line 875
    new-instance v3, Leap;

    .line 876
    .line 877
    invoke-direct {v3, v2, v1}, Leap;-><init>(ILcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V

    .line 878
    .line 879
    .line 880
    iput-object v3, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Leap;

    .line 881
    .line 882
    invoke-interface {v0}, Lmqz;->F()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    iget-object v10, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ljava/util/Map;

    .line 887
    .line 888
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 889
    .line 890
    .line 891
    const/4 v11, 0x1

    .line 892
    :goto_c
    if-ge v11, v8, :cond_28

    .line 893
    .line 894
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/util/Locale;

    .line 899
    .line 900
    invoke-static {v0}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_24

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lmlp;

    .line 919
    .line 920
    invoke-interface {v3}, Lmlp;->h()Lozl;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v5, v0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_23

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_24
    const/4 v3, 0x0

    .line 932
    :goto_d
    if-eqz v3, :cond_25

    .line 933
    .line 934
    invoke-interface {v3, v4}, Lmlp;->m(Ljava/lang/String;)Ltxc;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-interface {v3}, Lmlp;->i()Lozl;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    new-instance v0, Leao;

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    invoke-direct/range {v0 .. v5}, Leao;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;Ltxc;Lmlp;Ljava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    sget-object v3, Llec;->a:Llec;

    .line 952
    .line 953
    new-instance v5, Ltwp;

    .line 954
    .line 955
    const/4 v12, 0x0

    .line 956
    invoke-direct {v5, v2, v0, v12}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v2, v5, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 960
    .line 961
    .line 962
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_26
    :goto_e
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Ltdy;

    .line 966
    .line 967
    sget-object v2, Llzc;->a:Llzc;

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const/16 v2, 0x1d5

    .line 974
    .line 975
    invoke-interface {v0, v10, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Ltdv;

    .line 980
    .line 981
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_27
    :goto_f
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Ltdy;

    .line 986
    .line 987
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ltdv;

    .line 992
    .line 993
    const/16 v2, 0x1c2

    .line 994
    .line 995
    invoke-interface {v0, v10, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ltdv;

    .line 1000
    .line 1001
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_28
    :goto_10
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_2a

    .line 1009
    .line 1010
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lmqt;

    .line 1011
    .line 1012
    invoke-interface {v0, v6}, Lmqt;->h(Llut;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_2a

    .line 1017
    .line 1018
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m:Leag;

    .line 1019
    .line 1020
    invoke-virtual {v0, v6}, Leag;->m(Llut;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_2a

    .line 1025
    .line 1026
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lmhp;

    .line 1027
    .line 1028
    invoke-virtual {v0, v6}, Lmhp;->m(Llut;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_29

    .line 1033
    .line 1034
    goto :goto_11

    .line 1035
    :cond_29
    const/16 v18, 0x0

    .line 1036
    .line 1037
    return v18

    .line 1038
    :cond_2a
    :goto_11
    const/16 v21, 0x1

    .line 1039
    .line 1040
    return v21
.end method

.method public final o(Lmeb;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lmhp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmhp;->r(Lmeb;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Lnfp;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnfi;->u(Landroid/content/Context;Lnfp;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dV(Lngy;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public s(Lngy;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lmye;->t(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Llcz;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lngy;->a:Lngy;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Llcz;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lmhp;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lmhp;->s(Lngy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v()Lmqt;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lngj;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Lnfp;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Lmqz;

    .line 16
    .line 17
    new-instance v1, Ldzu;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Ldzu;-><init>(Landroid/content/Context;Lngj;Lnfp;Lmqs;Lmqy;Lmqz;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lngj;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ldzo;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, Ldzo;-><init>(Lmqs;Landroid/content/Context;Lngj;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method protected final w()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ab()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const v0, 0x7f1405a8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f14113c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ab()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const v0, 0x7f140d38

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f140d3c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected y(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
