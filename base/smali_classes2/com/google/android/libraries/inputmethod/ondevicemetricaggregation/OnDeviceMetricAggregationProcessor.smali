.class public Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;
.implements Lloc;


# static fields
.field static final a:Llxg;

.field public static final synthetic k:I

.field private static final l:Ltdy;


# instance fields
.field public final b:Lnim;

.field public c:J

.field public d:Lmlp;

.field public e:Ljava/util/Collection;

.field public f:Lkjg;

.field public g:I

.field public final h:Lwap;

.field public final i:Lwap;

.field public final j:Lwap;

.field private final m:Lnif;

.field private final n:Lmlq;

.field private final o:Landroid/content/Context;

.field private p:Lnik;

.field private final q:Lnrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l:Ltdy;

    .line 8
    .line 9
    const-string v0, "build_server_side_metrics_based_on_client_metrics"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->a:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnif;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Luqj;->a:Luqj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Lwap;

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:I

    .line 19
    .line 20
    new-instance v1, Lnrk;

    .line 21
    .line 22
    invoke-direct {v1}, Lnrk;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->q:Lnrk;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->o:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->m:Lnif;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Lmlq;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c:J

    .line 40
    .line 41
    sget-object p1, Lusl;->a:Lusl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Lwap;

    .line 48
    .line 49
    sget-object p1, Luso;->a:Luso;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lwap;

    .line 56
    .line 57
    new-instance p1, Lnrh;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lnrh;-><init>(Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->b:Lnim;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Locale;)Lsvr;
    .locals 5

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/text/BreakIterator;->first()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    move v4, v2

    .line 24
    move v2, v1

    .line 25
    move v1, v4

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static d(Lmlp;Ljava/util/Collection;Z)Ltni;
    .locals 4

    .line 1
    sget-object v0, Ltni;->a:Ltni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltni;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lmlp;->g()Lnfp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lnfp;->e:Lozl;

    .line 21
    .line 22
    iget-object v2, v2, Lozl;->n:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "my"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v1, Lnfp;->x:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    check-cast p0, Ltni;

    .line 50
    .line 51
    iget v1, p0, Ltni;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Ltni;->b:I

    .line 56
    .line 57
    const-string v1, "my-Qaag"

    .line 58
    .line 59
    iput-object v1, p0, Ltni;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p0}, Lmlp;->i()Lozl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lozl;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 69
    .line 70
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lwap;->t()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 80
    .line 81
    check-cast v1, Ltni;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v2, v1, Ltni;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    iput v2, v1, Ltni;->b:I

    .line 91
    .line 92
    iput-object p0, v1, Ltni;->c:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-ge v1, p0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lozl;

    .line 112
    .line 113
    iget-object v2, v2, Lozl;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lwap;->aH(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 122
    .line 123
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lwap;->t()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 133
    .line 134
    check-cast p0, Ltni;

    .line 135
    .line 136
    iget p1, p0, Ltni;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x40

    .line 139
    .line 140
    iput p1, p0, Ltni;->b:I

    .line 141
    .line 142
    iput-boolean p2, p0, Ltni;->h:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ltni;

    .line 149
    .line 150
    return-object p0
.end method

.method static native getAggregatedMetrics([B)[B
.end method

.method public static n(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v2

    .line 22
    :cond_4
    return v0
.end method

.method private final p(Lwap;IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ltmu;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->m:Lnif;

    .line 9
    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Lnif;->f(Ltmu;IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lmlg;->a:Lmlp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d:Lmlp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lmlp;->k()Lswz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Ljava/util/Collection;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Llnz;->b:Llnz;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Llnz;->a(Lloc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:I

    .line 4
    .line 5
    sget-object v0, Llnz;->b:Llnz;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->q:Lnrk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lnrk;->dump(Llob;Landroid/util/Printer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ltmu;I)Luqc;
    .locals 6

    .line 1
    sget-object v0, Luqc;->a:Luqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    check-cast v1, Luqc;

    .line 23
    .line 24
    iput-object p1, v1, Luqc;->d:Ltmu;

    .line 25
    .line 26
    iget p1, v1, Luqc;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, v1, Luqc;->b:I

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->b:Lnim;

    .line 33
    .line 34
    check-cast p1, Lnia;

    .line 35
    .line 36
    iget-wide v1, p1, Lnia;->c:J

    .line 37
    .line 38
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 39
    .line 40
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Luqc;

    .line 53
    .line 54
    iget v5, v4, Luqc;->b:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    iput v5, v4, Luqc;->b:I

    .line 59
    .line 60
    iput-wide v1, v4, Luqc;->e:J

    .line 61
    .line 62
    iget-wide v1, p1, Lnia;->d:J

    .line 63
    .line 64
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Luqc;

    .line 77
    .line 78
    iget v4, v3, Luqc;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x8

    .line 81
    .line 82
    iput v4, v3, Luqc;->b:I

    .line 83
    .line 84
    iput-wide v1, v3, Luqc;->f:J

    .line 85
    .line 86
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 96
    .line 97
    check-cast p1, Luqc;

    .line 98
    .line 99
    iget v1, p1, Luqc;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, p1, Luqc;->b:I

    .line 104
    .line 105
    iput p2, p1, Luqc;->c:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Luqc;

    .line 112
    .line 113
    return-object p1
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->b:Lnim;

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

.method public final g(Lnik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->p:Lnik;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    sget-object v0, Lnrh;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Luqj;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "WMR: %.4f (%s / %s)"

    .line 6
    .line 7
    const-string v8, "Default instance must be immutable."

    .line 8
    .line 9
    iget-object v3, v0, Luqj;->f:Lwbk;

    .line 10
    .line 11
    invoke-interface {v3}, Lwbk;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_24

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Lwap;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d:Lmlp;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d(Lmlp;Ljava/util/Collection;Z)Ltni;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 29
    .line 30
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lwap;->t()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 40
    .line 41
    check-cast v5, Lusl;

    .line 42
    .line 43
    sget-object v7, Lusl;->a:Lusl;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v4, v5, Lusl;->d:Ltni;

    .line 49
    .line 50
    iget v4, v5, Lusl;->b:I

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    or-int/2addr v4, v7

    .line 54
    iput v4, v5, Lusl;->b:I

    .line 55
    .line 56
    sget-object v4, Lusm;->a:Lusm;

    .line 57
    .line 58
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 63
    .line 64
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 74
    .line 75
    move-object v9, v5

    .line 76
    check-cast v9, Lusm;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, v9, Lusm;->c:Luqj;

    .line 82
    .line 83
    iget v10, v9, Lusm;->b:I

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    or-int/2addr v10, v11

    .line 87
    iput v10, v9, Lusm;->b:I

    .line 88
    .line 89
    iget-wide v9, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c:J

    .line 90
    .line 91
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lwap;->t()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 101
    .line 102
    check-cast v5, Lusm;

    .line 103
    .line 104
    iget v12, v5, Lusm;->b:I

    .line 105
    .line 106
    or-int/2addr v12, v7

    .line 107
    iput v12, v5, Lusm;->b:I

    .line 108
    .line 109
    iput-wide v9, v5, Lusm;->d:J

    .line 110
    .line 111
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lusl;

    .line 116
    .line 117
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 118
    .line 119
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Lwap;->t()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 129
    .line 130
    check-cast v5, Lusm;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v3, v5, Lusm;->e:Lusl;

    .line 136
    .line 137
    iget v3, v5, Lusm;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    iput v3, v5, Lusm;->b:I

    .line 142
    .line 143
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lusm;

    .line 148
    .line 149
    invoke-virtual {v3}, Lvzf;->bv()[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->getAggregatedMetrics([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lusn;->a:Lusn;

    .line 162
    .line 163
    array-length v9, v3

    .line 164
    invoke-static {v5, v3, v6, v9, v4}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lwau;->bR(Lwau;)V

    .line 169
    .line 170
    .line 171
    check-cast v3, Lusn;

    .line 172
    .line 173
    iget v4, v3, Lusn;->b:I

    .line 174
    .line 175
    invoke-static {v4}, La;->X(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_4
    if-ne v4, v7, :cond_21

    .line 184
    .line 185
    iget-object v4, v0, Luqj;->f:Lwbk;

    .line 186
    .line 187
    invoke-interface {v4}, Lwbk;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v5, -0x1

    .line 192
    add-int/2addr v4, v5

    .line 193
    :goto_0
    if-ltz v4, :cond_6

    .line 194
    .line 195
    iget-object v9, v0, Luqj;->f:Lwbk;

    .line 196
    .line 197
    invoke-interface {v9, v4}, Lwbk;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Luqc;

    .line 202
    .line 203
    iget v9, v9, Luqc;->c:I

    .line 204
    .line 205
    const/16 v10, 0x6e

    .line 206
    .line 207
    if-eq v9, v10, :cond_5

    .line 208
    .line 209
    const/16 v10, 0x9

    .line 210
    .line 211
    if-eq v9, v10, :cond_5

    .line 212
    .line 213
    const/16 v10, 0xa

    .line 214
    .line 215
    if-eq v9, v10, :cond_5

    .line 216
    .line 217
    move v5, v4

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    :goto_1
    if-ltz v5, :cond_20

    .line 223
    .line 224
    iget-object v0, v0, Luqj;->f:Lwbk;

    .line 225
    .line 226
    invoke-interface {v0, v5}, Lwbk;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Luqc;

    .line 231
    .line 232
    iget-wide v4, v0, Luqc;->e:J

    .line 233
    .line 234
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->b:Lnim;

    .line 235
    .line 236
    move-object v10, v9

    .line 237
    check-cast v10, Lnia;

    .line 238
    .line 239
    iget-wide v12, v10, Lnia;->c:J

    .line 240
    .line 241
    add-long/2addr v4, v12

    .line 242
    const-wide/16 v12, 0x2

    .line 243
    .line 244
    div-long/2addr v4, v12

    .line 245
    iget-wide v14, v0, Luqc;->f:J

    .line 246
    .line 247
    check-cast v9, Lnia;

    .line 248
    .line 249
    iget-wide v9, v9, Lnia;->d:J

    .line 250
    .line 251
    add-long/2addr v14, v9

    .line 252
    div-long/2addr v14, v12

    .line 253
    iget-object v0, v3, Lusn;->c:Ltkp;

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    sget-object v0, Ltkp;->a:Ltkp;

    .line 258
    .line 259
    :cond_7
    sget-object v3, Ltmu;->a:Ltmu;

    .line 260
    .line 261
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 266
    .line 267
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_8

    .line 272
    .line 273
    invoke-virtual {v3}, Lwap;->t()V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 277
    .line 278
    check-cast v9, Ltmu;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v0, v9, Ltmu;->aM:Ltkp;

    .line 284
    .line 285
    iget v10, v9, Ltmu;->e:I

    .line 286
    .line 287
    const/high16 v12, 0x10000000

    .line 288
    .line 289
    or-int/2addr v10, v12

    .line 290
    iput v10, v9, Ltmu;->e:I

    .line 291
    .line 292
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->q:Lnrk;

    .line 293
    .line 294
    const-string v10, "OnDeviceWmrCalculator.java"

    .line 295
    .line 296
    iget-object v12, v0, Ltkp;->b:Lwbk;

    .line 297
    .line 298
    invoke-interface {v12}, Lwbk;->size()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_9

    .line 303
    .line 304
    move-wide/from16 v20, v4

    .line 305
    .line 306
    move/from16 v17, v7

    .line 307
    .line 308
    move-wide/from16 v22, v14

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_9
    iget-object v0, v0, Ltkp;->b:Lwbk;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    move/from16 v16, v6

    .line 321
    .line 322
    move/from16 v17, v7

    .line 323
    .line 324
    move-wide v6, v12

    .line 325
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    if-eqz v18, :cond_1a

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    move/from16 v19, v11

    .line 336
    .line 337
    move-object/from16 v11, v18

    .line 338
    .line 339
    check-cast v11, Ltks;

    .line 340
    .line 341
    move-object/from16 p1, v0

    .line 342
    .line 343
    iget v0, v11, Ltks;->b:I

    .line 344
    .line 345
    and-int/lit8 v18, v0, 0x1

    .line 346
    .line 347
    if-eqz v18, :cond_18

    .line 348
    .line 349
    and-int/lit8 v0, v0, 0x2

    .line 350
    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    iget-object v0, v11, Ltks;->c:Ltkr;

    .line 354
    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    sget-object v0, Ltkr;->a:Ltkr;

    .line 358
    .line 359
    :cond_a
    iget v0, v0, Ltkr;->b:I

    .line 360
    .line 361
    and-int/lit16 v0, v0, 0x100

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    iget-object v0, v11, Ltks;->d:Ltkt;

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    sget-object v0, Ltkt;->a:Ltkt;

    .line 370
    .line 371
    :cond_b
    iget v0, v0, Ltkt;->b:I

    .line 372
    .line 373
    and-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    iget-object v0, v11, Ltks;->d:Ltkt;

    .line 378
    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    sget-object v0, Ltkt;->a:Ltkt;

    .line 382
    .line 383
    :cond_c
    iget-object v0, v0, Ltkt;->c:Ltkw;

    .line 384
    .line 385
    if-nez v0, :cond_d

    .line 386
    .line 387
    sget-object v0, Ltkw;->a:Ltkw;

    .line 388
    .line 389
    :cond_d
    iget v0, v0, Ltkw;->b:I

    .line 390
    .line 391
    and-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    iget-object v0, v11, Ltks;->d:Ltkt;

    .line 396
    .line 397
    if-nez v0, :cond_e

    .line 398
    .line 399
    sget-object v0, Ltkt;->a:Ltkt;

    .line 400
    .line 401
    :cond_e
    iget-object v0, v0, Ltkt;->c:Ltkw;

    .line 402
    .line 403
    if-nez v0, :cond_f

    .line 404
    .line 405
    sget-object v0, Ltkw;->a:Ltkw;

    .line 406
    .line 407
    :cond_f
    iget-object v0, v0, Ltkw;->c:Ltku;

    .line 408
    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    sget-object v0, Ltku;->a:Ltku;

    .line 412
    .line 413
    :cond_10
    iget-object v11, v11, Ltks;->c:Ltkr;

    .line 414
    .line 415
    if-nez v11, :cond_11

    .line 416
    .line 417
    sget-object v11, Ltkr;->a:Ltkr;

    .line 418
    .line 419
    :cond_11
    move-wide/from16 v20, v4

    .line 420
    .line 421
    iget-object v4, v11, Ltkr;->d:Ltkv;

    .line 422
    .line 423
    if-nez v4, :cond_12

    .line 424
    .line 425
    sget-object v4, Ltkv;->a:Ltkv;

    .line 426
    .line 427
    :cond_12
    iget v5, v4, Ltkv;->b:I

    .line 428
    .line 429
    move/from16 v18, v5

    .line 430
    .line 431
    sget-object v5, Lnrk;->c:Lswz;

    .line 432
    .line 433
    move-wide/from16 v22, v14

    .line 434
    .line 435
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v5, v14}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_19

    .line 444
    .line 445
    iget-boolean v5, v11, Ltkr;->c:Z

    .line 446
    .line 447
    if-nez v5, :cond_19

    .line 448
    .line 449
    iget-boolean v5, v4, Ltkv;->c:Z

    .line 450
    .line 451
    if-eqz v5, :cond_19

    .line 452
    .line 453
    iget-boolean v4, v4, Ltkv;->d:Z

    .line 454
    .line 455
    if-nez v4, :cond_19

    .line 456
    .line 457
    iget-object v4, v0, Ltku;->d:Ltkx;

    .line 458
    .line 459
    if-nez v4, :cond_13

    .line 460
    .line 461
    sget-object v4, Ltkx;->a:Ltkx;

    .line 462
    .line 463
    :cond_13
    iget v4, v4, Ltkx;->b:I

    .line 464
    .line 465
    and-int/lit16 v4, v4, 0x400

    .line 466
    .line 467
    if-eqz v4, :cond_16

    .line 468
    .line 469
    iget-object v4, v0, Ltku;->d:Ltkx;

    .line 470
    .line 471
    if-nez v4, :cond_14

    .line 472
    .line 473
    sget-object v4, Ltkx;->a:Ltkx;

    .line 474
    .line 475
    :cond_14
    iget-object v4, v4, Ltkx;->c:Ltkq;

    .line 476
    .line 477
    if-nez v4, :cond_15

    .line 478
    .line 479
    sget-object v4, Ltkq;->a:Ltkq;

    .line 480
    .line 481
    :cond_15
    iget-wide v4, v4, Ltkq;->b:J

    .line 482
    .line 483
    add-long/2addr v12, v4

    .line 484
    :cond_16
    iget v4, v0, Ltku;->b:I

    .line 485
    .line 486
    and-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    if-eqz v4, :cond_19

    .line 489
    .line 490
    iget-object v0, v0, Ltku;->c:Ltkq;

    .line 491
    .line 492
    if-nez v0, :cond_17

    .line 493
    .line 494
    sget-object v0, Ltkq;->a:Ltkq;

    .line 495
    .line 496
    :cond_17
    iget-wide v4, v0, Ltkq;->b:J

    .line 497
    .line 498
    add-long/2addr v6, v4

    .line 499
    goto :goto_3

    .line 500
    :cond_18
    move-wide/from16 v20, v4

    .line 501
    .line 502
    move-wide/from16 v22, v14

    .line 503
    .line 504
    :cond_19
    :goto_3
    move-object/from16 v0, p1

    .line 505
    .line 506
    move/from16 v11, v19

    .line 507
    .line 508
    move-wide/from16 v4, v20

    .line 509
    .line 510
    move-wide/from16 v14, v22

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_1a
    move-wide/from16 v20, v4

    .line 515
    .line 516
    move/from16 v19, v11

    .line 517
    .line 518
    move-wide/from16 v22, v14

    .line 519
    .line 520
    iget-object v0, v9, Lnrk;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 521
    .line 522
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 523
    .line 524
    .line 525
    iget-object v0, v9, Lnrk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 526
    .line 527
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 528
    .line 529
    .line 530
    invoke-static {v12, v13, v6, v7}, Lnrk;->a(JJ)D

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    sget-object v0, Lnrk;->a:Ltdy;

    .line 535
    .line 536
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ltdv;

    .line 541
    .line 542
    const-string v9, "com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceWmrCalculator"

    .line 543
    .line 544
    const-string v11, "calculateWmr"

    .line 545
    .line 546
    const/16 v14, 0x5e

    .line 547
    .line 548
    invoke-interface {v0, v9, v11, v14, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ltdv;

    .line 553
    .line 554
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-interface {v0, v2, v4, v5, v6}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lnrk;->b:Llof;

    .line 570
    .line 571
    move/from16 v7, v19

    .line 572
    .line 573
    new-array v9, v7, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v6, v9, v16

    .line 576
    .line 577
    invoke-virtual {v0, v2, v4, v5, v9}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_4
    sget-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->a:Llxg;

    .line 581
    .line 582
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1c

    .line 593
    .line 594
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 595
    .line 596
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v3}, Lwap;->t()V

    .line 603
    .line 604
    .line 605
    :cond_1b
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 606
    .line 607
    check-cast v0, Ltmu;

    .line 608
    .line 609
    iget v2, v0, Ltmu;->f:I

    .line 610
    .line 611
    or-int/lit8 v2, v2, 0x2

    .line 612
    .line 613
    iput v2, v0, Ltmu;->f:I

    .line 614
    .line 615
    const/4 v7, 0x1

    .line 616
    iput-boolean v7, v0, Ltmu;->aP:Z

    .line 617
    .line 618
    :cond_1c
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->o:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v0}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v0, v0, Lnjw;->a:Ltpa;

    .line 625
    .line 626
    const/4 v2, 0x5

    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-virtual {v0, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lwap;

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d:Lmlp;

    .line 638
    .line 639
    if-eqz v0, :cond_1e

    .line 640
    .line 641
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, Lozl;->n:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 648
    .line 649
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v2}, Lwap;->t()V

    .line 656
    .line 657
    .line 658
    :cond_1d
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 659
    .line 660
    check-cast v4, Ltpa;

    .line 661
    .line 662
    sget-object v5, Ltpa;->a:Ltpa;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget v5, v4, Ltpa;->b:I

    .line 668
    .line 669
    or-int/lit8 v5, v5, 0x8

    .line 670
    .line 671
    iput v5, v4, Ltpa;->b:I

    .line 672
    .line 673
    iput-object v0, v4, Ltpa;->f:Ljava/lang/String;

    .line 674
    .line 675
    :cond_1e
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ltpa;

    .line 680
    .line 681
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 682
    .line 683
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_1f

    .line 688
    .line 689
    invoke-virtual {v3}, Lwap;->t()V

    .line 690
    .line 691
    .line 692
    :cond_1f
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 693
    .line 694
    check-cast v2, Ltmu;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object v0, v2, Ltmu;->D:Ltpa;

    .line 700
    .line 701
    iget v0, v2, Ltmu;->b:I

    .line 702
    .line 703
    const/high16 v4, 0x40000000    # 2.0f

    .line 704
    .line 705
    or-int/2addr v0, v4

    .line 706
    iput v0, v2, Ltmu;->b:I

    .line 707
    .line 708
    move-object v2, v3

    .line 709
    const/16 v3, 0x127

    .line 710
    .line 711
    move-wide/from16 v4, v20

    .line 712
    .line 713
    move-wide/from16 v6, v22

    .line 714
    .line 715
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->p(Lwap;IJJ)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_20
    return-void

    .line 720
    :cond_21
    :goto_5
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Lwap;

    .line 721
    .line 722
    iget-object v2, v0, Lwap;->a:Lwau;

    .line 723
    .line 724
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-nez v2, :cond_22

    .line 729
    .line 730
    invoke-virtual {v0}, Lwap;->p()Lwau;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iput-object v2, v0, Lwap;->b:Lwau;

    .line 735
    .line 736
    return-void

    .line 737
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    move-object v15, v0

    .line 745
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Lwap;

    .line 746
    .line 747
    iget-object v2, v0, Lwap;->a:Lwau;

    .line 748
    .line 749
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_23

    .line 754
    .line 755
    invoke-virtual {v0}, Lwap;->p()Lwau;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iput-object v2, v0, Lwap;->b:Lwau;

    .line 760
    .line 761
    sget-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l:Ltdy;

    .line 762
    .line 763
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    const/16 v13, 0x33b

    .line 768
    .line 769
    const-string v14, "OnDeviceMetricAggregationProcessor.java"

    .line 770
    .line 771
    const-string v10, "Failed to perform get aggregated metrics."

    .line 772
    .line 773
    const-string v11, "com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor"

    .line 774
    .line 775
    const-string v12, "logOnDeviceAggregatedMetrics"

    .line 776
    .line 777
    invoke-static/range {v9 .. v15}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_24
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->b:Lnim;

    .line 788
    .line 789
    check-cast v0, Lnia;

    .line 790
    .line 791
    iget-wide v2, v0, Lnia;->c:J

    .line 792
    .line 793
    iput-wide v2, v1, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c:J

    .line 794
    .line 795
    return-void
.end method

.method public final k(JJJ)V
    .locals 8

    .line 1
    sget-object v0, Ltmu;->a:Ltmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Ltlc;->a:Ltlc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwap;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ltlc;

    .line 28
    .line 29
    iget v4, v3, Ltlc;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Ltlc;->b:I

    .line 34
    .line 35
    iput-wide p1, v3, Ltlc;->c:J

    .line 36
    .line 37
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lwap;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ltlc;

    .line 50
    .line 51
    iget v1, p2, Ltlc;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, p2, Ltlc;->b:I

    .line 56
    .line 57
    iput-wide p3, p2, Ltlc;->d:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 69
    .line 70
    check-cast p1, Ltlc;

    .line 71
    .line 72
    iget p2, p1, Ltlc;->b:I

    .line 73
    .line 74
    or-int/lit8 p2, p2, 0x4

    .line 75
    .line 76
    iput p2, p1, Ltlc;->b:I

    .line 77
    .line 78
    iput-wide p5, p1, Ltlc;->e:J

    .line 79
    .line 80
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltlc;

    .line 85
    .line 86
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast p2, Ltmu;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p1, p2, Ltmu;->be:Ltlc;

    .line 105
    .line 106
    iget p1, p2, Ltmu;->f:I

    .line 107
    .line 108
    const/high16 p3, 0x80000

    .line 109
    .line 110
    or-int/2addr p1, p3

    .line 111
    iput p1, p2, Ltmu;->f:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->b:Lnim;

    .line 114
    .line 115
    check-cast p1, Lnia;

    .line 116
    .line 117
    iget-wide v4, p1, Lnia;->c:J

    .line 118
    .line 119
    iget-wide v6, p1, Lnia;->d:J

    .line 120
    .line 121
    const/16 v3, 0x16a

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->p(Lwap;IJJ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final l(Ljava/lang/String;Ltml;)V
    .locals 6

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
    iget-object v1, p2, Ltml;->l:Ltpp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ltpp;->a:Ltpp;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Ltpp;->c:I

    .line 14
    .line 15
    invoke-static {v1}, La;->aA(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->o:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Llqm;->b(Landroid/content/Context;)Llqm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p2, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lwap;

    .line 43
    .line 44
    invoke-virtual {v5, p2}, Lwap;->w(Lwau;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Ltml;->l:Ltpp;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Ltpp;->a:Ltpp;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lwap;

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Lwap;->w(Lwau;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 78
    .line 79
    check-cast p2, Ltpp;

    .line 80
    .line 81
    iget v4, p2, Ltpp;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x8

    .line 84
    .line 85
    iput v4, p2, Ltpp;->b:I

    .line 86
    .line 87
    iput-boolean p1, p2, Ltpp;->f:Z

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Llqm;->f(Ljava/lang/String;)Lsvr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 100
    .line 101
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lwap;->t()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 111
    .line 112
    check-cast p2, Ltpp;

    .line 113
    .line 114
    iget v1, p2, Ltpp;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x10

    .line 117
    .line 118
    iput v1, p2, Ltpp;->b:I

    .line 119
    .line 120
    iput-boolean p1, p2, Ltpp;->g:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ltpp;

    .line 127
    .line 128
    iget-object p2, v5, Lwap;->b:Lwau;

    .line 129
    .line 130
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p2, v5, Lwap;->b:Lwau;

    .line 140
    .line 141
    check-cast p2, Ltml;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p1, p2, Ltml;->l:Ltpp;

    .line 147
    .line 148
    iget p1, p2, Ltml;->b:I

    .line 149
    .line 150
    or-int/lit16 p1, p1, 0x800

    .line 151
    .line 152
    iput p1, p2, Ltml;->b:I

    .line 153
    .line 154
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object p2, p1

    .line 159
    check-cast p2, Ltml;

    .line 160
    .line 161
    :cond_6
    :goto_0
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 162
    .line 163
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lwap;->t()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 173
    .line 174
    check-cast p1, Ltmu;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p2, p1, Ltmu;->at:Ltml;

    .line 180
    .line 181
    iget p2, p1, Ltmu;->e:I

    .line 182
    .line 183
    or-int/lit8 p2, p2, 0x20

    .line 184
    .line 185
    iput p2, p1, Ltmu;->e:I

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Lwap;

    .line 188
    .line 189
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ltmu;

    .line 194
    .line 195
    const/16 v0, 0xe4

    .line 196
    .line 197
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e(Ltmu;I)Luqc;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Lwap;->bk(Luqc;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final m(Luqn;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Lwap;

    .line 2
    .line 3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwap;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 15
    .line 16
    check-cast v1, Lusl;

    .line 17
    .line 18
    sget-object v2, Lusl;->a:Lusl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lusl;->c:Ltpq;

    .line 22
    .line 23
    iget v2, v1, Lusl;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    iput v2, v1, Lusl;->b:I

    .line 28
    .line 29
    iget-boolean v1, p1, Luqn;->d:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lwap;

    .line 35
    .line 36
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 48
    .line 49
    check-cast v1, Luso;

    .line 50
    .line 51
    sget-object v3, Luso;->a:Luso;

    .line 52
    .line 53
    iget v3, v1, Luso;->b:I

    .line 54
    .line 55
    or-int/2addr v3, v2

    .line 56
    iput v3, v1, Luso;->b:I

    .line 57
    .line 58
    iput-boolean v2, v1, Luso;->c:Z

    .line 59
    .line 60
    :cond_2
    iget-object v1, p1, Luqn;->k:Luqp;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Luqp;->a:Luqp;

    .line 65
    .line 66
    :cond_3
    iget-boolean v1, v1, Luqp;->c:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lwap;

    .line 71
    .line 72
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 73
    .line 74
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lwap;->t()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 84
    .line 85
    check-cast v1, Luso;

    .line 86
    .line 87
    sget-object v3, Luso;->a:Luso;

    .line 88
    .line 89
    iget v3, v1, Luso;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    iput v3, v1, Luso;->b:I

    .line 94
    .line 95
    iput-boolean v2, v1, Luso;->d:Z

    .line 96
    .line 97
    :cond_5
    iget-boolean v1, p1, Luqn;->F:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lwap;

    .line 102
    .line 103
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 104
    .line 105
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lwap;->t()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 115
    .line 116
    check-cast v1, Luso;

    .line 117
    .line 118
    sget-object v3, Luso;->a:Luso;

    .line 119
    .line 120
    iget v3, v1, Luso;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x8

    .line 123
    .line 124
    iput v3, v1, Luso;->b:I

    .line 125
    .line 126
    iput-boolean v2, v1, Luso;->f:Z

    .line 127
    .line 128
    :cond_7
    iget-boolean v1, p1, Luqn;->I:Z

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lwap;

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 137
    .line 138
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Lwap;->t()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 148
    .line 149
    check-cast p2, Luso;

    .line 150
    .line 151
    sget-object v1, Luso;->a:Luso;

    .line 152
    .line 153
    iget v1, p2, Luso;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x20

    .line 156
    .line 157
    iput v1, p2, Luso;->b:I

    .line 158
    .line 159
    iput-boolean v2, p2, Luso;->h:Z

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 163
    .line 164
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1}, Lwap;->t()V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 174
    .line 175
    check-cast p2, Luso;

    .line 176
    .line 177
    sget-object v1, Luso;->a:Luso;

    .line 178
    .line 179
    iget v1, p2, Luso;->b:I

    .line 180
    .line 181
    or-int/lit8 v1, v1, 0x10

    .line 182
    .line 183
    iput v1, p2, Luso;->b:I

    .line 184
    .line 185
    iput-boolean v2, p2, Luso;->g:Z

    .line 186
    .line 187
    :cond_b
    :goto_0
    iget-boolean p1, p1, Luqn;->G:Z

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lwap;

    .line 192
    .line 193
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 194
    .line 195
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Lwap;->t()V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 205
    .line 206
    check-cast p1, Luso;

    .line 207
    .line 208
    sget-object p2, Luso;->a:Luso;

    .line 209
    .line 210
    iget p2, p1, Luso;->b:I

    .line 211
    .line 212
    or-int/lit8 p2, p2, 0x4

    .line 213
    .line 214
    iput p2, p1, Luso;->b:I

    .line 215
    .line 216
    iput-boolean v2, p1, Luso;->e:Z

    .line 217
    .line 218
    :cond_d
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lwap;

    .line 219
    .line 220
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 221
    .line 222
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0}, Lwap;->t()V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 232
    .line 233
    check-cast p2, Lusl;

    .line 234
    .line 235
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Luso;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p1, p2, Lusl;->g:Luso;

    .line 245
    .line 246
    iget p1, p2, Lusl;->b:I

    .line 247
    .line 248
    or-int/lit8 p1, p1, 0x10

    .line 249
    .line 250
    iput p1, p2, Lusl;->b:I

    .line 251
    .line 252
    return-void
.end method

.method public final o(ILtnj;Ltni;IJI)V
    .locals 5

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
    sget-object v1, Ltnl;->a:Ltnl;

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
    check-cast v3, Ltnl;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, v3, Ltnl;->c:I

    .line 32
    .line 33
    iget p1, v3, Ltnl;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr p1, v4

    .line 37
    iput p1, v3, Ltnl;->b:I

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lwap;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 51
    .line 52
    check-cast p1, Ltnl;

    .line 53
    .line 54
    iput-object p2, p1, Ltnl;->e:Ltnj;

    .line 55
    .line 56
    iget p2, p1, Ltnl;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x4

    .line 59
    .line 60
    iput p2, p1, Ltnl;->b:I

    .line 61
    .line 62
    :cond_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 76
    .line 77
    check-cast p1, Ltnl;

    .line 78
    .line 79
    iput-object p3, p1, Ltnl;->d:Ltni;

    .line 80
    .line 81
    iget p2, p1, Ltnl;->b:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    iput p2, p1, Ltnl;->b:I

    .line 86
    .line 87
    :cond_4
    if-eq p4, v4, :cond_6

    .line 88
    .line 89
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 90
    .line 91
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lwap;->t()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 101
    .line 102
    check-cast p1, Ltnl;

    .line 103
    .line 104
    add-int/lit8 p4, p4, -0x1

    .line 105
    .line 106
    iput p4, p1, Ltnl;->f:I

    .line 107
    .line 108
    iget p2, p1, Ltnl;->b:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x8

    .line 111
    .line 112
    iput p2, p1, Ltnl;->b:I

    .line 113
    .line 114
    :cond_6
    const-wide/16 p1, 0x0

    .line 115
    .line 116
    cmp-long p1, p5, p1

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 121
    .line 122
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lwap;->t()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 132
    .line 133
    check-cast p1, Ltnl;

    .line 134
    .line 135
    iget p2, p1, Ltnl;->b:I

    .line 136
    .line 137
    or-int/lit8 p2, p2, 0x10

    .line 138
    .line 139
    iput p2, p1, Ltnl;->b:I

    .line 140
    .line 141
    iput-wide p5, p1, Ltnl;->g:J

    .line 142
    .line 143
    :cond_8
    if-eqz p7, :cond_a

    .line 144
    .line 145
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 146
    .line 147
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v1}, Lwap;->t()V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 157
    .line 158
    check-cast p1, Ltnl;

    .line 159
    .line 160
    add-int/lit8 p7, p7, -0x1

    .line 161
    .line 162
    iput p7, p1, Ltnl;->h:I

    .line 163
    .line 164
    iget p2, p1, Ltnl;->b:I

    .line 165
    .line 166
    or-int/lit8 p2, p2, 0x20

    .line 167
    .line 168
    iput p2, p1, Ltnl;->b:I

    .line 169
    .line 170
    :cond_a
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:I

    .line 171
    .line 172
    const/high16 p2, -0x80000000

    .line 173
    .line 174
    if-eq p1, p2, :cond_b

    .line 175
    .line 176
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_b
    const/4 p1, 0x0

    .line 182
    :goto_0
    if-eqz p1, :cond_e

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-long p2, p2

    .line 189
    iget-object p4, v1, Lwap;->b:Lwau;

    .line 190
    .line 191
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-nez p4, :cond_c

    .line 196
    .line 197
    invoke-virtual {v1}, Lwap;->t()V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-object p4, v1, Lwap;->b:Lwau;

    .line 201
    .line 202
    check-cast p4, Ltnl;

    .line 203
    .line 204
    iget p5, p4, Ltnl;->b:I

    .line 205
    .line 206
    or-int/lit8 p5, p5, 0x40

    .line 207
    .line 208
    iput p5, p4, Ltnl;->b:I

    .line 209
    .line 210
    iput-wide p2, p4, Ltnl;->i:J

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long p1, p1

    .line 217
    iget-object p3, v1, Lwap;->b:Lwau;

    .line 218
    .line 219
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-nez p3, :cond_d

    .line 224
    .line 225
    invoke-virtual {v1}, Lwap;->t()V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object p3, v1, Lwap;->b:Lwau;

    .line 229
    .line 230
    check-cast p3, Ltnl;

    .line 231
    .line 232
    iget p4, p3, Ltnl;->b:I

    .line 233
    .line 234
    or-int/lit16 p4, p4, 0x80

    .line 235
    .line 236
    iput p4, p3, Ltnl;->b:I

    .line 237
    .line 238
    iput-wide p1, p3, Ltnl;->j:J

    .line 239
    .line 240
    :cond_e
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 241
    .line 242
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, Lwap;->t()V

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 252
    .line 253
    check-cast p1, Ltmu;

    .line 254
    .line 255
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ltnl;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p2, p1, Ltmu;->Q:Ltnl;

    .line 265
    .line 266
    iget p2, p1, Ltmu;->c:I

    .line 267
    .line 268
    const/high16 p3, 0x10000000

    .line 269
    .line 270
    or-int/2addr p2, p3

    .line 271
    iput p2, p1, Ltmu;->c:I

    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->o:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {p1}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lnjw;->b:Ltpa;

    .line 280
    .line 281
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 282
    .line 283
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0}, Lwap;->t()V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 293
    .line 294
    check-cast p2, Ltmu;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object p1, p2, Ltmu;->D:Ltpa;

    .line 300
    .line 301
    iget p1, p2, Ltmu;->b:I

    .line 302
    .line 303
    const/high16 p3, 0x40000000    # 2.0f

    .line 304
    .line 305
    or-int/2addr p1, p3

    .line 306
    iput p1, p2, Ltmu;->b:I

    .line 307
    .line 308
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Lwap;

    .line 309
    .line 310
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Ltmu;

    .line 315
    .line 316
    const/16 p3, 0x6e

    .line 317
    .line 318
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e(Ltmu;I)Luqc;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, p2}, Lwap;->bk(Luqc;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
