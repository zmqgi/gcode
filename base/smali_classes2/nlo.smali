.class public final Lnlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnij;

.field public final c:Lnlj;

.field public final d:Lnkz;

.field volatile e:Z

.field private f:Ltxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;Lnlj;Lnkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnlo;->b:Lnij;

    .line 7
    .line 8
    iput-object p3, p0, Lnlo;->c:Lnlj;

    .line 9
    .line 10
    iput-object p4, p0, Lnlo;->d:Lnkz;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lnlo;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lnky;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnlo;->f:Ltxd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltxd;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lnlo;->f:Ltxd;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "Future was expected to be done: %s"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnky;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v8, v0

    .line 33
    :try_start_2
    sget-object v0, Lnlw;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lsox;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, Lsox;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnlo;->c:Lnlj;

    .line 53
    .line 54
    const-string v2, "moduleDef"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    .line 60
    .line 61
    const-string v5, "getModuleObject"

    .line 62
    .line 63
    const-string v2, "Failed to get module from moduleFuture: %s"

    .line 64
    .line 65
    const-string v7, "ModuleManager.java"

    .line 66
    .line 67
    const/16 v6, 0x2fb

    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit p0

    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw v0
.end method

.method final b()Lnky;
    .locals 9

    .line 1
    sget-object v0, Ltvy;->a:Ltvy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnlo;->d(Ljava/util/concurrent/Executor;)Ltxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v7, "ModuleManager.java"

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Ltxd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnky;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v8, v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lnlw;->a:Ltdy;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Task interrupted: %s"

    .line 36
    .line 37
    const/16 v6, 0x30f

    .line 38
    .line 39
    const-string v4, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    .line 40
    .line 41
    const-string v5, "loadModule"

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception v0

    .line 51
    :goto_0
    move-object v8, v0

    .line 52
    sget-object v0, Lnlw;->a:Ltdy;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Failed to get module from moduleFuture: %s"

    .line 59
    .line 60
    const/16 v6, 0x30c

    .line 61
    .line 62
    const-string v4, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    .line 63
    .line 64
    const-string v5, "loadModule"

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-static/range {v1 .. v8}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Loom;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlo;->c:Lnlj;

    .line 2
    .line 3
    iget-object v0, v0, Lnlj;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lpkf;->an(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Loom;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Loom;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method final d(Ljava/util/concurrent/Executor;)Ltxd;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnlo;->f:Ltxd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llqh;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltxd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ltxd;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ligc;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ligc;-><init>(Lnlo;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ltvy;->a:Ltvy;

    .line 26
    .line 27
    new-instance v3, Ltwp;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v0, v4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lnlo;->f:Ltxd;

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnlo;->e:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnlo;->f:Ltxd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lnlo;->f:Ltxd;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lnln;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lnln;-><init>(Lnlo;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltvy;->a:Ltvy;

    .line 18
    .line 19
    new-instance v3, Ltwp;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v2, v4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "moduleDef"

    .line 6
    .line 7
    iget-object v2, p0, Lnlo;->c:Lnlj;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "module"

    .line 13
    .line 14
    invoke-virtual {p0}, Lnlo;->a()Lnky;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isModuleAvailable"

    .line 22
    .line 23
    iget-boolean v2, p0, Lnlo;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
