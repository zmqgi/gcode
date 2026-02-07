.class public final Luc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luo;
.implements Lvg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lut;

.field public final c:Ljava/util/List;

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public final i:Lbxx;

.field private final j:Lqn;

.field private final k:Lvpw;


# direct methods
.method public constructor <init>(Lbxx;Lqn;Lvpw;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luc;->i:Lbxx;

    .line 15
    .line 16
    iput-object p2, p0, Luc;->j:Lqn;

    .line 17
    .line 18
    iput-object p3, p0, Luc;->k:Lvpw;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Luc;->c:Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Luc;->e:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Luc;->f:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Luc;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Luc;->h:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Luc;->e:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Luc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {p0}, Luc;->h()Lxvz;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b(Lut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc;->b:Lut;

    .line 2
    .line 3
    invoke-virtual {p0}, Luc;->h()Lxvz;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luc;->k:Lvpw;

    .line 2
    .line 3
    invoke-static {p1}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lub;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, p1, p0, v2}, Lub;-><init>(Lxpm;Ljava/util/Set;Luc;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v3, v1, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(IZLjava/lang/Integer;)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Luc;->j:Lqn;

    .line 18
    .line 19
    invoke-interface {p1}, Lqn;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const-string p3, "CXCP"

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Luc;->i:Lbxx;

    .line 28
    .line 29
    iget-object p2, p2, Lbxx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2}, Ljg;->ai(Lwy;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Laiu;->f(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    :cond_3
    invoke-static {p3}, Laiu;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Luc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luc;->i:Lbxx;

    .line 5
    .line 6
    iget-object v1, v1, Lbxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Luc;->e:I

    .line 9
    .line 10
    iget-boolean v3, p0, Luc;->g:Z

    .line 11
    .line 12
    iget-object v4, p0, Luc;->h:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v4}, Luc;->d(IZLjava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljg;->ae(Lwy;I)I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final f(Ljava/lang/Integer;)Lxvz;
    .locals 1

    .line 1
    iget-object v0, p0, Luc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Luc;->h:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {p0}, Luc;->h()Lxvz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final g(Z)Lxvz;
    .locals 1

    .line 1
    iget-object v0, p0, Luc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Luc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {p0}, Luc;->h()Lxvz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final h()Lxvz;
    .locals 7

    .line 1
    new-instance v0, Lxvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lxvh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxsk;

    .line 7
    .line 8
    invoke-direct {v1}, Lxsk;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Luc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Luc;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Luc;->d:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Luc;->d:J

    .line 25
    .line 26
    iput-wide v3, v1, Lxsk;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v2, p0, Luc;->k:Lvpw;

    .line 30
    .line 31
    iget-object v2, v2, Lvpw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Lub;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v5, p0, v1, v4}, Lub;-><init>(Lxpm;Luc;Lxsk;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v2, v5, v3, v1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luc;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxvh;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method
