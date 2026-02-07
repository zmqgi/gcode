.class public final Lglb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;
.implements Lloc;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnxf;

.field public final d:Lnif;

.field public e:Lngs;

.field public f:Lozl;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Lnim;

.field private final m:Ltxg;

.field private final n:Lgla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglb;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnif;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lldm;->a()Lldm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lldm;->b(I)Ltxg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lglb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v2, Lgla;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lgla;-><init>(Lglb;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lglb;->n:Lgla;

    .line 31
    .line 32
    iput-object p1, p0, Lglb;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, Lglb;->c:Lnxf;

    .line 35
    .line 36
    iput-object p2, p0, Lglb;->d:Lnif;

    .line 37
    .line 38
    new-instance p1, Lglc;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lglc;-><init>(Lglb;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lglb;->l:Lnim;

    .line 44
    .line 45
    iput-object v1, p0, Lglb;->m:Ltxg;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Decoder.initInYoutubeSearch"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v1, v0}, Lnif;->d(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "c"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    const-string v1, "Decoder.LoadMainLanguageModel.Failure"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnif;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "TypingSlow.Candidate."

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "TypingSlow.Text."

    .line 8
    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lglb;->d:Lnif;

    .line 12
    .line 13
    const-string v0, "Asked"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0, p3}, Lnif;->d(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lglb;->d:Lnif;

    .line 23
    .line 24
    const-string p3, "Detected"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1, p4}, Lnif;->d(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    const-string v1, "DualCandidatesViewController.selectCandidate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lnif;->d(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    const-string v1, "DualCandidatesViewController.selectCandidate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lnif;->d(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Ljava/lang/String;JIIIJ)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DynamicLm"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object p1, v1, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "dictionarySize"

    .line 14
    .line 15
    aput-object v6, v1, v5

    .line 16
    .line 17
    const-string v6, "%s.%s.%s"

    .line 18
    .line 19
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v7, p0, Lglb;->d:Lnif;

    .line 24
    .line 25
    invoke-interface {v7, v1, p2, p3}, Lnif;->e(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    new-array p2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, p2, v2

    .line 31
    .line 32
    aput-object p1, p2, v4

    .line 33
    .line 34
    const-string p3, "unigramCount"

    .line 35
    .line 36
    aput-object p3, p2, v5

    .line 37
    .line 38
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    int-to-long p3, p4

    .line 43
    invoke-interface {v7, p2, p3, p4}, Lnif;->e(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, p2, v2

    .line 49
    .line 50
    aput-object p1, p2, v4

    .line 51
    .line 52
    const-string p3, "ngramCount"

    .line 53
    .line 54
    aput-object p3, p2, v5

    .line 55
    .line 56
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    int-to-long p3, p5

    .line 61
    invoke-interface {v7, p2, p3, p4}, Lnif;->e(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    new-array p2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, p2, v2

    .line 67
    .line 68
    aput-object p1, p2, v4

    .line 69
    .line 70
    const-string p3, "sumUnigramCounts"

    .line 71
    .line 72
    aput-object p3, p2, v5

    .line 73
    .line 74
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    int-to-long p3, p6

    .line 79
    invoke-interface {v7, p2, p3, p4}, Lnif;->e(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-array p2, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, p2, v2

    .line 85
    .line 86
    aput-object p1, p2, v4

    .line 87
    .line 88
    const-string p1, "createdBeforeDays"

    .line 89
    .line 90
    aput-object p1, p2, v5

    .line 91
    .line 92
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    const-wide/16 p4, 0x3e8

    .line 103
    .line 104
    div-long/2addr p2, p4

    .line 105
    sub-long/2addr p2, p7

    .line 106
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/32 p4, 0x15180

    .line 109
    .line 110
    .line 111
    div-long/2addr p2, p4

    .line 112
    invoke-interface {v7, p1, p2, p3}, Lnif;->e(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lglb;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lglb;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final H(Lway;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 20
    .line 21
    invoke-interface {p1}, Lway;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lglb;->a:Ltdy;

    .line 30
    .line 31
    sget-object v1, Llzc;->a:Llzc;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x219

    .line 38
    .line 39
    const-string v2, "LatinCommonCountersMetricsProcessor.java"

    .line 40
    .line 41
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 42
    .line 43
    const-string v4, "processEnumLiteHistogramMetrics"

    .line 44
    .line 45
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltdv;

    .line 50
    .line 51
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    const-string v1, "Experiment.ReceiveBroadcast"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lglb;->f:Lozl;

    .line 3
    .line 4
    iput-object v0, p0, Lglb;->e:Lngs;

    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    sget-object v0, Lnje;->a:Lnje;

    .line 2
    .line 3
    iget-object v0, v0, Lnje;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lglb;->d:Lnif;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lnif;->d(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(Lqcs;Lmim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 10
    .line 11
    invoke-virtual {p2}, Lmim;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-int/lit8 p2, p2, 0x64

    .line 16
    .line 17
    iget p1, p1, Lqcs;->z:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    const-string p1, "Suggestion.Shown"

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final M(Lqap;Lmim;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lqap;->b:Lqao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lqao;->a:Lqao;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lglb;->d:Lnif;

    .line 10
    .line 11
    invoke-static {p2, v1}, Lglg;->a(Lmim;Lqao;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "Suggestion.Select"

    .line 16
    .line 17
    invoke-interface {v2, v3, v1}, Lnif;->d(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lglb;->e:Lngs;

    .line 21
    .line 22
    sget-object v3, Lngs;->i:Lngs;

    .line 23
    .line 24
    if-ne v1, v3, :cond_4

    .line 25
    .line 26
    iget-object p1, p1, Lqap;->a:Lmeb;

    .line 27
    .line 28
    iget-boolean v1, p1, Lmeb;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lnau;->h:Lnau;

    .line 33
    .line 34
    iget-object v1, v1, Lnau;->j:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v3, Lqao;->a:Lqao;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v0

    .line 42
    :goto_1
    invoke-static {p2, v3}, Lglg;->a(Lmim;Lqao;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v2, v1, v3}, Lnif;->d(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean p1, p1, Lmeb;->i:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lnau;->i:Lnau;

    .line 54
    .line 55
    iget-object p1, p1, Lnau;->j:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lqao;->a:Lqao;

    .line 60
    .line 61
    :cond_3
    invoke-static {p2, v0}, Lglg;->a(Lmim;Lqao;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {v2, p1, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final N(Lmkf;)V
    .locals 2

    .line 1
    sget-object v0, Lmkn;->d:Lmkn;

    .line 2
    .line 3
    iget-object v0, v0, Lmkn;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lmkf;->i:Lmke;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmke;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    const/4 p1, 0x6

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 p1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 p1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lglb;->d:Lnif;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "Input.showSystemImePicker.%s"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lnif;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lglb;->a:Ltdy;

    .line 26
    .line 27
    sget-object v1, Llzc;->a:Llzc;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v1, 0x1dd

    .line 34
    .line 35
    const-string v2, "LatinCommonCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v4, "processIntegerHistogramMetrics"

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ltdv;

    .line 46
    .line 47
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final R(Lkvp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lglb;->d:Lnif;

    .line 10
    .line 11
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p1, p1, Lkvp;->d:I

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final S(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Lnif;->e(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lglb;->a:Ltdy;

    .line 26
    .line 27
    sget-object p2, Llzc;->a:Llzc;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x22e

    .line 34
    .line 35
    const-string v1, "LatinCommonCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v3, "processLongHistogramMetrics"

    .line 40
    .line 41
    invoke-interface {p1, v2, v3, p2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ltdv;

    .line 46
    .line 47
    const-string p2, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lnif;->e(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final U(Lumb;Luny;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lumb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget p1, p2, Luny;->aw:I

    .line 17
    .line 18
    const-string v1, "Crash.Delight5Decoder.unknown"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p2, Luny;->aw:I

    .line 25
    .line 26
    const-string v1, "Crash.Delight5Decoder.anr"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 33
    .line 34
    iget v0, p2, Luny;->aw:I

    .line 35
    .line 36
    const-string v1, "Crash.Delight5Decoder.abort"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lnif;->d(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 43
    .line 44
    iget v0, p2, Luny;->aw:I

    .line 45
    .line 46
    const-string v1, "Crash.Delight5Decoder.segmentationFault"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lnif;->d(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Luny;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    if-eq p1, p2, :cond_6

    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    if-eq p1, p2, :cond_5

    .line 62
    .line 63
    const/16 p2, 0x25

    .line 64
    .line 65
    if-eq p1, p2, :cond_4

    .line 66
    .line 67
    const/16 p2, 0x27

    .line 68
    .line 69
    if-eq p1, p2, :cond_3

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 76
    .line 77
    const-string p2, "Crash.Delight5Decoder.LmOperations.clearDynamicLm"

    .line 78
    .line 79
    invoke-interface {p1, p2, p3}, Lnif;->d(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 84
    .line 85
    const-string p2, "Crash.Delight5Decoder.LmOperations.flushDynamicLm"

    .line 86
    .line 87
    invoke-interface {p1, p2, p3}, Lnif;->d(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 92
    .line 93
    const-string p2, "Crash.Delight5Decoder.LmOperations.closeDynamicLm"

    .line 94
    .line 95
    invoke-interface {p1, p2, p3}, Lnif;->d(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 100
    .line 101
    const-string p2, "Crash.Delight5Decoder.LmOperations.openDynamicLm"

    .line 102
    .line 103
    invoke-interface {p1, p2, p3}, Lnif;->d(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 108
    .line 109
    const-string p2, "Crash.Delight5Decoder.LmOperations.getDynamicLmStats"

    .line 110
    .line 111
    invoke-interface {p1, p2, p3}, Lnif;->d(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 116
    .line 117
    const-string p2, "Crash.Delight5Decoder.LmOperations.pruneDynamicLmIfNeeded"

    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Lnif;->d(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 124
    .line 125
    const-string p2, "Crash.Delight5Decoder.LmOperations.unloadLanguageModel"

    .line 126
    .line 127
    invoke-interface {p1, p2, p3}, Lnif;->d(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 132
    .line 133
    const-string p2, "Crash.Delight5Decoder.LmOperations.loadLanguageModel"

    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Lnif;->d(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    const-string v1, "IMS.onStartInput"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    const-string v1, "IMS.onStartInputView"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    iget v0, p0, Lglb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lglb;->d:Lnif;

    .line 7
    .line 8
    const-string v3, "ContentDataManager.Contacts.doInBackground"

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    invoke-interface {v2, v3, v4, v5}, Lnif;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lglb;->g:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lglb;->i:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lglb;->d:Lnif;

    .line 21
    .line 22
    const-string v3, "ContentDataManager.Profile.doInBackground"

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    invoke-interface {v2, v3, v4, v5}, Lnif;->e(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lglb;->i:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lglb;->j:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lglb;->d:Lnif;

    .line 35
    .line 36
    const-string v3, "ContentDataManager.Shortcuts.doInBackground"

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    invoke-interface {v2, v3, v4, v5}, Lnif;->e(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lglb;->j:I

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lglb;->h:I

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lglb;->d:Lnif;

    .line 49
    .line 50
    const-string v3, "ContentDataManager.Emails.doInBackground"

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    invoke-interface {v2, v3, v4, v5}, Lnif;->e(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lglb;->h:I

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final Y(Lnyn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 20
    .line 21
    iget p1, p1, Lnyn;->e:I

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lglb;->a:Ltdy;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    const/16 v1, 0x421

    .line 36
    .line 37
    const-string v2, "LatinCommonCountersMetricsProcessor.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 40
    .line 41
    const-string v4, "processProactiveSuggestionSelectSuggestion"

    .line 42
    .line 43
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltdv;

    .line 48
    .line 49
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget v0, p0, Lglb;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lglb;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Llnz;->b:Llnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llnz;->a(Lloc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 8
    .line 9
    invoke-static {p1}, Lgld;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "RuntimePermisson.Accepted"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 8
    .line 9
    invoke-static {p1}, Lgld;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "RuntimePermisson.Requested"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 1
    iget v0, p0, Lglb;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lglb;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final ad(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lglb;->f:Lozl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "hi"

    .line 6
    .line 7
    iget-object v0, v0, Lozl;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Input.actionPerSubCategory"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Lnif;->d(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    move-wide p1, v3

    .line 30
    :cond_0
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 35
    .line 36
    sget-object v3, Lgld;->a:Lswz;

    .line 37
    .line 38
    sget-wide v3, Lngr;->p:J

    .line 39
    .line 40
    cmp-long v3, p1, v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-wide v3, Lngr;->q:J

    .line 46
    .line 47
    cmp-long v1, p1, v3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-wide v3, Lngr;->r:J

    .line 54
    .line 55
    cmp-long p1, p1, v3

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-interface {v0, v2, v1}, Lnif;->d(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final ae(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    const-string v1, "SuperDelight.BundledMetadataFetch"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    const-string p2, "Unknown"

    .line 18
    .line 19
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, p1, v1

    .line 23
    .line 24
    const-string p2, "SuperDelight.BundledMetadataFetch.Failure.%s"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lnif;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final af(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "SuperDelight.Merge.NoInputMethodEntries.%s"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lnif;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ag(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "SuperDelight.Sync.NoInputMethodEntries.%s"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lnif;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ah(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    const-string v1, "SuperDelight.ResourceFetch"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    const-string p2, "Unknown"

    .line 18
    .line 19
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, p1, v1

    .line 23
    .line 24
    const-string p2, "SuperDelight.ResourceFetch.Failure.%s"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lnif;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final ai(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "SuperDelight.ReSync"

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p2, "SuperDelight.Sync"

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aj(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    const-string v1, "SuperDelight.Unpack"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    const-string p2, "Unknown"

    .line 18
    .line 19
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, p1, v1

    .line 23
    .line 24
    const-string p2, "SuperDelight.Unpack.Failure.%s"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lnif;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final ak(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lglb;->l:Lnim;

    .line 5
    .line 6
    check-cast p1, Lnia;

    .line 7
    .line 8
    iget-object p1, p1, Lnia;->b:Lnio;

    .line 9
    .line 10
    sget-object v0, Lemt;->d:Lemt;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lemt;->e:Lemt;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lemt;->f:Lemt;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 30
    .line 31
    const-string v1, "Superpacks.Errors"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final al(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "hmmdictionary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 10
    .line 11
    const-string v0, "Superpacks.Foreground.Hmm"

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lnif;->b(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "delight"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 26
    .line 27
    const-string v0, "Superpacks.Foreground.Delight"

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lnif;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "emoji"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 42
    .line 43
    const-string v0, "Superpacks.Foreground.Emoji"

    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Lnif;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "content_cache"

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 58
    .line 59
    const-string v0, "Superpacks.Foreground.ContentCache"

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lnif;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v0, "theme_indices"

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 74
    .line 75
    const-string v0, "Superpacks.Foreground.ThemeIndices"

    .line 76
    .line 77
    invoke-interface {p1, v0, p2}, Lnif;->b(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string v0, "themes_"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 90
    .line 91
    const-string v0, "Superpacks.Foreground.PackagedThemes"

    .line 92
    .line 93
    invoke-interface {p1, v0, p2}, Lnif;->b(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    const-string v0, "handwriting_recognition"

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 106
    .line 107
    const-string v0, "Superpacks.Foreground.Handwriting"

    .line 108
    .line 109
    invoke-interface {p1, v0, p2}, Lnif;->b(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const-string v0, "mozcdata"

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 122
    .line 123
    const-string v0, "Superpacks.Foreground.MozcData"

    .line 124
    .line 125
    invoke-interface {p1, v0, p2}, Lnif;->b(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    sget-object v0, Lglb;->a:Ltdy;

    .line 130
    .line 131
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ltdv;

    .line 136
    .line 137
    const/16 v1, 0x4a8

    .line 138
    .line 139
    const-string v2, "LatinCommonCountersMetricsProcessor.java"

    .line 140
    .line 141
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 142
    .line 143
    const-string v4, "processSuperpacksForegroundDownload"

    .line 144
    .line 145
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ltdv;

    .line 150
    .line 151
    const-string v1, "processSuperpacksForegroundDownload(): undesired %s"

    .line 152
    .line 153
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lglb;->d:Lnif;

    .line 157
    .line 158
    const-string v0, "Superpacks.Foreground.Unknown"

    .line 159
    .line 160
    invoke-interface {p1, v0, p2}, Lnif;->b(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final am(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "Input.switchToNextLanguage.%s"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lnif;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final an(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final ao(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 6
    .line 7
    const-string v1, "AbandonRequest."

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ap(Lngs;Lozl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lglb;->e:Lngs;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eq v0, p1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lglb;->d:Lnif;

    .line 8
    .line 9
    sget-object v2, Lgld;->a:Lswz;

    .line 10
    .line 11
    sget-object v2, Lngs;->a:Lngs;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lngs;->b:Lngs;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lngs;->c:Lngs;

    .line 22
    .line 23
    if-ne p1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v3, Lngs;->b:Lngs;

    .line 28
    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x65

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lngs;->c:Lngs;

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x67

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v4, Lngs;->c:Lngs;

    .line 44
    .line 45
    if-ne v0, v4, :cond_5

    .line 46
    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    const/16 v0, 0xc9

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    const/16 v0, 0xca

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v0, 0x1

    .line 58
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    const-string v2, "Input.switchKeyboard"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lnif;->d(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iput-object p1, p0, Lglb;->e:Lngs;

    .line 66
    .line 67
    iput-object p2, p0, Lglb;->f:Lozl;

    .line 68
    .line 69
    return-void
.end method

.method public final aq(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    const-string v1, "IMS.onStartInput"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ar(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    const-string v1, "IMS.onStartInputView"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lglb;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lmlg;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmlg;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lmlg;->a:Lmlp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lglb;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltdv;

    .line 40
    .line 41
    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 42
    .line 43
    const-string v1, "maybeReportDelightProblem"

    .line 44
    .line 45
    const/16 v2, 0x2dd

    .line 46
    .line 47
    const-string v3, "LatinCommonCountersMetricsProcessor.java"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const-string v0, "No current IME. Maybe the manager is still loading XML."

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lglb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lglb;->m:Ltxg;

    .line 77
    .line 78
    iget-object v1, p0, Lglb;->n:Lgla;

    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v3, 0x3

    .line 83
    .line 84
    invoke-interface {v0, v1, v3, v4, v2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Llnz;->b:Llnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "AccessPoints.DraggedPosition1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    const-string p2, "AccessPoints.DraggedPosition2"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    const-string p2, "AccessPoints.DraggedPosition3"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    const-string p2, "AccessPoints.DraggedPosition4"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p2, "AccessPoints.DraggedPositionUnknown"

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 27
    .line 28
    iget-object v1, p0, Lglb;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lnjw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lkph;)V
    .locals 3

    .line 1
    iget v0, p1, Lkph;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Input.AccessPoints.clicked"

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "AccessPoints.PressedPkShortcut"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "AccessPoints.ClickedOnPowerKey"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p1, Lkph;->e:Lklp;

    .line 28
    .line 29
    sget-object v1, Lklp;->b:Lklp;

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const-string v2, "AccessPoints.EnterPKInWidget"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v2, "AccessPoints.ClickedInWidget"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v2, "AccessPoints.ClickedInExpandedPanel"

    .line 40
    .line 41
    :cond_5
    :goto_0
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 42
    .line 43
    iget-object v1, p0, Lglb;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object p1, p1, Lkph;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lnjw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-interface {v0, v2, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lglb;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "delight_problem"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "lm_loaded"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lm_missing"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "[Language Model Status]:"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "loaded lm logs:"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "missing lm logs:"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 56
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lglb;->d:Lnif;

    .line 18
    .line 19
    iget-object v2, p0, Lglb;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lnjw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const-string v2, "AccessPoints.ShownOnBar"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lnif;->d(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LatinCommonCountersMetricsProcessor"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lglc;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lglb;->d:Lnif;

    .line 18
    .line 19
    iget-object v2, p0, Lglb;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lnjw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const-string v2, "AccessPoints.ShownOnOverflow"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lnif;->d(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final k(Lkkj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 10
    .line 11
    iget p1, p1, Lkkj;->f:I

    .line 12
    .line 13
    const-string v1, "AccessoryNavigation.Action"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Lkkl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 10
    .line 11
    iget p1, p1, Lkkl;->i:I

    .line 12
    .line 13
    const-string v1, "AccessoryNavigation.Start"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(Lkkm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 10
    .line 11
    iget p1, p1, Lkkm;->n:I

    .line 12
    .line 13
    const-string v1, "AccessoryNavigation.Stop"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(Lkvo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lglb;->d:Lnif;

    .line 10
    .line 11
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p1, p1, Lkvo;->d:I

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lnif;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lglb;->a:Ltdy;

    .line 26
    .line 27
    sget-object v1, Llzc;->a:Llzc;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v1, 0x18b

    .line 34
    .line 35
    const-string v2, "LatinCommonCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v4, "processBoolHistogramMetrics"

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ltdv;

    .line 46
    .line 47
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lnif;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    :goto_0
    xor-int/2addr p2, v1

    .line 16
    iget-object v1, p0, Lglb;->d:Lnif;

    .line 17
    .line 18
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-interface {v1, v0, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final r(ZZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    if-eq v2, p2, :cond_1

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p2, 0x4

    .line 22
    :goto_1
    if-eq v2, p3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v1, 0x2

    .line 26
    :goto_2
    or-int/2addr p1, p2

    .line 27
    or-int/2addr p1, v1

    .line 28
    or-int/2addr p1, p4

    .line 29
    iget-object p2, p0, Lglb;->d:Lnif;

    .line 30
    .line 31
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p2, p3, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    sget-object v1, Lkhy;->a:Lkhy;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 12
    .line 13
    const-string v1, "CaughtCrash.Type"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lnif;->d(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget v0, p0, Lglb;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lglb;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnif;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lnif;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lglb;->a:Ltdy;

    .line 26
    .line 27
    sget-object v2, Llzc;->a:Llzc;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x162

    .line 34
    .line 35
    const-string v3, "LatinCommonCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v4, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v5, "processCounterMetrics"

    .line 40
    .line 41
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltdv;

    .line 46
    .line 47
    const-string v2, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->l:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lglb;->d:Lnif;

    .line 10
    .line 11
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 6
    .line 7
    const-string v1, "Crash."

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lnif;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Lklz;Lklz;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 2
    .line 3
    const-string v1, "AccessPoints.Customize"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnif;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "AccessPoints.DragRemove"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string p3, "AccessPoints.DragSwap"

    .line 17
    .line 18
    :goto_1
    invoke-static {p1}, Lkla;->a(Lklz;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit8 p1, p1, 0x64

    .line 23
    .line 24
    invoke-static {p2}, Lkla;->a(Lklz;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p1, p2

    .line 29
    invoke-interface {v0, p3, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnjw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iget-object v0, p0, Lglb;->d:Lnif;

    .line 10
    .line 11
    const-string v1, "AccessPoints.CustomizePowerKey"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
