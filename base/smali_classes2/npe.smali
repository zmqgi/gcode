.class public final Lnpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# static fields
.field static final a:Llxg;

.field static final b:Llxg;

.field private static final c:J

.field private static final d:Ljava/lang/Object;

.field private static e:Lykx;

.field private static f:Lmpy;


# instance fields
.field private final g:Lnoe;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/content/Context;

.field private j:Lykx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "http_client_shutdown_on_finish_input"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lnpe;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "http_client_shutdown_on_finish_input_view"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnpe;->b:Llxg;

    .line 17
    .line 18
    sget-object v0, Lkws;->f:Lkws;

    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lkws;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lnpe;->c:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lnpe;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnoe;)V
    .locals 1

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->c:Ltxg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpe;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lnpe;->g:Lnoe;

    .line 13
    .line 14
    iput-object v0, p0, Lnpe;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnpe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    sput-object v1, Lnpe;->f:Lmpy;

    .line 13
    .line 14
    sget-object v2, Lnpe;->e:Lykx;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v3, v2, Lykx;->c:Lykm;

    .line 19
    .line 20
    invoke-virtual {v3}, Lykm;->b()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lykx;->A:Lvuc;

    .line 28
    .line 29
    iget-object v3, v3, Lvuc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lymj;

    .line 33
    .line 34
    iget-object v4, v4, Lymj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lymh;

    .line 58
    .line 59
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v6, v5, Lymh;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lymh;->k()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lymh;->a()Ljava/net/Socket;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v6, v1

    .line 83
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-static {v6}, Lylj;->r(Ljava/net/Socket;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v5

    .line 92
    throw v1

    .line 93
    :cond_2
    move-object v4, v3

    .line 94
    check-cast v4, Lymj;

    .line 95
    .line 96
    iget-object v4, v4, Lymj;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    .line 100
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    check-cast v3, Lymj;

    .line 107
    .line 108
    iget-object v3, v3, Lymj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lylv;

    .line 111
    .line 112
    invoke-virtual {v3}, Lylv;->a()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, v2, Lykx;->j:Lyka;

    .line 116
    .line 117
    invoke-static {v2}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lnpe;->e:Lykx;

    .line 121
    .line 122
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw v1
.end method

.method private final d()Lykx;
    .locals 6

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnpe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lnpe;->e:Lykx;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lykw;

    .line 16
    .line 17
    invoke-direct {v1}, Lykw;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, p0, Lnpe;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "okhttp3_cache"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lyka;

    .line 34
    .line 35
    sget-wide v4, Lnpe;->c:J

    .line 36
    .line 37
    invoke-direct {v3, v2, v4, v5}, Lyka;-><init>(Ljava/io/File;J)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lykw;->h:Lyka;

    .line 41
    .line 42
    new-instance v2, Lykm;

    .line 43
    .line 44
    invoke-direct {v2}, Lykm;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lykm;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iput v3, v2, Lykm;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    monitor-exit v2

    .line 57
    invoke-virtual {v2}, Lykm;->f()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lykw;->a:Lykm;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v1, Lykw;->f:Z

    .line 64
    .line 65
    iput-boolean v2, v1, Lykw;->d:Z

    .line 66
    .line 67
    new-instance v2, Lnpd;

    .line 68
    .line 69
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Lnpd;-><init>(Ljavax/net/SocketFactory;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lykw;->m:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, v1, Lykw;->z:Lvuh;

    .line 86
    .line 87
    :cond_0
    iput-object v2, v1, Lykw;->m:Ljavax/net/SocketFactory;

    .line 88
    .line 89
    new-instance v2, Lykx;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lykx;-><init>(Lykw;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lnpe;->e:Lykx;

    .line 95
    .line 96
    new-instance v1, Lnpc;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lnpc;-><init>(Lnpe;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lnpe;->h:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lnpe;->f:Lmpy;

    .line 107
    .line 108
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v2

    .line 119
    throw v1

    .line 120
    :cond_1
    const-string v1, "max < 1: "

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v2, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    new-instance v0, Lykw;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lykw;-><init>(Lykx;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lykx;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lykx;-><init>(Lykw;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw v1
.end method


# virtual methods
.method public final b()Lykx;
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnpe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lnpe;->j:Lykx;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lnpe;->d()Lykx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lnpe;->j:Lykx;

    .line 20
    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v1, Lykx;->j:Lyka;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v2, Lyka;->a:Lylr;

    .line 34
    .line 35
    invoke-virtual {v2}, Lylr;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lykx;->c:Lykm;

    .line 42
    .line 43
    invoke-virtual {v1}, Lykm;->b()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lnpe;->d()Lykx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lnpe;->j:Lykx;

    .line 58
    .line 59
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v1, p0, Lnpe;->j:Lykx;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Client must have a cache"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnpe;->b()Lykx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
