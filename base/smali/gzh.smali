.class public final Lgzh;
.super Lnib;
.source "PG"

# interfaces
.implements Lnil;
.implements Lloc;


# static fields
.field private static final d:Ltdy;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lnzi;

.field public c:I

.field private e:Lnim;

.field private final f:Lsur;

.field private g:Lnik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzh;->d:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnif;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lnib;-><init>(Lnif;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsur;

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lsur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgzh;->f:Lsur;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lgzh;->c:I

    .line 15
    .line 16
    iput-object p1, p0, Lgzh;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private final l()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzh;->e:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgzi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgzi;-><init>(Lgzh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgzh;->e:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgzh;->e:Lnim;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
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

.method public final c()Lswz;
    .locals 2

    .line 1
    new-instance v0, Lswx;

    .line 2
    .line 3
    invoke-direct {v0}, Lswx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgzl;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 56
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    sget-object p3, Llob;->c:Llob;

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lgzh;->f:Lsur;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsuv;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lgzg;

    .line 23
    .line 24
    iget-object v0, p0, Lgzh;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-wide v1, p3, Lgzg;->a:J

    .line 27
    .line 28
    iget-object v1, p3, Lgzg;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ": |null|"

    .line 39
    .line 40
    invoke-static {v0, v1}, La;->ci(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Lgzg;->c:Ltoz;

    .line 48
    .line 49
    const-string p3, "null"

    .line 50
    .line 51
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()Lnzi;
    .locals 2

    .line 1
    iget-object v0, p0, Lgzh;->b:Lnzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lnzi;->bL()Loaj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ltpe;->a:Ltpe;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Loaj;->m(Ltpe;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Loiq;->a:Loiq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Loaj;->l(Loiq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Loaj;->i()Lnzi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgzh;->l()Lnim;

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

.method public final g(Lnik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzh;->g:Lnik;

    .line 2
    .line 3
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PostCorrectionMetricsProcessor"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgzh;->l()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgzi;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ltoz;)V
    .locals 4

    .line 1
    sget-object v0, Lnrl;->a:Lnrl;

    .line 2
    .line 3
    sget-object v1, Ltmu;->a:Ltmu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 21
    .line 22
    check-cast v2, Ltmu;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Ltmu;->bc:Ltoz;

    .line 28
    .line 29
    iget p1, v2, Ltmu;->f:I

    .line 30
    .line 31
    const/high16 v3, 0x20000

    .line 32
    .line 33
    or-int/2addr p1, v3

    .line 34
    iput p1, v2, Ltmu;->f:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0x172

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object p1, v2, v3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    aput-object v1, v2, p1

    .line 54
    .line 55
    iget-object p1, p0, Lgzh;->g:Lnik;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Lnik;->i(Lnio;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p1, Lgzh;->d:Ltdy;

    .line 64
    .line 65
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ltdv;

    .line 70
    .line 71
    const/16 v0, 0x14c

    .line 72
    .line 73
    const-string v1, "PostCorrectionMetricsProcessor.java"

    .line 74
    .line 75
    const-string v2, "com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessor"

    .line 76
    .line 77
    const-string v3, "logMetricsInSitu"

    .line 78
    .line 79
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltdv;

    .line 84
    .line 85
    const-string v0, "metricsDelegate is not set."

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final k(ILnzi;)Lwap;
    .locals 6

    .line 1
    sget-object v0, Ltoz;->a:Ltoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltoz;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v2, Ltoz;->c:I

    .line 26
    .line 27
    iget p1, v2, Ltoz;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    or-int/2addr p1, v3

    .line 31
    iput p1, v2, Ltoz;->b:I

    .line 32
    .line 33
    iget-object p1, p2, Lnzi;->a:Ltpe;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ltoz;

    .line 48
    .line 49
    iget p1, p1, Ltpe;->v:I

    .line 50
    .line 51
    iput p1, v2, Ltoz;->d:I

    .line 52
    .line 53
    iget p1, v2, Ltoz;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, v2, Ltoz;->b:I

    .line 58
    .line 59
    iget-object p1, p2, Lnzi;->c:Loiq;

    .line 60
    .line 61
    iget p2, p1, Loiq;->b:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    move p2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move p2, v2

    .line 69
    :goto_0
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Ltoz;

    .line 82
    .line 83
    iget v5, v4, Ltoz;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    iput v5, v4, Ltoz;->b:I

    .line 88
    .line 89
    iput-boolean p2, v4, Ltoz;->e:Z

    .line 90
    .line 91
    iget p1, p1, Loiq;->c:I

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v3, v2

    .line 97
    :goto_1
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lwap;->t()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Ltoz;

    .line 110
    .line 111
    iget v1, p2, Ltoz;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    iput v1, p2, Ltoz;->b:I

    .line 116
    .line 117
    iput-boolean v3, p2, Ltoz;->f:Z

    .line 118
    .line 119
    iget p2, p0, Lgzh;->c:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lwap;->t()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 131
    .line 132
    check-cast p1, Ltoz;

    .line 133
    .line 134
    iget v1, p1, Ltoz;->b:I

    .line 135
    .line 136
    const/high16 v2, 0x20000

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    iput v1, p1, Ltoz;->b:I

    .line 140
    .line 141
    iput p2, p1, Ltoz;->r:I

    .line 142
    .line 143
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
