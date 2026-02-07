.class public final Lxba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcq;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lxgc;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Lxjb;

.field public h:Lwup;

.field public final i:Lxas;

.field public j:Z

.field public k:Lwyp;

.field public l:Z

.field private final m:Lwwc;

.field private final n:Ljava/net/InetSocketAddress;

.field private final o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lxas;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lwup;Ljava/util/concurrent/Executor;ILxjb;)V
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
    iput-object v0, p0, Lxba;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxba;->d:Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "address"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lxba;->n:Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, Lwwc;->a(Ljava/lang/Class;Ljava/lang/String;)Lwwc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lxba;->m:Lwwc;

    .line 42
    .line 43
    iput-object p3, p0, Lxba;->o:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "cronet"

    .line 46
    .line 47
    invoke-static {p2, p4}, Lxea;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lxba;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput p7, p0, Lxba;->f:I

    .line 54
    .line 55
    iput-object p6, p0, Lxba;->e:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p1, p0, Lxba;->i:Lxas;

    .line 58
    .line 59
    iput-object p8, p0, Lxba;->g:Lxjb;

    .line 60
    .line 61
    sget-object p1, Lwup;->a:Lwup;

    .line 62
    .line 63
    new-instance p1, Lwun;

    .line 64
    .line 65
    sget-object p2, Lwup;->a:Lwup;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lwun;-><init>(Lwup;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lxdv;->a:Lwuo;

    .line 71
    .line 72
    sget-object p3, Lwyk;->c:Lwyk;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lxdv;->b:Lwuo;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p5}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lwun;->a()Lwup;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lxba;->h:Lwup;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method final a(Lxay;Lwyp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxba;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxba;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p2, Lwyp;->n:Lwym;

    .line 13
    .line 14
    sget-object v2, Lwym;->b:Lwym;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lwym;->e:Lwym;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, Lxay;->o:Lxax;

    .line 26
    .line 27
    new-instance v1, Lwxn;

    .line 28
    .line 29
    invoke-direct {v1}, Lwxn;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v3, v1}, Lxbg;->l(Lwyp;ZLwxn;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Lxba;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final bridge synthetic b(Lwxr;Lwxn;Lwus;[Lwuz;)Lxcf;
    .locals 9

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "https://"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxba;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    iget-object v2, p1, Lwxr;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lxba;->h:Lwup;

    .line 39
    .line 40
    invoke-static {p4, v0}, Lxiu;->h([Lwuz;Lwup;)Lxiu;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v2, Lxaz;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v8, p3

    .line 50
    invoke-direct/range {v2 .. v8}, Lxaz;-><init>(Lxba;Ljava/lang/String;Lwxn;Lwxr;Lxiu;Lwus;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lxaz;->a:Lxay;

    .line 54
    .line 55
    return-object p1
.end method

.method public final c()Lwwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxba;->m:Lwwc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lxgc;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lxba;->b:Lxgc;

    .line 2
    .line 3
    iget-object p1, p0, Lxba;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lxba;->l:Z

    .line 8
    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lwzk;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p0, v0}, Lwzk;-><init>(Lxba;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxba;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxba;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lxba;->q:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lxba;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lxba;->q:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lxba;->b:Lxgc;

    .line 25
    .line 26
    invoke-interface {v0}, Lxgc;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final q(Lwyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxba;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v1, p0, Lxba;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-boolean v0, p0, Lxba;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lxba;->p:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    iget-object v1, p0, Lxba;->b:Lxgc;

    .line 25
    .line 26
    sget-object v2, Lxit;->a:Lxit;

    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lxgc;->c(Lwyp;Lxde;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lxba;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_2
    iput-boolean v0, p0, Lxba;->j:Z

    .line 35
    .line 36
    iput-object p1, p0, Lxba;->k:Lwyp;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-virtual {p0}, Lxba;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw p1

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    throw p1
.end method

.method public final r(Lwyp;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lxba;->q(Lwyp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxba;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxba;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxay;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lxbe;->c(Lwyp;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lxba;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final s()Lwup;
    .locals 1

    .line 1
    iget-object v0, p0, Lxba;->h:Lwup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->n:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
