.class public final Lwmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->U(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 12
    .line 13
    const v0, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->U(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lppl;

    const-wide/16 p2, 0x0

    const-string v0, ""

    invoke-direct {p1, p2, p3, v0}, Lppl;-><init>(JLjava/lang/String;)V

    iput-object p1, p0, Lwmq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrzx;->a:Lrzu;

    iput-object p1, p0, Lwmq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 4

    .line 1
    iget-object v0, p0, Lwmq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Lwns;

    .line 8
    .line 9
    iget-object v2, v0, Lwns;->a:Lwns;

    .line 10
    .line 11
    iput-object v1, v0, Lwns;->a:Lwns;

    .line 12
    .line 13
    iget-object v1, v0, Lwns;->c:Lwns;

    .line 14
    .line 15
    :goto_0
    move-object v3, v2

    .line 16
    move-object v2, v1

    .line 17
    move-object v1, v3

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-object v1, v2, Lwns;->a:Lwns;

    .line 21
    .line 22
    iget-object v1, v2, Lwns;->b:Lwns;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object v1, p0, Lwmq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lwns;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p1, Lwns;->a:Lwns;

    .line 5
    .line 6
    iget-object v0, p1, Lwns;->b:Lwns;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Lwmq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwmq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final d()Lpug;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpug;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpug;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: text"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwmq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null text"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final declared-synchronized f()Lppl;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lppl;

    .line 3
    .line 4
    iget-object v1, p0, Lwmq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lppl;

    .line 7
    .line 8
    iget-wide v1, v1, Lppl;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lppl;-><init>(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwmq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lppl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwmq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lppl;

    .line 6
    .line 7
    iget-object v1, v1, Lppl;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_1
    check-cast v0, Lppl;

    .line 22
    .line 23
    iget-wide v0, v0, Lppl;->a:J

    .line 24
    .line 25
    new-instance v2, Lppl;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p1}, Lppl;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lwmq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized h(Lppl;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwmq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lppl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lppl;->f(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwmq;->f()Lppl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return p1

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

.method public final declared-synchronized i(Lppl;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwmq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lppl;

    .line 5
    .line 6
    iget-wide v0, v0, Lppl;->a:J

    .line 7
    .line 8
    iget-wide v2, p1, Lppl;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
