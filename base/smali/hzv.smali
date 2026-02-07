.class public final Lhzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ltdy;


# instance fields
.field public final a:Lmeq;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Lika;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Handler;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Lhza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhzv;->g:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmeq;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lhzv;->j:J

    .line 12
    .line 13
    iput-object p1, p0, Lhzv;->h:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lhzv;->a:Lmeq;

    .line 16
    .line 17
    new-instance p1, Lika;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lika;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhzv;->f:Lika;

    .line 23
    .line 24
    iput-object v0, p0, Lhzv;->i:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p0}, Lhzv;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final h(I)Z
    .locals 1

    .line 1
    const v0, -0x61a81

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, -0x61a82

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x61a83

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, -0x61a84

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzv;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhzv;->i:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhzv;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    invoke-static {}, Lhzv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhzv;->h:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Llkq;->a:Llkr;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Llkr;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f040503

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lojq;->b(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x99

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbeb;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lhzv;->e:I

    .line 31
    .line 32
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhzv;->f:Lika;

    .line 2
    .line 3
    invoke-virtual {v0}, Lika;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lhzv;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lhzv;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhqe;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhzv;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v0, Lhzb;->d:Llxg;

    .line 22
    .line 23
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lhzv;->i:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v3, p0, Lhzv;->b:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lhzv;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final l(IIII)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p4, :cond_0

    .line 4
    .line 5
    if-gt p1, p4, :cond_0

    .line 6
    .line 7
    if-ge p2, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lhzv;->a:Lmeq;

    .line 10
    .line 11
    invoke-interface {p1}, Lmeq;->K()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhzv;->a:Lmeq;

    .line 2
    .line 3
    const-wide v1, 0x400000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lmeq;->H(JZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lmeq;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lhzv;->i()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lhzv;->a:Lmeq;

    .line 7
    .line 8
    new-instance v0, Lnfv;

    .line 9
    .line 10
    const v1, -0x61a80

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llut;

    .line 18
    .line 19
    invoke-direct {v1}, Llut;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lney;->a:Lney;

    .line 23
    .line 24
    iput-object v2, v1, Llut;->a:Lney;

    .line 25
    .line 26
    invoke-virtual {v1}, Llut;->p()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Llut;->n(Lnfv;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lmeq;->h(Llut;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhzv;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhzv;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhzv;->a:Lmeq;

    .line 8
    .line 9
    invoke-interface {v0}, Lmeq;->cZ()Lkih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkih;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lhzv;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public final d(Lmkf;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lmkf;->i:Lmke;

    .line 2
    .line 3
    sget-object v0, Lmke;->b:Lmke;

    .line 4
    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lmke;->f:Lmke;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhzv;->f:Lika;

    .line 14
    .line 15
    invoke-virtual {v0}, Lika;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lika;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_0
    iget-boolean v4, p0, Lhzv;->c:Z

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lika;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Lika;->e()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v5

    .line 47
    move v6, v4

    .line 48
    :goto_1
    sget-object v7, Lmke;->d:Lmke;

    .line 49
    .line 50
    if-eq p1, v7, :cond_4

    .line 51
    .line 52
    sget-object v7, Lmke;->h:Lmke;

    .line 53
    .line 54
    if-ne p1, v7, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lhzv;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lika;->j()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lhzv;->k()V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {v0}, Lika;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lika;->l()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move p1, v3

    .line 82
    :goto_4
    invoke-static {}, Lhzv;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lhzv;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lhzv;->b(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v4, v6, v5, v5}, Lhzv;->l(IIII)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {v0}, Lika;->f()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0}, Lika;->e()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v4, v6, p1, v0}, Lhzv;->l(IIII)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lhzv;->a()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lhzv;->b(Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lhzv;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhzv;->f:Lika;

    .line 10
    .line 11
    invoke-virtual {v0}, Lika;->j()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhzv;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lhzv;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lhzv;->c:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f(Llut;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Llut;->b:[Lnfv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget v2, v2, Lnfv;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :pswitch_0
    iget-object v2, v1, Lhzv;->f:Lika;

    .line 21
    .line 22
    invoke-virtual {v2}, Lika;->i()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v2}, Lika;->m()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget-object v3, Lodo;->a:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v12, "zz"

    .line 39
    .line 40
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v8, Lodo;

    .line 45
    .line 46
    sget-object v9, Lodn;->d:Lodn;

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-direct/range {v8 .. v14}, Lodo;-><init>(Lodn;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v8}, Lnqc;->i(Lnpt;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget v0, v0, Lnfv;->c:I

    .line 63
    .line 64
    const v3, -0x61a82

    .line 65
    .line 66
    .line 67
    if-eq v0, v3, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Lika;->i()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "SpellCheckerSuggestionHandler.java"

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lhzv;->g:Ltdy;

    .line 80
    .line 81
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ltdv;

    .line 86
    .line 87
    const-string v2, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 88
    .line 89
    const-string v4, "addToDictionary"

    .line 90
    .line 91
    const/16 v8, 0xff

    .line 92
    .line 93
    invoke-interface {v0, v2, v4, v8, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ltdv;

    .line 98
    .line 99
    const-string v2, "Current typo sequence is null."

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {}, Lhyy;->a()Lhyx;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v1, Lhzv;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Lika;->m()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v1, Lhzv;->l:[Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    iget-object v2, v1, Lhzv;->k:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Lhyx;->a(Ljava/lang/String;)Lhza;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lhzv;->m:Lhza;

    .line 132
    .line 133
    iget-object v2, v1, Lhzv;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lhyx;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iput-object v4, v1, Lhzv;->m:Lhza;

    .line 140
    .line 141
    sget-object v2, Lhzv;->g:Ltdy;

    .line 142
    .line 143
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ltdv;

    .line 148
    .line 149
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 150
    .line 151
    const-string v5, "addToDictionary"

    .line 152
    .line 153
    const/16 v6, 0x10b

    .line 154
    .line 155
    invoke-interface {v2, v4, v5, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ltdv;

    .line 160
    .line 161
    const-string v3, "No active spell checker cache."

    .line 162
    .line 163
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {}, Lhzv;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lhzv;->a()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v2, v1, Lhzv;->h:Landroid/content/Context;

    .line 176
    .line 177
    sget v3, Lnst;->c:I

    .line 178
    .line 179
    new-instance v3, Lnsw;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lnsw;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    new-instance v2, Lnsm;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v4, ""

    .line 191
    .line 192
    sget-object v5, Lozl;->d:Lozl;

    .line 193
    .line 194
    invoke-direct {v2, v0, v4, v5}, Lnsm;-><init>(Ljava/lang/String;Ljava/lang/String;Lozl;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lnst;->b(Lnsm;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {v3}, Lnst;->close()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v2, v0

    .line 207
    :try_start_1
    invoke-virtual {v3}, Lnst;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    throw v2

    .line 216
    :cond_5
    :goto_2
    iput-wide v5, v1, Lhzv;->j:J

    .line 217
    .line 218
    return v7

    .line 219
    :pswitch_1
    iget-object v10, v1, Lhzv;->k:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    iget-object v11, v1, Lhzv;->l:[Ljava/lang/String;

    .line 224
    .line 225
    sget-object v0, Lodo;->a:Ljava/lang/Boolean;

    .line 226
    .line 227
    const-string v12, "zz"

    .line 228
    .line 229
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v8, Lodo;

    .line 234
    .line 235
    sget-object v9, Lodn;->e:Lodn;

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-direct/range {v8 .. v14}, Lodo;-><init>(Lodn;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8}, Lnqc;->i(Lnpt;)Z

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-wide v2, v1, Lhzv;->j:J

    .line 246
    .line 247
    cmp-long v0, v2, v5

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    iget-object v0, v1, Lhzv;->h:Landroid/content/Context;

    .line 253
    .line 254
    sget v2, Lnst;->c:I

    .line 255
    .line 256
    new-instance v2, Lnsw;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Lnsw;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    :try_start_2
    iget-wide v3, v1, Lhzv;->j:J

    .line 262
    .line 263
    invoke-virtual {v2, v3, v4}, Lnst;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lnst;->close()V

    .line 267
    .line 268
    .line 269
    iput-wide v5, v1, Lhzv;->j:J

    .line 270
    .line 271
    invoke-static {}, Lhyy;->a()Lhyx;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_8

    .line 276
    .line 277
    sget-object v0, Lhzv;->g:Ltdy;

    .line 278
    .line 279
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ltdv;

    .line 284
    .line 285
    const-string v2, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 286
    .line 287
    const-string v3, "undoAddToDictionary"

    .line 288
    .line 289
    const/16 v4, 0x125

    .line 290
    .line 291
    const-string v5, "SpellCheckerSuggestionHandler.java"

    .line 292
    .line 293
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ltdv;

    .line 298
    .line 299
    const-string v2, "No active spell checker cache."

    .line 300
    .line 301
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    iget-object v0, v1, Lhzv;->k:Ljava/lang/String;

    .line 306
    .line 307
    monitor-enter v3

    .line 308
    :try_start_3
    iget-object v2, v3, Lhyx;->b:Landroid/util/LruCache;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 314
    :try_start_4
    iget-object v2, v3, Lhyx;->f:Ljava/util/concurrent/BlockingQueue;

    .line 315
    .line 316
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v3, Lhyx;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 320
    .line 321
    :catch_0
    iget-object v0, v1, Lhzv;->m:Lhza;

    .line 322
    .line 323
    iget-object v2, v1, Lhzv;->k:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-virtual {v3, v2, v0}, Lhyx;->e(Ljava/lang/String;Lhza;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    sget-object v0, Lhza;->b:Lhza;

    .line 332
    .line 333
    invoke-virtual {v3, v2, v0}, Lhyx;->e(Ljava/lang/String;Lhza;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    return v7

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    throw v0

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    move-object v3, v0

    .line 342
    :try_start_6
    invoke-virtual {v2}, Lnst;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    throw v3

    .line 351
    :pswitch_2
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    iget v5, v0, Lnfv;->c:I

    .line 358
    .line 359
    const v6, -0x61a81

    .line 360
    .line 361
    .line 362
    if-eq v5, v6, :cond_a

    .line 363
    .line 364
    const v8, -0x61a84

    .line 365
    .line 366
    .line 367
    if-ne v5, v8, :cond_14

    .line 368
    .line 369
    move v5, v8

    .line 370
    :cond_a
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 371
    .line 372
    instance-of v8, v0, Ljava/lang/String;

    .line 373
    .line 374
    if-nez v8, :cond_b

    .line 375
    .line 376
    sget-object v0, Lhzv;->g:Ltdy;

    .line 377
    .line 378
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ltdv;

    .line 383
    .line 384
    const-string v2, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 385
    .line 386
    const-string v3, "selectSuggestion"

    .line 387
    .line 388
    const/16 v4, 0xbf

    .line 389
    .line 390
    const-string v5, "SpellCheckerSuggestionHandler.java"

    .line 391
    .line 392
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ltdv;

    .line 397
    .line 398
    const-string v2, "SPELL/GRAMMAR_CHECK_SELECT_SUGGESTION received with bad key data."

    .line 399
    .line 400
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_b
    move-object v11, v0

    .line 406
    check-cast v11, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, v1, Lhzv;->f:Lika;

    .line 409
    .line 410
    invoke-virtual {v0}, Lika;->i()Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_10

    .line 415
    .line 416
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-virtual {v0}, Lika;->m()[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    if-ne v5, v6, :cond_c

    .line 425
    .line 426
    move/from16 v17, v7

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_c
    move/from16 v17, v3

    .line 430
    .line 431
    :goto_5
    invoke-virtual {v0}, Lika;->m()[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move v8, v3

    .line 436
    :goto_6
    array-length v9, v5

    .line 437
    if-ge v8, v9, :cond_e

    .line 438
    .line 439
    aget-object v9, v5, v8

    .line 440
    .line 441
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_d

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_e
    const/4 v8, -0x1

    .line 452
    :goto_7
    move/from16 v18, v8

    .line 453
    .line 454
    array-length v5, v15

    .line 455
    sget-object v8, Lodo;->a:Ljava/lang/Boolean;

    .line 456
    .line 457
    if-lez v5, :cond_f

    .line 458
    .line 459
    sget-object v5, Lodo;->b:Landroid/util/LruCache;

    .line 460
    .line 461
    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-lez v8, :cond_f

    .line 466
    .line 467
    new-instance v8, Lodl;

    .line 468
    .line 469
    aget-object v9, v15, v3

    .line 470
    .line 471
    invoke-direct {v8, v14, v9}, Lodl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_f
    const-string v16, "zz"

    .line 478
    .line 479
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-instance v12, Lodo;

    .line 484
    .line 485
    sget-object v13, Lodn;->c:Lodn;

    .line 486
    .line 487
    invoke-direct/range {v12 .. v18}, Lodo;-><init>(Lodn;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v12}, Lnqc;->i(Lnpt;)Z

    .line 491
    .line 492
    .line 493
    :cond_10
    iget-boolean v5, v1, Lhzv;->d:Z

    .line 494
    .line 495
    if-eqz v5, :cond_13

    .line 496
    .line 497
    sget-object v5, Lodi;->e:Llxg;

    .line 498
    .line 499
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_12

    .line 510
    .line 511
    new-instance v5, Lnfv;

    .line 512
    .line 513
    invoke-static {}, Lnhi;->f()Lnhh;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v0}, Lika;->h()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-virtual {v8, v9}, Lnhh;->c(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lika;->g()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v8, v0}, Lnhh;->b(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v11}, Lnhh;->g(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v7}, Lnhh;->e(Z)V

    .line 535
    .line 536
    .line 537
    if-ne v2, v6, :cond_11

    .line 538
    .line 539
    sget-object v0, Luoj;->b:Luoj;

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_11
    sget-object v0, Luoj;->c:Luoj;

    .line 543
    .line 544
    :goto_8
    invoke-virtual {v8, v0}, Lnhh;->h(Luoj;)V

    .line 545
    .line 546
    .line 547
    const/16 v0, -0x279d

    .line 548
    .line 549
    invoke-virtual {v8}, Lnhh;->a()Lnhi;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v5, v0, v4, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Llut;->d(Lnfv;)Llut;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v1, v0, Llut;->l:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v2, v1, Lhzv;->a:Lmeq;

    .line 563
    .line 564
    invoke-interface {v2, v0}, Lmeq;->h(Llut;)V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_12
    iget-object v8, v1, Lhzv;->a:Lmeq;

    .line 569
    .line 570
    invoke-virtual {v0}, Lika;->h()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-virtual {v0}, Lika;->g()I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    const-string v12, ""

    .line 579
    .line 580
    const-string v13, ""

    .line 581
    .line 582
    const-string v14, ""

    .line 583
    .line 584
    const-string v15, ""

    .line 585
    .line 586
    invoke-interface/range {v8 .. v15}, Lmeq;->w(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_13
    iget-object v0, v1, Lhzv;->a:Lmeq;

    .line 591
    .line 592
    invoke-interface {v0, v11}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    :goto_9
    invoke-static {}, Lhzv;->g()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    iget-object v0, v1, Lhzv;->a:Lmeq;

    .line 602
    .line 603
    const-wide v4, 0x400000000000L

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v4, v5, v3}, Lmeq;->H(JZ)V

    .line 609
    .line 610
    .line 611
    :cond_14
    :goto_a
    return v7

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch -0x61a84
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
