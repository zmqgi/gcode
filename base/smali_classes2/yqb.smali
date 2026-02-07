.class public final Lyqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrd;


# instance fields
.field final synthetic a:Lyqd;

.field final synthetic b:Lyrd;


# direct methods
.method public constructor <init>(Lyqd;Lyrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqb;->a:Lyqd;

    .line 2
    .line 3
    iput-object p2, p0, Lyqb;->b:Lyrd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lyrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqb;->a:Lyqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqb;->a:Lyqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyqd;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyqb;->b:Lyrd;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lyrd;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lyqd;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lyqd;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lyqd;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lyqd;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v0}, Lyqd;->f()Z

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqb;->a:Lyqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyqd;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyqb;->b:Lyrd;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lyrd;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lyqd;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lyqd;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lyqd;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lyqd;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v0}, Lyqd;->f()Z

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final iw(Lyqg;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lyqg;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lvtb;->o(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p1, Lyqg;->a:Lyra;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lxsb;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    const-wide/32 v3, 0x10000

    .line 23
    .line 24
    .line 25
    cmp-long v3, v0, v3

    .line 26
    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    iget v3, v2, Lyra;->c:I

    .line 30
    .line 31
    iget v4, v2, Lyra;->b:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    int-to-long v3, v3

    .line 35
    add-long/2addr v0, v3

    .line 36
    cmp-long v3, v0, p2

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    move-wide v0, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, v2, Lyra;->f:Lyra;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lxsb;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    iget-object v2, p0, Lyqb;->a:Lyqd;

    .line 51
    .line 52
    iget-object v3, p0, Lyqb;->b:Lyrd;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyqd;->e()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lyrd;->iw(Lyqg;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lyqd;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sub-long/2addr p2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v2, p1}, Lyqd;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    :try_start_1
    invoke-virtual {v2}, Lyqd;->f()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lyqd;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_3
    invoke-virtual {v2}, Lyqd;->f()Z

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyqb;->b:Lyrd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
