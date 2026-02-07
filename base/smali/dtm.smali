.class public abstract Ldtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Ltxq;

.field final synthetic c:Ldto;

.field protected d:Ldlj;


# direct methods
.method public constructor <init>(Ldto;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtm;->c:Ldto;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldtm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ldlj;

    .line 17
    .line 18
    invoke-direct {p1}, Ldlj;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldtm;->d:Ldlj;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldtm;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ldsx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldtm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldtm;->b:Ltxq;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ltxq;->o(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Ldtm;->c:Ldto;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldto;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldtm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ltxq;

    .line 5
    .line 6
    invoke-direct {v1}, Ltxq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ldtm;->b:Ltxq;

    .line 10
    .line 11
    new-instance v1, Ldlj;

    .line 12
    .line 13
    invoke-direct {v1}, Ldlj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldtm;->d:Ldlj;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldtm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldtm;->b:Ltxq;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ltxq;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ldtm;->b:Ltxq;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltxq;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ldtm;->c:Ldto;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldto;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Ldtm;->b:Ltxq;

    .line 31
    .line 32
    invoke-static {v2}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldsr;

    .line 37
    .line 38
    iget-object v2, v2, Ldsr;->a:Ldrk;

    .line 39
    .line 40
    iget-object v2, v2, Ldre;->a:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    :goto_0
    :try_start_2
    sget-object v2, Ldto;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "Failed to get service for unbind, unable to call unlinkToDeath. Cause: "

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v1

    .line 59
    sget-object v2, Ldto;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "Attempted to unlink a death recipient that was not registered. This is safe to ignore."

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v1, Ldto;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "Service context future was cancelled, no need to unlinkToDeath."

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object v1, p0, Ldtm;->c:Ldto;

    .line 75
    .line 76
    iget-object v1, v1, Ldto;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ldtm;->d:Ldlj;

    .line 82
    .line 83
    invoke-virtual {v1}, Ldlj;->h()V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v1
.end method

.method protected final e(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldtm;->c:Ldto;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldto;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, 0x41

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, Ldto;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(Ldrk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldtm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldtm;->b:Ltxq;

    .line 5
    .line 6
    iget-object v2, p0, Ldtm;->d:Ldlj;

    .line 7
    .line 8
    new-instance v3, Ldsr;

    .line 9
    .line 10
    invoke-direct {v3, p1, v2}, Ldsr;-><init>(Ldrk;Ldlj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldtm;->c:Ldto;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldto;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object p1, p1, Ldre;->a:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    const-string v1, "AICore service died before linking death recipient."

    .line 33
    .line 34
    new-instance v2, Ldsx;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v2, v3, v4, v1, p1}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ldtm;->b(Ldsx;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    new-instance p1, Ldsx;

    .line 2
    .line 3
    const-string v0, "AiCore service binding died."

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x25b

    .line 8
    .line 9
    invoke-direct {p1, v2, v3, v0, v1}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldtm;->b(Ldsx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    new-instance p1, Ldsx;

    .line 2
    .line 3
    const-string v0, "AiCore service returns null on binding."

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x25d

    .line 8
    .line 9
    invoke-direct {p1, v2, v3, v0, v1}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldtm;->b(Ldsx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ldtm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ldtm;->d:Ldlj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldlj;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldtm;->b:Ltxq;

    .line 10
    .line 11
    const-string v1, "AiCore service disconnected."

    .line 12
    .line 13
    new-instance v2, Ldsx;

    .line 14
    .line 15
    const/16 v3, 0x25a

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v2, v5, v3, v1, v4}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ltxq;->o(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldtm;->c()V

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method
