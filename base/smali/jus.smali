.class public final Ljus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljus;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lany;->a()Lany;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljus;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Ljus;->a:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljus;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lapf;->d()Lapf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljus;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvzj;Luwq;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljus;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljus;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lvzf;->bv()[B

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ljus;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Ljus;->a:I

    iput-object p1, p0, Ljus;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lejt;

    invoke-direct {v0, p0}, Lejt;-><init>(Ljus;)V

    iput-object v0, p0, Ljus;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljus;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ljus;->a:I

    iput-object v1, p0, Ljus;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljus;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljnh;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljus;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvzf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Ljus;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, p0, Ljus;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Ljus;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    new-instance v1, Ljnh;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Ljus;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, [B

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, [B

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Ljnh;-><init>(Ljava/lang/String;[BI[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized b([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljus;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljus;->a:I

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljus;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final c(ILmka;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljus;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Ljus;->a:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Ljus;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lmka;->i()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lmka;->e()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lmka;->d()I

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Ljus;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljph;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-eq p1, v3, :cond_2

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    sget-object p2, Lmka;->a:Lmka;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object p2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p2, Lmka;->a:Lmka;

    .line 53
    .line 54
    :cond_4
    :goto_0
    iget-object p1, v2, Ljph;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lejs;

    .line 57
    .line 58
    check-cast p2, Lmka;

    .line 59
    .line 60
    iput-object p2, p1, Lejs;->b:Lmka;

    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public final d()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Ljus;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lamu;->c:Lamv;

    .line 4
    .line 5
    sget-object v2, Laox;->a:Landroid/util/Range;

    .line 6
    .line 7
    check-cast v0, Laob;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Range;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Lamu;
    .locals 10

    .line 1
    new-instance v0, Lamu;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ljus;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljus;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2}, Laob;->f(Lamx;)Laob;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Ljus;->a:I

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, p0, Ljus;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Ljus;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lapf;

    .line 33
    .line 34
    invoke-virtual {v6}, Lapf;->b()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lapf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v6, Lapf;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lapf;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Lamu;-><init>(Ljava/util/List;Lamx;ILjava/util/List;Lapf;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lago;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljus;->o(Lago;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final g(Lapf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljus;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapf;

    .line 4
    .line 5
    iget-object v0, v0, Lapf;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p1, p1, Lapf;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lamv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljus;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lany;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lamx;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lamx;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamv;

    .line 20
    .line 21
    iget-object v2, p0, Ljus;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laob;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v1}, Lamx;->m(Lamv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v2, Lanx;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    instance-of v2, v4, Lanx;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v4, Lanx;

    .line 43
    .line 44
    invoke-virtual {v4}, Lanx;->a()Lanx;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    iget-object v2, p0, Ljus;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lamx;->h(Lamv;)Lamw;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v2, Lany;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v4}, Lany;->d(Lamv;Lamw;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast v2, Lanx;

    .line 61
    .line 62
    check-cast v4, Lanx;

    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    return-void
.end method

.method public final j(Lanb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljus;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/util/Range;)V
    .locals 1

    .line 1
    sget-object v0, Lamu;->c:Lamv;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljus;->h(Lamv;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lamx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lany;->b(Lamx;)Lany;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljus;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lapj;->A:Lamv;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljus;->h(Lamv;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lapj;->B:Lamv;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljus;->h(Lamv;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Lago;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljus;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
