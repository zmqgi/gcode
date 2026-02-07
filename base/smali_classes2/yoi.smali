.class public final Lyoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lyob;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lyog;

.field public final h:Lyof;

.field public final i:Lyoh;

.field public final j:Lyoh;

.field public k:Ljava/io/IOException;

.field private final l:Ljava/util/ArrayDeque;

.field private m:Z

.field private n:Lyng;


# direct methods
.method public constructor <init>(ILyob;ZZLykr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyoi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyoi;->b:Lyob;

    .line 7
    .line 8
    iget-object p1, p2, Lyob;->w:Ljbm;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljbm;->z()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, Lyoi;->f:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyoi;->l:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance v0, Lyog;

    .line 25
    .line 26
    iget-object p2, p2, Lyob;->v:Ljbm;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljbm;->z()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long v1, p2

    .line 33
    invoke-direct {v0, p0, v1, v2, p4}, Lyog;-><init>(Lyoi;JZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lyoi;->g:Lyog;

    .line 37
    .line 38
    new-instance p2, Lyof;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lyof;-><init>(Lyoi;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lyoi;->h:Lyof;

    .line 44
    .line 45
    new-instance p2, Lyoh;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lyoh;-><init>(Lyoi;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lyoi;->i:Lyoh;

    .line 51
    .line 52
    new-instance p2, Lyoh;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lyoh;-><init>(Lyoi;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lyoi;->j:Lyoh;

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lyoi;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    invoke-virtual {p0}, Lyoi;->l()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "remotely-initiated streams should have headers"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private final n(Lyng;Ljava/io/IOException;)Z
    .locals 1

    .line 1
    sget-object v0, Lylj;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lyoi;->n:Lyng;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lyoi;->n:Lyng;

    .line 10
    .line 11
    iput-object p2, p0, Lyoi;->k:Ljava/io/IOException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyoi;->g:Lyog;

    .line 17
    .line 18
    iget-boolean p1, p1, Lyog;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lyoi;->h:Lyof;

    .line 23
    .line 24
    iget-boolean p1, p1, Lyof;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    iget-object p1, p0, Lyoi;->b:Lyob;

    .line 33
    .line 34
    iget p2, p0, Lyoi;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lyob;->b(I)Lyoi;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lykr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyoi;->i:Lyoh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyqd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lyoi;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyoi;->n:Lyng;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lyoi;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, p0, Lyoi;->i:Lyoh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyoh;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyoi;->l:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "removeFirst(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lykr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :try_start_3
    iget-object v0, p0, Lyoi;->k:Ljava/io/IOException;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lyoo;

    .line 54
    .line 55
    iget-object v1, p0, Lyoi;->n:Lyng;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lxsb;->f()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {v0, v1}, Lyoo;-><init>(Lyng;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lyoi;->i:Lyoh;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyoh;->b()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    throw v0
.end method

.method public final declared-synchronized b()Lyng;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyoi;->n:Lyng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final c()Lyrd;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyoi;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lyoi;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    iget-object v0, p0, Lyoi;->h:Lyof;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyoi;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lyoi;->f:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lylj;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lyoi;->g:Lyog;

    .line 5
    .line 6
    iget-boolean v1, v0, Lyog;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lyog;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lyoi;->h:Lyof;

    .line 16
    .line 17
    iget-boolean v1, v0, Lyof;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lyof;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v2, v3

    .line 27
    :cond_1
    invoke-virtual {p0}, Lyoi;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lyng;->i:Lyng;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lyoi;->g(Lyng;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lyoi;->b:Lyob;

    .line 44
    .line 45
    iget v1, p0, Lyoi;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lyob;->b(I)Lyoi;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyoi;->h:Lyof;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyof;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lyof;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lyoi;->n:Lyng;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lyoi;->k:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    new-instance v1, Lyoo;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lyoo;-><init>(Lyng;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "stream finished"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "stream closed"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final g(Lyng;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lyoi;->n(Lyng;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lyoi;->b:Lyob;

    .line 14
    .line 15
    iget v0, p0, Lyoi;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lyob;->j(ILyng;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lyng;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lyoi;->n(Lyng;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lyoi;->b:Lyob;

    .line 15
    .line 16
    iget v1, p0, Lyoi;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lyob;->k(ILyng;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lykr;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "headers"

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
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lyoi;->m:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_1
    iput-boolean v1, p0, Lyoi;->m:Z

    .line 20
    .line 21
    iget-object v0, p0, Lyoi;->l:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lyoi;->g:Lyog;

    .line 29
    .line 30
    iput-boolean v1, p1, Lyog;->b:Z

    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0}, Lyoi;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lyoi;->b:Lyob;

    .line 43
    .line 44
    iget p2, p0, Lyoi;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lyob;->b(I)Lyoi;

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized j(Lyng;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyoi;->n:Lyng;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lyoi;->n:Lyng;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lyoi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final declared-synchronized m()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyoi;->n:Lyng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyoi;->g:Lyog;

    .line 10
    .line 11
    iget-boolean v2, v0, Lyog;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lyog;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lyoi;->h:Lyof;

    .line 20
    .line 21
    iget-boolean v2, v0, Lyof;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lyof;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lyoi;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method
