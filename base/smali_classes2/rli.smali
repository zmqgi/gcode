.class public final Lrli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lspv;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lrli;

.field private static volatile k:Lrli;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lspv;

.field public final e:Lroe;

.field public final f:Lspv;

.field public final g:Lrns;

.field public final h:Lvpu;

.field private final l:Lspv;

.field private final m:Lspv;

.field private final n:Lspv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrli;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lrli;->j:Lrli;

    .line 17
    .line 18
    sput-object v0, Lrli;->k:Lrli;

    .line 19
    .line 20
    new-instance v0, Lrlg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lrlg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrli;->b:Lspv;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lspv;Lspv;Lspv;Lspv;Lspv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvpu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvpu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrli;->h:Lvpu;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lsae;->N(Lspv;)Lspv;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Lsae;->N(Lspv;)Lspv;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lrdc;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-direct {v0, p4, v1}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5}, Lsae;->N(Lspv;)Lspv;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p6}, Lsae;->N(Lspv;)Lspv;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iput-object p1, p0, Lrli;->c:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lrli;->l:Lspv;

    .line 64
    .line 65
    iput-object p3, p0, Lrli;->m:Lspv;

    .line 66
    .line 67
    iput-object p4, p0, Lrli;->d:Lspv;

    .line 68
    .line 69
    iput-object p5, p0, Lrli;->n:Lspv;

    .line 70
    .line 71
    new-instance v0, Lroe;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p5, p3}, Lroe;-><init>(Landroid/content/Context;Lspv;Lspv;Lspv;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lrli;->e:Lroe;

    .line 77
    .line 78
    iput-object p6, p0, Lrli;->f:Lspv;

    .line 79
    .line 80
    new-instance p5, Lrns;

    .line 81
    .line 82
    invoke-direct {p5, p1, p2, p4, p3}, Lrns;-><init>(Landroid/content/Context;Lspv;Lspv;Lspv;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, Lrli;->g:Lrns;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;)Lrli;
    .locals 7

    .line 1
    sget-object v0, Lrli;->j:Lrli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lrlh;

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getApplicationContext(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v3, v2, Lwqh;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :try_start_1
    check-cast v2, Lwqh;

    .line 34
    .line 35
    invoke-interface {v2}, Lwqh;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lxsb;->f()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_2
    check-cast v1, Lrlh;

    .line 49
    .line 50
    invoke-interface {v1}, Lrlh;->x()Lsoy;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v3, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :catch_1
    move v1, v0

    .line 88
    :goto_0
    sget-object v2, Lrli;->i:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_3
    sget-object v3, Lrli;->j:Lrli;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object p0, Lrli;->j:Lrli;

    .line 96
    .line 97
    monitor-exit v2

    .line 98
    return-object p0

    .line 99
    :cond_4
    sget-object v3, Lsnq;->a:Lsnq;

    .line 100
    .line 101
    instance-of v4, p0, Lrlh;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Lrlh;

    .line 107
    .line 108
    invoke-interface {v3}, Lrlh;->x()Lsoy;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_5
    new-instance v5, Lrdc;

    .line 113
    .line 114
    const/16 v6, 0xe

    .line 115
    .line 116
    invoke-direct {v5, p0, v6}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lsoy;->c(Lspv;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lrli;

    .line 124
    .line 125
    sput-object p0, Lrli;->j:Lrli;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 132
    .line 133
    invoke-virtual {p0}, Lrli;->b()Ltxg;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, v3, v4, v0}, Lrok;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    monitor-exit v2

    .line 145
    return-object p0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lrli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Lrli;->d()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    sget-object v0, Lrli;->b:Lspv;

    .line 21
    .line 22
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "context.getApplicationContext() yielded NullPointerException"

    .line 32
    .line 33
    invoke-static {p0, v0, v2, v1}, Lrok;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lrli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v0, p0}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lrlk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lrli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrlk;->b:Lrlj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lrlj;

    .line 18
    .line 19
    invoke-direct {v0}, Lrlj;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrlk;->b:Lrlj;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final b()Ltxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrli;->l:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltxg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lubc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrli;->n:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lubc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljay;
    .locals 1

    .line 1
    iget-object v0, p0, Lrli;->m:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljay;

    .line 8
    .line 9
    return-object v0
.end method
