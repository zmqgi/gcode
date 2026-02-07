.class public Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final synthetic s:I

.field private static final t:Ltdy;


# instance fields
.field public final p:Lgom;

.field public final q:Lgmf;

.field public r:Lkbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 8

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lldm;->b(I)Ltxg;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v7, Llec;->b:Llec;

    .line 11
    .line 12
    new-instance v5, Lgnh;

    .line 13
    .line 14
    invoke-direct {v5, p3}, Lgnh;-><init>(Lmeq;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lgon;->b:Lgon;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lgom;->q(Landroid/content/Context;Lgon;)Lgom;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lgom;

    .line 34
    .line 35
    new-instance p1, Lgmf;

    .line 36
    .line 37
    invoke-interface {p3}, Lmeq;->R()Lnij;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->z:Lnkm;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3, v0, v1}, Lgmf;-><init>(Lnij;Lmeq;ZLnkm;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Lgmf;

    .line 48
    .line 49
    return-void
.end method

.method public static U(Lkbw;Lmea;)Lsvr;
    .locals 2

    .line 1
    iget-object p0, p0, Lkbw;->d:Lkcn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkcn;->a:Lkcn;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lkcn;->i:Lkbo;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lkbo;->a:Lkbo;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lkbo;->d:Lwbk;

    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Leeq;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lsvr;->d:I

    .line 31
    .line 32
    sget-object p1, Lstl;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsvr;

    .line 39
    .line 40
    return-object p0
.end method

.method private final ab(Llut;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->B:Lmeq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Lgmf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgms;->a(Lmep;Lgmf;)Lgmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v4, v0, Lgmr;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lgmr;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Lgmw;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v6, p0, v0}, Lgmw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lgom;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Lgom;->o(Llut;ZLjava/lang/String;Ljava/lang/String;Lgoj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final O(Llut;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lgmj;->a(Llut;)Lkcj;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O(Llut;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Llut;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x43

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->ab(Llut;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->k:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ltmv;->i:Ltmv;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->k:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->B:Lmeq;

    .line 48
    .line 49
    invoke-interface {v0, v7}, Lmeq;->fe(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Ltmv;->h:Ltmv;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1}, Llut;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0x3e

    .line 73
    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->ab(Llut;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->k:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Ltmv;->o:Ltmv;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->k:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v0, Ltmv;->f:Ltmv;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p1}, Llut;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v2, 0x42

    .line 109
    .line 110
    if-ne v0, v2, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->k:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Ltmv;->p:Ltmv;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->k:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v0, Ltmv;->g:Ltmv;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->B:Lmeq;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Lgmf;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lgom;

    .line 142
    .line 143
    invoke-static {v3, v2}, Lgms;->a(Lmep;Lgmf;)Lgmr;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v3, Lsvr;->d:I

    .line 148
    .line 149
    iget-object v4, v2, Lgmr;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v2, Lgmr;->b:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v3, Ltaw;->a:Lsvr;

    .line 154
    .line 155
    new-instance v6, Lgmw;

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-direct {v6, p0, v2}, Lgmw;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    move-object v2, p1

    .line 162
    invoke-virtual/range {v0 .. v6}, Lgom;->j(Lkcj;Llut;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lgoj;)V

    .line 163
    .line 164
    .line 165
    return v7
.end method

.method protected final P(Llut;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgmw;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lgmw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lgom;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lgom;->k(Llut;Lgoj;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final T(Lmeb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lmeb;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkbq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0x163

    .line 16
    .line 17
    const-string v2, "JapaneseHandwritingIme.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme"

    .line 20
    .line 21
    const-string v4, "commitCandidateAndDoPrediction"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "candidate.data is not CandidateWord: %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v0, Lkbq;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->B:Lmeq;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Lgmf;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lgom;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lgms;->a(Lmep;Lgmf;)Lgmr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, v0, Lkbq;->d:I

    .line 48
    .line 49
    iget-object v1, p1, Lgmr;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lgmr;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Lgmw;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v3, p0, v4}, Lgmw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, p1, v3}, Lgom;->t(ILjava/lang/String;Ljava/lang/String;Lgoj;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final V(Lkbw;Llut;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lkbw;->d:Lkcn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkcn;->a:Lkcn;

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, v0, Lkcn;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object p1, v0, Lkcn;->e:Lkcs;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lkcs;->a:Lkcs;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lkcs;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1, v2, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->B:Lmeq;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lgme;->c(Llut;Lmeq;)V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    iget p2, p1, Lkbw;->b:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget-object p2, p1, Lkbw;->d:Lkcn;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    sget-object p2, Lkcn;->a:Lkcn;

    .line 48
    .line 49
    :cond_4
    invoke-static {p2}, Lgme;->a(Lkcn;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Lgme;->e(Lkbw;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->N(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p1, v0, Lkcn;->e:Lkcs;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    sget-object p1, Lkcs;->a:Lkcs;

    .line 77
    .line 78
    :cond_7
    iget-object p1, p1, Lkcs;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_8

    .line 85
    .line 86
    invoke-super {p0, p1, v2, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 87
    .line 88
    .line 89
    :cond_8
    return-object p1
.end method

.method public final W(Lkbw;Llut;)V
    .locals 10

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltdv;

    .line 13
    .line 14
    const/16 p2, 0x207

    .line 15
    .line 16
    const-string v0, "JapaneseHandwritingIme.java"

    .line 17
    .line 18
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme"

    .line 19
    .line 20
    const-string v2, "onEventCompleted"

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string p2, "command is null"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->k:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->r:Lkbo;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->V(Lkbw;Llut;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v0, Lmea;->a:Lmea;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->U(Lkbw;Lmea;)Lsvr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->k:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->r:Lkbo;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->X(Lkbw;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-wide v1, p2, Llut;->j:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p1, Lkbw;->b:I

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p1, Lkbw;->d:Lkcn;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    sget-object v2, Lkcn;->a:Lkcn;

    .line 86
    .line 87
    :cond_1
    iget-object v2, v2, Lkcn;->i:Lkbo;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lkbo;->a:Lkbo;

    .line 92
    .line 93
    :cond_2
    iget-object v2, v2, Lkbo;->d:Lwbk;

    .line 94
    .line 95
    invoke-interface {v2}, Lwbk;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p1, Lkbw;->d:Lkcn;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    sget-object v2, Lkcn;->a:Lkcn;

    .line 107
    .line 108
    :cond_4
    iget-object v3, v2, Lkcn;->i:Lkbo;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Lkbo;->a:Lkbo;

    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Lgmf;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lgmf;->d(Lj$/time/Duration;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Lgmf;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->r:Lkbo;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    invoke-virtual/range {v1 .. v9}, Lgmf;->c(Lkbw;Llut;Ljava/lang/String;Ljava/lang/String;Lkbo;Lkbo;Ljava/lang/String;Lsvr;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final X(Lkbw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget v1, p1, Lkbw;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p1, Lkbw;->d:Lkcn;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkcn;->a:Lkcn;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lkcn;->i:Lkbo;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lkbo;->a:Lkbo;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Lkbo;->d:Lwbk;

    .line 23
    .line 24
    invoke-interface {v1}, Lwbk;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p1, Lkbw;->d:Lkcn;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lkcn;->a:Lkcn;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p1, Lkcn;->i:Lkbo;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lkbo;->a:Lkbo;

    .line 42
    .line 43
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->r:Lkbo;

    .line 44
    .line 45
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Lgmf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgmf;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lgom;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgom;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->B:Lmeq;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lgnh;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Lbeu;->d()Lbeu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3, v0}, Lgmn;->o(Ljava/util/Locale;Lbeu;)Landroid/text/style/LocaleSpan;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p2, Lgnh;->a:Landroid/text/style/LocaleSpan;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lgom;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lgom;->m(Lmep;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lgom;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lgom;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->D:Lnxf;

    .line 35
    .line 36
    invoke-static {p1}, Lgms;->c(Lnxf;)Lwap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 41
    .line 42
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lwap;->t()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 52
    .line 53
    check-cast p3, Lkcz;

    .line 54
    .line 55
    sget-object v0, Lkcz;->a:Lkcz;

    .line 56
    .line 57
    iget v0, p3, Lkcz;->b:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    iput v0, p3, Lkcz;->b:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p3, Lkcz;->e:Z

    .line 65
    .line 66
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 78
    .line 79
    move-object v0, p3

    .line 80
    check-cast v0, Lkcz;

    .line 81
    .line 82
    iget v1, v0, Lkcz;->b:I

    .line 83
    .line 84
    const/high16 v2, 0x800000

    .line 85
    .line 86
    or-int/2addr v1, v2

    .line 87
    iput v1, v0, Lkcz;->b:I

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, Lkcz;->j:Z

    .line 91
    .line 92
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lwap;->t()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 102
    .line 103
    move-object v0, p3

    .line 104
    check-cast v0, Lkcz;

    .line 105
    .line 106
    iget v2, v0, Lkcz;->b:I

    .line 107
    .line 108
    const/high16 v3, 0x1000000

    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    iput v2, v0, Lkcz;->b:I

    .line 112
    .line 113
    iput-boolean v1, v0, Lkcz;->k:Z

    .line 114
    .line 115
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lwap;->t()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 125
    .line 126
    move-object v0, p3

    .line 127
    check-cast v0, Lkcz;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    iput v1, v0, Lkcz;->h:I

    .line 131
    .line 132
    iget v2, v0, Lkcz;->b:I

    .line 133
    .line 134
    or-int/lit16 v2, v2, 0x2000

    .line 135
    .line 136
    iput v2, v0, Lkcz;->b:I

    .line 137
    .line 138
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Lwap;->t()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 148
    .line 149
    check-cast p3, Lkcz;

    .line 150
    .line 151
    iput v1, p3, Lkcz;->g:I

    .line 152
    .line 153
    iget v0, p3, Lkcz;->b:I

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x800

    .line 156
    .line 157
    iput v0, p3, Lkcz;->b:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lkcz;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lgom;->l(Lkcz;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lgom;->b()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method protected final e(Ljava/util/List;)Lsvr;
    .locals 3

    .line 1
    new-instance v0, Lfrv;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lfrv;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lgnc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lgnc;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;Lfrv;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lsjs;->i(Lj$/util/stream/Stream;Ltbv;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lsvr;->d:I

    .line 25
    .line 26
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lsvr;

    .line 33
    .line 34
    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lgom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgom;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lgom;->m(Lmep;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lngs;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l(Lngs;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lgom;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgom;->i()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgom;->d:Lkcr;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->B:Lmeq;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->D:Lnxf;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lgms;->b(Lkcr;Lmeq;Lnxf;)Lwap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f140a75

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lnxf;->at(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 27
    .line 28
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lwap;->t()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 38
    .line 39
    check-cast v2, Lkcr;

    .line 40
    .line 41
    sget-object v3, Lkcr;->a:Lkcr;

    .line 42
    .line 43
    iget v3, v2, Lkcr;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lkcr;->b:I

    .line 48
    .line 49
    iput-boolean v1, v2, Lkcr;->c:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkcr;

    .line 56
    .line 57
    sget v1, Lsvr;->d:I

    .line 58
    .line 59
    sget-object v1, Ltaw;->a:Lsvr;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lgom;->n(Lkcr;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n(Lmkf;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n(Lmkf;IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmkf;->e(Lmkf;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ltxc;
    .locals 8

    .line 1
    sget-object v0, Lfxj;->j:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lgfg;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lgfg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v2, Lsvr;->d:I

    .line 31
    .line 32
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsvr;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lgnd;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5}, Lgnd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    float-to-double v3, v3

    .line 73
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lgne;

    .line 78
    .line 79
    invoke-direct {v7, v3, v4, v0, v1}, Lgne;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lsvr;

    .line 91
    .line 92
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lgnf;

    .line 97
    .line 98
    invoke-direct {v3}, Lgnf;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lj$/util/stream/DoubleStream;->sum()D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    cmpl-double v1, v3, v6

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-double v3, v1

    .line 124
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    div-double/2addr v6, v3

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lgng;

    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Lgng;-><init>(D)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lsvr;

    .line 158
    .line 159
    :goto_0
    invoke-virtual {p1}, Lsvr;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v5, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lgnb;

    .line 168
    .line 169
    invoke-direct {v3, p1, v0}, Lgnb;-><init>(Lsvr;Lsvr;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lsvr;

    .line 181
    .line 182
    new-instance v0, Lph;

    .line 183
    .line 184
    const/16 v1, 0xb

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v0, p0, p1, v1, v2}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method protected final x(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p1, Lkbq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lkbq;

    .line 8
    .line 9
    iget-object p1, p1, Lkbq;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public final z(Ljava/lang/CharSequence;ZZZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->ab(Llut;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
