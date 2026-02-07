.class public Lfui;
.super Llvf;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lmlq;

.field public final c:Lnij;

.field public d:Lsvr;

.field public e:Z

.field private final f:Lmln;

.field private final g:Llxf;

.field private final h:Lnpq;

.field private final i:Lksy;

.field private final j:Lxkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfui;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmlq;Lnij;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfue;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfue;-><init>(Lfui;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfui;->f:Lmln;

    .line 10
    .line 11
    new-instance v0, Ledu;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfui;->g:Llxf;

    .line 19
    .line 20
    new-instance v4, Lfqh;

    .line 21
    .line 22
    invoke-direct {v4, p0, v1}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lfqh;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-direct {v5, p0, v0}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Loee;->a:Lnpp;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v0, Lnps;->a:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v2, Lnpr;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lfui;->h:Lnpq;

    .line 48
    .line 49
    sget v0, Lsvr;->d:I

    .line 50
    .line 51
    sget-object v0, Ltaw;->a:Lsvr;

    .line 52
    .line 53
    iput-object v0, p0, Lfui;->d:Lsvr;

    .line 54
    .line 55
    invoke-static {}, Lklw;->c()Lklr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f1404a7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lklr;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0805f3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lklr;->h(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f14046e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lklr;->j(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lklr;->g(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ledi;

    .line 85
    .line 86
    const/16 v2, 0x12

    .line 87
    .line 88
    invoke-direct {v1, p0, p3, v2}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lfud;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, p1, v2}, Lfud;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lklr;->i:Lklv;

    .line 101
    .line 102
    invoke-virtual {v0}, Lklr;->o()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lxkl;

    .line 110
    .line 111
    iget-object v1, p1, Lklw;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Lltz;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v4}, Lltz;-><init>([B)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-virtual {v3, v4, p1}, Lltz;->a(ILklw;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2, v1, v3}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lfui;->j:Lxkl;

    .line 127
    .line 128
    iput-object p2, p0, Lfui;->b:Lmlq;

    .line 129
    .line 130
    new-instance p1, Lfuh;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lfuh;-><init>(Lfui;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lfui;->i:Lksy;

    .line 136
    .line 137
    iput-object p3, p0, Lfui;->c:Lnij;

    .line 138
    .line 139
    return-void
.end method

.method public static c(Ljava/util/List;)Lsvr;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfmz;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lfmz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lsvr;->d:I

    .line 16
    .line 17
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsvr;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v8, v0

    .line 28
    sget-object v0, Lfui;->a:Ltdy;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v6, 0x157

    .line 35
    .line 36
    const-string v7, "HandwritingPromoExtension.java"

    .line 37
    .line 38
    const-string v2, "Failed to parse handwriting promo enabled language tag list: %s."

    .line 39
    .line 40
    const-string v4, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension"

    .line 41
    .line 42
    const-string v5, "parseLanguageTags"

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget p0, Lsvr;->d:I

    .line 49
    .line 50
    sget-object p0, Ltaw;->a:Lsvr;

    .line 51
    .line 52
    return-object p0
.end method

.method public static e(Lozl;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "handwriting_promo_last_used_time_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lozl;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lfui;->e(Lozl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lbwv;->h(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lfui;->j:Lxkl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxkl;->f(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lfui;->c:Lnij;

    .line 14
    .line 15
    sget-object v0, Lfuk;->a:Lfuk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final gS()V
    .locals 2

    .line 1
    sget-object v0, Lfuj;->a:Llya;

    .line 2
    .line 3
    iget-object v1, p0, Lfui;->g:Llxf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llya;->k(Llxf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfui;->f:Lmln;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmln;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfui;->i:Lksy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lksy;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfui;->h:Lnpq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnpq;->f()V

    .line 21
    .line 22
    .line 23
    sget v0, Lsvr;->d:I

    .line 24
    .line 25
    sget-object v0, Ltaw;->a:Lsvr;

    .line 26
    .line 27
    iput-object v0, p0, Lfui;->d:Lsvr;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lfui;->e:Z

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lfui;->n(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gT()V
    .locals 2

    .line 1
    sget-object v0, Lfuj;->a:Llya;

    .line 2
    .line 3
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwfb;

    .line 8
    .line 9
    iget-object v1, v1, Lwfb;->b:Lwbk;

    .line 10
    .line 11
    invoke-static {v1}, Lfui;->c(Ljava/util/List;)Lsvr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lfui;->d:Lsvr;

    .line 16
    .line 17
    iget-object v1, p0, Lfui;->i:Lksy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lksy;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfui;->g:Llxf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llya;->i(Llxf;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfui;->f:Lmln;

    .line 28
    .line 29
    sget-object v1, Llec;->b:Llec;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfui;->h:Lnpq;

    .line 35
    .line 36
    sget-object v1, Ltvy;->a:Ltvy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfui;->m()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Llvf;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfui;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Llvf;->t:Lmlp;

    .line 7
    .line 8
    iget-object v2, p0, Lfui;->d:Lsvr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "handwriting"

    .line 14
    .line 15
    invoke-interface {v0}, Lmlp;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Lmlp;->h()Lozl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lozl;->h(Ljava/util/Collection;)Lozl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lfui;->e(Lozl;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lnxf;->I(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v4, v2, v4

    .line 60
    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v4, v2

    .line 72
    sget-object v2, Lfuj;->c:Llxg;

    .line 73
    .line 74
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long v2, v4, v2

    .line 93
    .line 94
    if-ltz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lqep;->c(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lfui;->n(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfui;->m()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
