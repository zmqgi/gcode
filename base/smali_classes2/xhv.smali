.class public final Lxhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxhv;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxhv;->c:Ljava/lang/Object;

    iput-object v0, p0, Lxhv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lson;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltbc;->a:Ltbc;

    .line 5
    .line 6
    iput-object v0, p0, Lxhv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxhv;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lxhv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkhs;

    invoke-direct {p1}, Lkhs;-><init>()V

    iput-object p1, p0, Lxhv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxhv;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxhv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method final b(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxhv;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lxhv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized c(Lkhs;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lkhs;

    .line 6
    .line 7
    iget v1, v1, Lkhs;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkhs;

    .line 13
    .line 14
    iget v1, v1, Lkhs;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lkhs;->b:I

    .line 19
    .line 20
    iget v2, p1, Lkhs;->c:I

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lkhs;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lkhs;->b(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    check-cast v1, Lkhs;

    .line 30
    .line 31
    iget v1, v1, Lkhs;->c:I

    .line 32
    .line 33
    iget v2, p1, Lkhs;->c:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lkhs;

    .line 39
    .line 40
    iget v1, v1, Lkhs;->b:I

    .line 41
    .line 42
    iget v2, p1, Lkhs;->b:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lftd;->f:Ltdy;

    .line 47
    .line 48
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ltdv;

    .line 53
    .line 54
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionState"

    .line 55
    .line 56
    const-string v3, "addStrokes"

    .line 57
    .line 58
    const-string v4, "AbstractHandwritingRecognizerWrapper.java"

    .line 59
    .line 60
    const/16 v5, 0x152

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Ltdv;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lkhs;

    .line 71
    .line 72
    iget v1, v1, Lkhs;->b:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lkhs;

    .line 80
    .line 81
    iget v1, v1, Lkhs;->c:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v1, p1, Lkhs;->b:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v1, p1, Lkhs;->c:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v3, "Current writing guide does not agree with writing guide of new strokes: (%d, %d) != (%d, %d)"

    .line 100
    .line 101
    invoke-interface/range {v2 .. v7}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v0, Lkhs;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lkhs;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lxhv;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lrlm;

    .line 7
    .line 8
    iget-object v0, v0, Lrlm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxhv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrlm;

    .line 21
    .line 22
    iget-object v0, v0, Lrlm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lxhv;->b:Z

    .line 32
    .line 33
    iget-object v1, p0, Lxhv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lkhs;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkhs;->clear()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lkhs;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v0}, Lkhs;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lkhs;

    .line 5
    .line 6
    iput-object p1, v0, Lkhs;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lxhv;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final f()Lrnl;
    .locals 5

    .line 1
    new-instance v0, Lrnl;

    .line 2
    .line 3
    new-instance v1, Lrnf;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxhv;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxhv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lswz;

    .line 10
    .line 11
    iget-object v4, p0, Lxhv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v3}, Lrnf;-><init>(Lson;ZLswz;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lrnl;-><init>(Lrnf;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxhv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljzt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxhv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lxhv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lxhv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final i(Ljzs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxhv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lxhv;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lxhv;->b:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_0
    monitor-enter v0

    .line 18
    :try_start_1
    iget-object v1, p0, Lxhv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljzt;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lxhv;->b:Z

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-interface {v1, p1}, Ljzt;->b(Ljzs;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw p1
.end method

.method public final declared-synchronized j()Lrlm;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxhv;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxhv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkhs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkhs;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lrlm;

    .line 19
    .line 20
    check-cast v0, Lkhs;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lrlm;-><init>(Lkhs;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lxhv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lxhv;->b:Z

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lrlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
