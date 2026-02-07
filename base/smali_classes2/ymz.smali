.class final Lymz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrd;


# instance fields
.field final synthetic a:Lyne;

.field private final b:Lyqm;

.field private c:Z


# direct methods
.method public constructor <init>(Lyne;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lymz;->a:Lyne;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyqm;

    .line 7
    .line 8
    iget-object p1, p1, Lyne;->d:Lyqh;

    .line 9
    .line 10
    invoke-interface {p1}, Lyqh;->a()Lyrh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lyqm;-><init>(Lyrh;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lymz;->b:Lyqm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lyrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lymz;->b:Lyqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lymz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lymz;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lymz;->a:Lyne;

    .line 12
    .line 13
    iget-object v1, v0, Lyne;->d:Lyqh;

    .line 14
    .line 15
    const-string v2, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lyqh;->aa(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lymz;->b:Lyqm;

    .line 21
    .line 22
    invoke-static {v1}, Lyne;->l(Lyqm;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iput v1, v0, Lyne;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lymz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lymz;->a:Lyne;

    .line 9
    .line 10
    iget-object v0, v0, Lyne;->d:Lyqh;

    .line 11
    .line 12
    invoke-interface {v0}, Lyqh;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final iw(Lyqg;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lymz;->c:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lymz;->a:Lyne;

    .line 8
    .line 9
    iget-object v0, v0, Lyne;->d:Lyqh;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lyqx;

    .line 13
    .line 14
    iget-boolean v3, v2, Lyqx;->c:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lyqx;->b:Lyqg;

    .line 19
    .line 20
    invoke-virtual {v1, p2, p3}, Lyqg;->V(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lyqx;->T()V

    .line 24
    .line 25
    .line 26
    const-string v1, "\r\n"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lyqh;->aa(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Lyqh;->iw(Lyqg;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lyqh;->aa(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
