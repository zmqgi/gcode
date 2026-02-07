.class public final Lepp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static volatile e:Lepp;


# instance fields
.field public final b:Lerq;

.field public final c:Lndm;

.field public final d:Leoz;

.field private final f:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lepp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lerq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    .line 10
    iput-object v0, p0, Lepp;->f:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lepp;->b:Lerq;

    .line 13
    .line 14
    new-instance p2, Leoz;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Leoz;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lepp;->d:Leoz;

    .line 20
    .line 21
    invoke-static {p1}, Lndm;->a(Landroid/content/Context;)Lndm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lepp;->c:Lndm;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lepp;
    .locals 3

    .line 1
    sget-object v0, Lepp;->e:Lepp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lepp;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lepp;->e:Lepp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lepp;

    .line 13
    .line 14
    invoke-static {p0}, Lerq;->b(Landroid/content/Context;)Lerq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p0, v2}, Lepp;-><init>(Landroid/content/Context;Lerq;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lepp;->e:Lepp;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Leqv;->a:Leqv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Leeq;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lecv;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lecv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;I)Lepr;
    .locals 8

    .line 1
    sget v0, Lnig;->a:I

    .line 2
    .line 3
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lnij;

    .line 11
    .line 12
    new-instance v4, Lerb;

    .line 13
    .line 14
    iget-object v2, p0, Lepp;->f:Landroid/app/Application;

    .line 15
    .line 16
    invoke-direct {v4, v2, v5, p2}, Lerb;-><init>(Landroid/content/Context;Lnij;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lepr;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, p1

    .line 26
    move v7, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lepr;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lerb;Lnij;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lepp;->b:Lerq;

    .line 2
    .line 3
    iget-object v1, v0, Lerq;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const-string v5, "bundled_delight"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lerq;->h:Ltff;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltfb;

    .line 27
    .line 28
    const/16 v6, 0x290

    .line 29
    .line 30
    const-string v7, "SuperDelightManager.java"

    .line 31
    .line 32
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 33
    .line 34
    const-string v9, "syncBundledLanguageModels"

    .line 35
    .line 36
    invoke-interface {v1, v8, v9, v6, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltfb;

    .line 41
    .line 42
    const-string v6, "syncBundledLanguageModels(): clearing bundled_delight selection"

    .line 43
    .line 44
    invoke-interface {v1, v6}, Ltfb;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lerq;->j:Lemf;

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lemf;->d(Ljava/lang/String;)Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Ltwy;->a:Ltxc;

    .line 55
    .line 56
    :goto_0
    new-instance v6, Lero;

    .line 57
    .line 58
    invoke-direct {v6, v0, v4, v2, v3}, Lero;-><init>(Lerq;ZJ)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lerq;->n:Ltxf;

    .line 62
    .line 63
    sget v3, Ltvc;->c:I

    .line 64
    .line 65
    new-instance v3, Ltva;

    .line 66
    .line 67
    invoke-direct {v3, v1, v6}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v3, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ldah;->r(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Lerg; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    sget-object v2, Lqtq;->a:Lqtq;

    .line 86
    .line 87
    new-instance v2, Lskt;

    .line 88
    .line 89
    invoke-direct {v2}, Lskt;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "enabledLocales"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v1}, Lskt;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lskt;->g()Lqtq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ldtg;

    .line 102
    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    invoke-direct {v2, v0, v1, v4}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lerq;->n:Ltxf;

    .line 109
    .line 110
    new-instance v4, Ltva;

    .line 111
    .line 112
    invoke-direct {v4, v3, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v3, v4, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, Lerq;->d(Ltxc;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_1
    new-instance v0, Ledn;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lepp;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ltvy;->a:Ltvy;

    .line 138
    .line 139
    new-instance v2, Ltwp;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, v4, v0, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lepp;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x62

    .line 10
    .line 11
    const-string v2, "LmManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 14
    .line 15
    const-string v4, "asyncUpdateEnabledLanguageModels"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "asyncUpdateEnabledLanguageModels()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lepp;->b:Lerq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lerq;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lepp;->f:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {v0}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "delight"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llmh;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
