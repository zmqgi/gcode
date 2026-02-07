.class public final Lyof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrd;


# instance fields
.field public final a:Z

.field public b:Z

.field final synthetic c:Lyoi;

.field private final d:Lyqg;


# direct methods
.method public constructor <init>(Lyoi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyof;->c:Lyoi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lyof;->a:Z

    .line 7
    .line 8
    new-instance p1, Lyqg;

    .line 9
    .line 10
    invoke-direct {p1}, Lyqg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyof;->d:Lyqg;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Z)V
    .locals 10

    .line 1
    iget-object v1, p0, Lyof;->c:Lyoi;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lyoi;->j:Lyoh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyqd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Lyoi;->e:J

    .line 10
    .line 11
    iget-wide v4, v1, Lyoi;->f:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lyof;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lyof;->b:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lyoi;->b()Lyng;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lyoi;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lyoh;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lyoi;->f()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, v1, Lyoi;->f:J

    .line 42
    .line 43
    iget-wide v4, v1, Lyoi;->e:J

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iget-object v7, p0, Lyof;->d:Lyqg;

    .line 47
    .line 48
    iget-wide v4, v7, Lyqg;->b:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-wide v2, v1, Lyoi;->e:J

    .line 55
    .line 56
    add-long/2addr v2, v8

    .line 57
    iput-wide v2, v1, Lyoi;->e:J

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-wide v3, v7, Lyqg;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    cmp-long p1, v8, v3

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_1
    move v6, v2

    .line 70
    monitor-exit v1

    .line 71
    invoke-virtual {v0}, Lyqd;->e()V

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-object v4, v1, Lyoi;->b:Lyob;

    .line 75
    .line 76
    iget v5, v1, Lyoi;->a:I

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v9}, Lyob;->h(IZLyqg;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lyof;->c:Lyoi;

    .line 82
    .line 83
    iget-object p1, p1, Lyoi;->j:Lyoh;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyoh;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    iget-object v0, p0, Lyof;->c:Lyoi;

    .line 92
    .line 93
    iget-object v0, v0, Lyoi;->j:Lyoh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyoh;->b()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    :try_start_4
    iget-object v0, v1, Lyoi;->j:Lyoh;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyoh;->b()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    monitor-exit v1

    .line 110
    throw p1
.end method


# virtual methods
.method public final a()Lyrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyof;->c:Lyoi;

    .line 2
    .line 3
    iget-object v0, v0, Lyoi;->j:Lyoh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 14

    .line 1
    sget-object v0, Lylj;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lyof;->c:Lyoi;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lyof;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lyoi;->b()Lyng;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    monitor-exit v1

    .line 17
    iget-object v1, p0, Lyof;->c:Lyoi;

    .line 18
    .line 19
    iget-object v2, v1, Lyoi;->h:Lyof;

    .line 20
    .line 21
    iget-boolean v2, v2, Lyof;->a:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lyof;->d:Lyqg;

    .line 27
    .line 28
    iget-wide v4, v2, Lyqg;->b:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-wide v4, v2, Lyqg;->b:J

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lyof;->c(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v8, v1, Lyoi;->b:Lyob;

    .line 49
    .line 50
    iget v9, v1, Lyoi;->a:I

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-virtual/range {v8 .. v13}, Lyob;->h(IZLyqg;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-enter v1

    .line 60
    :try_start_2
    iput-boolean v3, p0, Lyof;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    iget-object v0, p0, Lyof;->c:Lyoi;

    .line 64
    .line 65
    iget-object v1, v0, Lyoi;->b:Lyob;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyob;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lyoi;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    sget-object v0, Lylj;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lyof;->c:Lyoi;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lyoi;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Lyof;->d:Lyqg;

    .line 11
    .line 12
    iget-wide v0, v0, Lyqg;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lyof;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyof;->c:Lyoi;

    .line 25
    .line 26
    iget-object v0, v0, Lyoi;->b:Lyob;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyob;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final iw(Lyqg;J)V
    .locals 3

    .line 1
    sget-object v0, Lylj;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lyof;->d:Lyqg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lyqg;->iw(Lyqg;J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-wide p1, v0, Lyqg;->b:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lyof;->c(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
