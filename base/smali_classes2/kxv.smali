.class public final Lkxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# instance fields
.field public final a:Lswz;

.field public final b:Ltxf;

.field final c:Lkxm;

.field final d:Lavq;

.field public final e:Ljava/util/Map;

.field final f:Ljava/lang/String;

.field public final g:Ltff;

.field private final h:Lnij;

.field private final i:Ltxf;

.field private j:Lkxu;

.field private final k:Lsvy;

.field private final l:Lnio;

.field private final m:Lnei;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnij;Ljava/util/Set;Lkxm;Lavq;Ltxf;Ltxf;Lsvy;Lnio;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavg;

    .line 5
    .line 6
    invoke-direct {v0}, Lavg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkxv;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lkxq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkxq;-><init>(Lkxv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkxv;->m:Lnei;

    .line 17
    .line 18
    iput-object p1, p0, Lkxv;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ltff;

    .line 21
    .line 22
    invoke-static {p1}, Ltgl;->d(Ljava/lang/String;)Ltfn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ltff;-><init>(Ltfn;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lkxv;->g:Ltff;

    .line 30
    .line 31
    iput-object p2, p0, Lkxv;->h:Lnij;

    .line 32
    .line 33
    invoke-static {p3}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkxv;->a:Lswz;

    .line 38
    .line 39
    iput-object p4, p0, Lkxv;->c:Lkxm;

    .line 40
    .line 41
    iput-object p5, p0, Lkxv;->d:Lavq;

    .line 42
    .line 43
    iput-object p6, p0, Lkxv;->i:Ltxf;

    .line 44
    .line 45
    iput-object p7, p0, Lkxv;->b:Ltxf;

    .line 46
    .line 47
    iput-object p8, p0, Lkxv;->k:Lsvy;

    .line 48
    .line 49
    iput-object p9, p0, Lkxv;->l:Lnio;

    .line 50
    .line 51
    sget-object p1, Ltvy;->a:Ltvy;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnei;->d(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/function/Supplier;)Ltxc;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkxv;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltxc;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p0, p1}, Lkxv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p2, Ltwy;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v4, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lkxv;->c:Lkxm;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Ltwy;->a:Ltxc;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lkxv;->i:Ltxf;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lkxm;->c(Ljava/lang/String;Ltxf;)Ltxc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lkxo;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lkxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ltvy;->a:Ltvy;

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lhku;

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-direct {v2, p0, v4, v3}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget v3, Ltui;->d:I

    .line 69
    .line 70
    new-instance v3, Ltuh;

    .line 71
    .line 72
    const-class v7, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-direct {v3, v1, v7, v2}, Ltuh;-><init>(Ltxc;Ljava/lang/Class;Lson;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, v3, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :goto_0
    new-instance v2, Lkxp;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    move-object v7, p2

    .line 89
    invoke-direct/range {v2 .. v7}, Lkxp;-><init>(Lkxv;Ljava/lang/String;JLjava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ltvy;->a:Ltvy;

    .line 93
    .line 94
    sget p2, Ltvc;->c:I

    .line 95
    .line 96
    new-instance p2, Ltva;

    .line 97
    .line 98
    invoke-direct {p2, v1, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, p2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lkxr;

    .line 112
    .line 113
    invoke-direct {p1, p0, v4, v5, v6}, Lkxr;-><init>(Lkxv;Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ltvy;->a:Ltvy;

    .line 117
    .line 118
    new-instance v1, Ltwp;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p2, p1, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object p2

    .line 129
    :cond_2
    monitor-exit p0

    .line 130
    return-object v1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lkxv;->c(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lkxv;->d:Lavq;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lavq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkxu;->a:Lkxu;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lkxv;->i(Lkxu;J)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v2

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    sget-object v2, Lkxu;->b:Lkxu;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lkxv;->i(Lkxu;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lkxv;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    return-object v2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lkxv;->e:Ljava/util/Map;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lavt;

    .line 8
    .line 9
    iget v2, v2, Lavt;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ltxc;

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ltxc;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lkxv;->d:Lavq;

    .line 3
    .line 4
    iget-object v0, p2, Lavq;->b:Lavy;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget p2, p2, Lavq;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    const-string v0, "inMemoryCache size: "

    .line 11
    .line 12
    invoke-static {p2, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    throw p1
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 27
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkxv;->d:Lavq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lavq;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkxv;->g:Ltff;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltfb;

    .line 19
    .line 20
    const-string v1, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    .line 21
    .line 22
    const-string v2, "clearMemory"

    .line 23
    .line 24
    const-string v3, "MemoryFileCache.java"

    .line 25
    .line 26
    const/16 v4, 0x198

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v4, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltfb;

    .line 33
    .line 34
    const-string v1, "evictAll()"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method final declared-synchronized f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkxv;->d:Lavq;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lavq;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkxv;->l:Lnio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkxv;->j:Lkxu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lkxv;->h:Lnij;

    .line 10
    .line 11
    iget v1, v1, Lkxu;->f:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v1, v3, p1

    .line 25
    .line 26
    invoke-interface {v2, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkxv;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MemoryFileCache: "

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lkxv;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkxv;->c:Lkxm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ltwy;->a:Ltxc;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lkxv;->b:Ltxf;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lkxm;->f(Ljava/lang/String;Ljava/lang/Object;Ltxf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lkxu;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lkxv;->k:Lsvy;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lnis;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lkxv;->h:Lnij;

    .line 17
    .line 18
    invoke-interface {p3, p2, v0, v1}, Lnij;->n(Lnis;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p2, Lkxu;->e:Lkxu;

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lkxv;->j:Lkxu;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
