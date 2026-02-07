.class public final Lymf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lykx;

.field public final b:Lyla;

.field public final c:Lymj;

.field public final d:Lykp;

.field public final e:Lyme;

.field public f:Lymb;

.field public g:Lymh;

.field public h:Z

.field public i:Z

.field public j:Z

.field public volatile k:Z

.field public volatile l:Lymh;

.field public m:Lyqw;

.field public volatile n:Lyqw;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lykx;Lyla;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymf;->a:Lykx;

    .line 5
    .line 6
    iput-object p2, p0, Lymf;->b:Lyla;

    .line 7
    .line 8
    iget-object p2, p1, Lykx;->A:Lvuc;

    .line 9
    .line 10
    iget-object p2, p2, Lvuc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lymj;

    .line 13
    .line 14
    iput-object p2, p0, Lymf;->c:Lymj;

    .line 15
    .line 16
    iget-object p1, p1, Lykx;->z:Lypc;

    .line 17
    .line 18
    iget-object p1, p1, Lypc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p2, Lylj;->a:[B

    .line 21
    .line 22
    check-cast p1, Lykp;

    .line 23
    .line 24
    iput-object p1, p0, Lymf;->d:Lykp;

    .line 25
    .line 26
    new-instance p1, Lyme;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lyme;-><init>(Lymf;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p2}, Lyrh;->n(JLjava/util/concurrent/TimeUnit;)Lyrh;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lymf;->e:Lyme;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lymf;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lymf;->j:Z

    .line 49
    .line 50
    return-void
.end method

.method private final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lylj;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lymf;->g:Lymh;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lymf;->c()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lymf;->g:Lymh;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lylj;->r(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Check failed."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lymf;->e:Lyme;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyqd;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 48
    .line 49
    const-string v1, "timeout"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lxsb;->f()V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string p1, "ioe"

    .line 69
    .line 70
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_6
    return-object v0
.end method

.method private final l()V
    .locals 1

    .line 1
    sget-object v0, Lyox;->b:Lyox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyox;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lymf;->p:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lymf;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lymf;->j:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lymf;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lymf;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lymf;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lymf;->b:Lyla;

    .line 2
    .line 3
    iget-object v0, v0, Lyla;->a:Lykt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lykt;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lymf;->g:Lymh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxsb;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v1, Lylj;->a:[B

    .line 9
    .line 10
    iget-object v1, v0, Lymh;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/ref/Reference;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v3, v5

    .line 45
    :goto_1
    if-eq v3, v5, :cond_7

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lymf;->g:Lymh;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v0, Lymh;->m:J

    .line 64
    .line 65
    iget-object v1, p0, Lymf;->c:Lymj;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v3, "connection"

    .line 70
    .line 71
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v3, v0, Lymh;->i:Z

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, Lymj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v1, Lymj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lylt;

    .line 83
    .line 84
    check-cast v0, Lylv;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lylv;->f(Lylt;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v0}, Lymh;->k()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lymj;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v1, v1, Lymj;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lylv;

    .line 109
    .line 110
    invoke-virtual {v1}, Lylv;->a()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lymh;->a()Ljava/net/Socket;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_2
    return-object v2

    .line 119
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Check failed."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lymf;

    .line 2
    .line 3
    iget-object v1, p0, Lymf;->a:Lykx;

    .line 4
    .line 5
    iget-object v2, p0, Lymf;->b:Lyla;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lymf;-><init>(Lykx;Lyla;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lyld;
    .locals 3

    .line 1
    iget-object v0, p0, Lymf;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lymf;->e:Lyme;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyqd;->e()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lymf;->l()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lymf;->a:Lykx;

    .line 20
    .line 21
    iget-object v0, v0, Lykx;->c:Lykm;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lykm;->c(Lymf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lymf;->e()Lyld;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lymf;->a:Lykx;

    .line 31
    .line 32
    iget-object v1, v1, Lykx;->c:Lykm;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lykm;->e(Lymf;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lymf;->a:Lykx;

    .line 40
    .line 41
    iget-object v1, v1, Lykx;->c:Lykm;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lykm;->e(Lymf;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Already Executed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final e()Lyld;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lymf;->a:Lykx;

    .line 7
    .line 8
    iget-object v1, v0, Lykx;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lymv;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lymv;-><init>(Lykx;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lymn;

    .line 22
    .line 23
    iget-object v3, v0, Lykx;->i:Lykl;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lymn;-><init>(Lykl;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lyll;

    .line 32
    .line 33
    iget-object v3, v0, Lykx;->j:Lyka;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lyll;-><init>(Lyka;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Lyly;->a:Lyly;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lykx;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lymo;

    .line 52
    .line 53
    invoke-direct {v1}, Lymo;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    new-instance v0, Lymt;

    .line 61
    .line 62
    iget-object v5, p0, Lymf;->b:Lyla;

    .line 63
    .line 64
    iget v6, v1, Lykx;->w:I

    .line 65
    .line 66
    iget v7, v1, Lykx;->x:I

    .line 67
    .line 68
    iget v8, v1, Lykx;->y:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v8}, Lymt;-><init>(Lymf;Ljava/util/List;ILyqw;Lyla;III)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v0, v5}, Lymt;->a(Lyla;)Lyld;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v2, p0, Lymf;->k:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lymf;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    :try_start_1
    invoke-static {v0}, Lylj;->q(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v2, "Canceled"

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    invoke-virtual {p0, v0}, Lymf;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {v2}, Lxsb;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    const/4 v2, 0x1

    .line 118
    :goto_0
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lymf;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    :cond_2
    throw v0
.end method

.method public final f(Lymh;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "connection"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lylj;->a:[B

    .line 9
    .line 10
    iget-object v0, p0, Lymf;->g:Lymh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lymf;->g:Lymh;

    .line 15
    .line 16
    iget-object p1, p1, Lymh;->l:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lymd;

    .line 19
    .line 20
    iget-object v1, p0, Lymf;->p:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lymd;-><init>(Lymf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lymf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lymf;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lymf;->n:Lyqw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lyqw;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lymr;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lymf;->l:Lymh;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lymh;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lykd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lymf;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-direct {p0}, Lymf;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lymf;->a:Lykx;

    .line 15
    .line 16
    new-instance v1, Lymc;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lymc;-><init>(Lymf;Lykd;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lykx;->c:Lykm;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v0, p1, Lykm;->b:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lymc;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lykm;->c:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "iterator(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lymc;

    .line 55
    .line 56
    invoke-virtual {v4}, Lymc;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "iterator(...)"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lymc;

    .line 88
    .line 89
    invoke-virtual {v4}, Lymc;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    :goto_0
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v0, v4, Lymc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    iput-object v0, v1, Lymc;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_4
    monitor-exit p1

    .line 108
    invoke-virtual {p1}, Lykm;->f()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p1

    .line 114
    throw v0

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Already Executed"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lymf;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lymf;->n:Lyqw;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lyqw;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lymr;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lyqw;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lymf;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p1, v2, v2, v0}, Lymf;->j(Lyqw;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lymf;->m:Lyqw;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final j(Lyqw;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lymf;->n:Lyqw;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lymf;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 23
    .line 24
    iget-boolean p3, p0, Lymf;->i:Z

    .line 25
    .line 26
    if-eqz p3, :cond_7

    .line 27
    .line 28
    move p3, p1

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iput-boolean v0, p0, Lymf;->h:Z

    .line 32
    .line 33
    :cond_3
    if-eqz p3, :cond_4

    .line 34
    .line 35
    iput-boolean v0, p0, Lymf;->i:Z

    .line 36
    .line 37
    :cond_4
    iget-boolean p2, p0, Lymf;->h:Z

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    iget-boolean p3, p0, Lymf;->i:Z

    .line 42
    .line 43
    if-nez p3, :cond_5

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    move p3, v0

    .line 48
    :goto_1
    if-nez p2, :cond_6

    .line 49
    .line 50
    iget-boolean p2, p0, Lymf;->i:Z

    .line 51
    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lymf;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move p1, v0

    .line 60
    :goto_2
    move v0, p3

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_7
    move p1, v0

    .line 65
    :goto_4
    monitor-exit p0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput-object p2, p0, Lymf;->n:Lyqw;

    .line 70
    .line 71
    iget-object p2, p0, Lymf;->g:Lymh;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p2}, Lymh;->c()V

    .line 76
    .line 77
    .line 78
    :cond_8
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-direct {p0, p4}, Lymf;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_9
    :goto_5
    return-object p4
.end method
