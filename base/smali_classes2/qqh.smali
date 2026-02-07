.class final Lqqh;
.super Lqrp;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lsvy;

.field private final d:Lsvy;

.field private volatile transient e:Lqup;

.field private volatile transient f:Lqtq;

.field private volatile transient g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILsvy;Lsvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lqqh;->b:I

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iput-object p3, p0, Lqqh;->d:Lsvy;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lqqh;->c:Lsvy;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null packs"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null extraMap"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqqh;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lsvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqh;->c:Lsvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lqtq;
    .locals 2

    .line 1
    iget-object v0, p0, Lqqh;->f:Lqtq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lqqh;->f:Lqtq;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lqtq;->a:Lqtq;

    .line 11
    .line 12
    new-instance v0, Lskt;

    .line 13
    .line 14
    invoke-direct {v0}, Lskt;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqqh;->d:Lsvy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lskt;->i(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lskt;->g()Lqtq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqqh;->f:Lqtq;

    .line 27
    .line 28
    iget-object v0, p0, Lqqh;->f:Lqtq;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v1, "extras() cannot return null"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lqqh;->f:Lqtq;

    .line 47
    .line 48
    return-object v0
.end method

.method public final e()Lqup;
    .locals 5

    .line 1
    iget-object v0, p0, Lqqh;->e:Lqup;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lqqh;->e:Lqup;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lqqh;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lqqh;->b:I

    .line 13
    .line 14
    const-string v2, "version"

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    invoke-static {v2, v3, v4}, Lquo;->o(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqsr;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lqsr;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lqqh;->e:Lqup;

    .line 26
    .line 27
    iget-object v0, p0, Lqqh;->e:Lqup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "versionedName() cannot return null"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lqqh;->e:Lqup;

    .line 46
    .line 47
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqqh;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lqqh;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lqrp;->e()Lqup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lqup;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqqh;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lqqh;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v1, "toString() cannot return null"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lqqh;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method
