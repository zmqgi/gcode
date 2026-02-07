.class public final Ljku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljkm;

.field public final c:Ljkg;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lpul;

.field private final f:Ljava/lang/String;

.field private final g:Ljkf;

.field private h:Ljjt;

.field private final i:Lndg;


# direct methods
.method public constructor <init>(Lpul;Ljava/util/concurrent/Executor;Ljkm;Ljava/lang/String;Ljkg;Ljkf;Lndg;Ljjt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljku;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Ljku;->e:Lpul;

    .line 13
    .line 14
    iput-object p2, p0, Ljku;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Ljku;->b:Ljkm;

    .line 17
    .line 18
    iput-object p4, p0, Ljku;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Ljku;->c:Ljkg;

    .line 21
    .line 22
    iput-object p6, p0, Ljku;->g:Ljkf;

    .line 23
    .line 24
    iput-object p7, p0, Ljku;->i:Lndg;

    .line 25
    .line 26
    iput-object p8, p0, Ljku;->h:Ljjt;

    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized c(Ljava/util/Map;)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljku;->h:Ljjt;

    .line 3
    .line 4
    invoke-static {v0}, Ljku;->e(Ljjt;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Ljku;->h:Ljjt;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljjt;->h(Ljava/util/Map;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_2
    const-string p1, "Received null response on snapshot"

    .line 21
    .line 22
    new-instance v0, Ljdl;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "Failed to get a snapshot"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljpo;->l(Landroid/os/RemoteException;Ljava/lang/String;)Ljdl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "The handle object on the module side is unreachable"

    .line 44
    .line 45
    new-instance v0, Ljdl;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method private final declared-synchronized d(Ljgt;Ljkf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljku;->c:Ljkg;

    .line 3
    .line 4
    iget-boolean v1, v0, Ljkg;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ljku;->h:Ljjt;

    .line 10
    .line 11
    invoke-static {v1}, Ljku;->e(Ljjt;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Ljke;->b:Ljke;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p2, v2, v1}, Ljkf;->c(ILjke;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljku;->e:Lpul;

    .line 24
    .line 25
    iget-object v2, p0, Ljku;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpul;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v2, v0, v1, p2}, Ljre;->b(Ljgt;Ljava/lang/String;Ljkg;ILjkf;)Ljkr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Ljkr;->a:Ljjt;

    .line 36
    .line 37
    iput-object p1, p0, Ljku;->h:Ljjt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method private static e(Ljjt;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ldre;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljku;->h:Ljjt;

    .line 3
    .line 4
    invoke-static {v0}, Ljku;->e(Ljjt;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DGInternalHandle"

    .line 11
    .line 12
    const-string v1, "The handle object on the module side is unreachable for close"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljku;->h:Ljjt;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljjt;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Error while closing the handle: "

    .line 35
    .line 36
    const-string v2, "DGInternalHandle"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ljku;->h:Ljjt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized b(Ljgt;Ljava/util/Map;)Ljod;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljku;->g:Ljkf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljkf;->a()Ljkf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Ljku;->d(Ljgt;Ljkf;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljke;->b:Ljke;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljkf;->c(ILjke;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ljku;->i:Lndg;

    .line 19
    .line 20
    invoke-virtual {v2}, Lndg;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lndg;->i()Ljkh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljkh;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "_seigd"

    .line 40
    .line 41
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    :cond_0
    invoke-direct {p0, p2}, Ljku;->c(Ljava/util/Map;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljkf;->c(ILjke;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Ljgi;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljkf;->b()Lsnk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, p2, v0}, Ljjg;->f(Landroid/content/Context;[BLsnk;)Lsnl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljod;

    .line 65
    .line 66
    invoke-static {p1}, Ljjg;->g(Lsnl;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljod;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljku;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DGInternalHandle"

    .line 11
    .line 12
    const-string v1, "Handle is already closed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ljku;->e:Lpul;

    .line 19
    .line 20
    new-instance v2, Ljks;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljks;-><init>(Ljku;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v3, v4, v2}, Lpul;->i(IILjkj;)Ljzs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lvck;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lvck;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljzs;->m(Ljzn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
