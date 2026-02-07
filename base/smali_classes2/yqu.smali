.class public final Lyqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrd;


# instance fields
.field final synthetic a:Lyqw;

.field private final b:Lyrh;


# direct methods
.method public constructor <init>(Lyqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqu;->a:Lyqw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyrh;

    .line 7
    .line 8
    invoke-direct {p1}, Lyrh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyqu;->b:Lyrh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lyrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqu;->b:Lyrh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyqu;->a:Lyqw;

    .line 2
    .line 3
    iget-object v1, v0, Lyqw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Lyqw;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v2, v0, Lyqw;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lyqw;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lyqg;

    .line 20
    .line 21
    iget-wide v2, v2, Lyqg;->b:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v2, "source is closed"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v0, Lyqw;->a:Z

    .line 40
    .line 41
    iget-object v0, v0, Lyqw;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyqu;->a:Lyqw;

    .line 2
    .line 3
    iget-object v1, v0, Lyqw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Lyqw;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v0, Lyqw;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lyqw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyqg;

    .line 19
    .line 20
    iget-wide v2, v0, Lyqg;->b:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v2, "source is closed"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_1
    const-string v0, "closed"

    .line 42
    .line 43
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final iw(Lyqg;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyqu;->a:Lyqw;

    .line 2
    .line 3
    iget-object v1, v0, Lyqw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Lyqw;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    iget-boolean v4, v0, Lyqw;->b:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Lyqw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lyqg;

    .line 26
    .line 27
    iget-wide v5, v5, Lyqg;->b:J

    .line 28
    .line 29
    const-wide/16 v7, 0x2000

    .line 30
    .line 31
    sub-long/2addr v7, v5

    .line 32
    cmp-long v2, v7, v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lyqu;->b:Lyrh;

    .line 37
    .line 38
    iget-object v3, v0, Lyqw;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lyrh;->i(Ljava/util/concurrent/locks/Condition;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    check-cast v4, Lyqg;

    .line 49
    .line 50
    invoke-virtual {v4, p1, v2, v3}, Lyqg;->iw(Lyqg;J)V

    .line 51
    .line 52
    .line 53
    sub-long/2addr p2, v2

    .line 54
    iget-object v2, v0, Lyqw;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p2, "source is closed"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_1
    const-string p1, "closed"

    .line 73
    .line 74
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
