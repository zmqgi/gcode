.class public final Lqkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqkd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqkd;->c:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqkd;->d:Ljava/util/Queue;

    .line 20
    .line 21
    iput-object p1, p0, Lqkd;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqkd;->d:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lqkd;->c:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lqkd;->c:I

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    :try_start_1
    iget-object v3, p0, Lqkd;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v4, Ldeg;

    .line 28
    .line 29
    invoke-direct {v4, p0, v1, v2}, Ldeg;-><init>(Lqkd;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    sget v5, Lsmk;->a:I

    .line 33
    .line 34
    invoke-static {}, Lslp;->a()Lsmd;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lxsl;

    .line 39
    .line 40
    invoke-direct {v6}, Lxsl;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lwyt;

    .line 44
    .line 45
    invoke-direct {v7, v6, v5, v4, v0}, Lwyt;-><init>(Lxsl;Lsmd;Ljava/lang/Runnable;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "ThrottlingExecutor"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v4, v2, v5

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "%s: Task submission failed: %s"

    .line 63
    .line 64
    invoke-static {v3, v0, v2}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lqkd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_2
    iget v0, p0, Lqkd;->c:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iput v0, p0, Lqkd;->c:I

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqkd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lqkd;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lqkd;->d:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    add-int/2addr v1, v3

    .line 21
    iput v1, p0, Lqkd;->c:I

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v0, p0, Lqkd;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Ldeg;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v2}, Ldeg;-><init>(Lqkd;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    sget p1, Lsmk;->a:I

    .line 32
    .line 33
    invoke-static {}, Lslp;->a()Lsmd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lxsl;

    .line 38
    .line 39
    invoke-direct {v2}, Lxsl;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lwyt;

    .line 43
    .line 44
    invoke-direct {v4, v2, p1, v1, v3}, Lwyt;-><init>(Lxsl;Lsmd;Ljava/lang/Runnable;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object v1, p0, Lqkd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_2
    iget v0, p0, Lqkd;->c:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lqkd;->c:I

    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw p1

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    throw p1
.end method
