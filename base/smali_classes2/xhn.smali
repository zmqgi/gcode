.class final Lxhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lxia;

.field final synthetic c:Ljava/util/concurrent/Future;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/concurrent/Future;

.field final synthetic f:Lxic;


# direct methods
.method public constructor <init>(Lxic;Ljava/util/Collection;Lxia;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxhn;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p3, p0, Lxhn;->b:Lxia;

    .line 4
    .line 5
    iput-object p4, p0, Lxhn;->c:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-boolean p5, p0, Lxhn;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lxhn;->e:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxhn;->f:Lxic;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxhn;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxia;

    .line 18
    .line 19
    iget-object v2, p0, Lxhn;->b:Lxia;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lxia;->a:Lxcf;

    .line 24
    .line 25
    sget-object v2, Lxic;->c:Lwyp;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lxcf;->c(Lwyp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lxhn;->c:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lxhn;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lxhn;->f:Lxic;

    .line 44
    .line 45
    iget-object v2, v0, Lxic;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v3, -0x80000000

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lxic;->h:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v2, Lxha;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, p0, v3}, Lxha;-><init>(Lxhn;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lxhn;->e:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lxhn;->f:Lxic;

    .line 74
    .line 75
    iget-object v1, v0, Lxic;->E:Lxfb;

    .line 76
    .line 77
    iget-object v1, v1, Lxfb;->b:Lxfp;

    .line 78
    .line 79
    iget-object v1, v1, Lxfp;->B:Lxfo;

    .line 80
    .line 81
    iget-object v2, v1, Lxfo;->a:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v3, v1, Lxfo;->b:Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lxfo;->b:Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v1, Lxfo;->c:Lwyp;

    .line 98
    .line 99
    new-instance v3, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Lxfo;->b:Ljava/util/Collection;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v1, v1, Lxfo;->d:Lxfp;

    .line 112
    .line 113
    iget-object v1, v1, Lxfp;->A:Lxdb;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lxdb;->q(Lwyp;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method
