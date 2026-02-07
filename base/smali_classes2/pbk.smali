.class public final Lpbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnif;

.field public final c:Lnxf;

.field public d:Lkjg;

.field private e:Lnim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbk;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnif;Lnxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbk;->b:Lnif;

    .line 5
    .line 6
    iput-object p2, p0, Lpbk;->c:Lnxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbk;->e:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpbl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpbl;-><init>(Lpbk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpbk;->e:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpbk;->e:Lnim;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpbk;->c()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnia;

    .line 6
    .line 7
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpbk;->b:Lnif;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lnif;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lpbk;->a:Ltdy;

    .line 28
    .line 29
    sget-object v2, Llzc;->a:Llzc;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x152

    .line 36
    .line 37
    const-string v3, "VoiceMetricsProcessor.java"

    .line 38
    .line 39
    const-string v4, "com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor"

    .line 40
    .line 41
    const-string v5, "processCounterMetrics"

    .line 42
    .line 43
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ltdv;

    .line 48
    .line 49
    const-string v2, "Failed to find counter name for metrics type: %s."

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpbk;->c()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnia;

    .line 6
    .line 7
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lnio;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpbk;->b:Lnif;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lpbk;->a:Ltdy;

    .line 28
    .line 29
    sget-object v1, Llzc;->a:Llzc;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0x16d

    .line 36
    .line 37
    const-string v2, "VoiceMetricsProcessor.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor"

    .line 40
    .line 41
    const-string v4, "processIntegerHistogramMetrics"

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

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpbk;->c()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
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
    invoke-virtual {p0}, Lpbk;->c()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbl;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    sget-object v0, Ltmu;->a:Ltmu;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpbk;->k(Ltmu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ltmu;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpbk;->c()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnia;

    .line 6
    .line 7
    iget-wide v4, v0, Lnia;->c:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lpbk;->c()Lnim;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnia;

    .line 14
    .line 15
    iget-wide v6, v0, Lnia;->d:J

    .line 16
    .line 17
    iget-object v1, p0, Lpbk;->b:Lnif;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-interface/range {v1 .. v7}, Lnif;->f(Ltmu;IJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Ltrl;III)V
    .locals 4

    .line 1
    sget-object v0, Ltmu;->a:Ltmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltrm;->a:Ltrm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lwap;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ltrm;

    .line 28
    .line 29
    iget p1, p1, Ltrl;->d:I

    .line 30
    .line 31
    iput p1, v3, Ltrm;->c:I

    .line 32
    .line 33
    iget p1, v3, Ltrm;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v3, Ltrm;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Ltrm;

    .line 52
    .line 53
    iget v3, v2, Ltrm;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Ltrm;->b:I

    .line 58
    .line 59
    iput p2, v2, Ltrm;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lwap;->t()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 71
    .line 72
    check-cast p1, Ltrm;

    .line 73
    .line 74
    iget p2, p1, Ltrm;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x4

    .line 77
    .line 78
    iput p2, p1, Ltrm;->b:I

    .line 79
    .line 80
    iput p3, p1, Ltrm;->e:I

    .line 81
    .line 82
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 83
    .line 84
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lwap;->t()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 94
    .line 95
    check-cast p1, Ltmu;

    .line 96
    .line 97
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ltrm;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Ltmu;->aD:Ltrm;

    .line 107
    .line 108
    iget p2, p1, Ltmu;->e:I

    .line 109
    .line 110
    const/high16 p3, 0x20000

    .line 111
    .line 112
    or-int/2addr p2, p3

    .line 113
    iput p2, p1, Ltmu;->e:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ltmu;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p4}, Lpbk;->k(Ltmu;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
