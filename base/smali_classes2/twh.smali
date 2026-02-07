.class public final Ltwh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/Thread;

.field d:Lvyf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvyf;)V
    .locals 1

    .line 1
    sget-object v0, Ltwg;->a:Ltwg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltwh;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Ltwh;->d:Lvyf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltwh;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltwg;->b:Ltwg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Ltwh;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Ltwh;->d:Lvyf;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltwh;->c:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Ltwh;->d:Lvyf;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvyf;

    .line 28
    .line 29
    iget-object v0, v0, Lvyf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lxdf;

    .line 33
    .line 34
    iget-object v1, v1, Lxdf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Ltwh;->c:Ljava/lang/Thread;

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iput-object v2, p0, Ltwh;->d:Lvyf;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lxdf;

    .line 44
    .line 45
    iget-object v1, v1, Lxdf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lxdf;

    .line 51
    .line 52
    iput-object p1, v1, Lxdf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Ltwh;->a:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    check-cast v0, Lxdf;

    .line 63
    .line 64
    iput-object p1, v0, Lxdf;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Ltwh;->a:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v0, p0, Ltwh;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-object v2, p0, Ltwh;->a:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object p1, p0, Ltwh;->b:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v2, p0, Ltwh;->c:Ljava/lang/Thread;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    iput-object v2, p0, Ltwh;->c:Ljava/lang/Thread;

    .line 95
    .line 96
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltwh;->c:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltwh;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v2, p0, Ltwh;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lxdf;

    .line 25
    .line 26
    invoke-direct {v1}, Lxdf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lxdf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Ltwh;->d:Lvyf;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvyf;

    .line 38
    .line 39
    iput-object v1, v0, Lvyf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p0, Ltwh;->d:Lvyf;

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Ltwh;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v2, p0, Ltwh;->b:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v1, Lxdf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, v1, Lxdf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iput-object v2, v1, Lxdf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v1, Lxdf;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object v2, v1, Lxdf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iput-object v2, v1, Lxdf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    throw v0
.end method
