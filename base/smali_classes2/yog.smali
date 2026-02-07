.class public final Lyog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrf;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lyqg;

.field public final d:Lyqg;

.field public e:Z

.field final synthetic f:Lyoi;


# direct methods
.method public constructor <init>(Lyoi;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyog;->f:Lyoi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lyog;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lyog;->b:Z

    .line 9
    .line 10
    new-instance p1, Lyqg;

    .line 11
    .line 12
    invoke-direct {p1}, Lyqg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyog;->c:Lyqg;

    .line 16
    .line 17
    new-instance p1, Lyqg;

    .line 18
    .line 19
    invoke-direct {p1}, Lyqg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyog;->d:Lyqg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lyrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyog;->f:Lyoi;

    .line 2
    .line 3
    iget-object v0, v0, Lyoi;->i:Lyoh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lyqg;J)J
    .locals 11

    .line 1
    :cond_0
    iget-object p2, p0, Lyog;->f:Lyoi;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p2, Lyoi;->i:Lyoh;

    .line 5
    .line 6
    invoke-virtual {p3}, Lyqd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p2}, Lyoi;->b()Lyng;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lyog;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p2, Lyoi;->k:Ljava/io/IOException;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Lyoo;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyoi;->b()Lyng;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lxsb;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {v0, v2}, Lyoo;-><init>(Lyng;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lyog;->e:Z

    .line 41
    .line 42
    if-nez v2, :cond_a

    .line 43
    .line 44
    iget-object v2, p0, Lyog;->d:Lyqg;

    .line 45
    .line 46
    iget-wide v3, v2, Lyqg;->b:J

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v5, v3, v5

    .line 51
    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-lez v5, :cond_5

    .line 56
    .line 57
    const-wide/16 v9, 0x2000

    .line 58
    .line 59
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lyqg;->b(Lyqg;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p2, Lyoi;->c:J

    .line 68
    .line 69
    add-long/2addr v4, v2

    .line 70
    iput-wide v4, p2, Lyoi;->c:J

    .line 71
    .line 72
    iget-wide v9, p2, Lyoi;->d:J

    .line 73
    .line 74
    sub-long/2addr v4, v9

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p2, Lyoi;->b:Lyob;

    .line 78
    .line 79
    iget-object v9, v0, Lyob;->v:Ljbm;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljbm;->z()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    div-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    int-to-long v9, v9

    .line 88
    cmp-long v9, v4, v9

    .line 89
    .line 90
    if-ltz v9, :cond_7

    .line 91
    .line 92
    iget v9, p2, Lyoi;->a:I

    .line 93
    .line 94
    invoke-virtual {v0, v9, v4, v5}, Lyob;->l(IJ)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, p2, Lyoi;->c:J

    .line 98
    .line 99
    iput-wide v4, p2, Lyoi;->d:J

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-boolean v2, p0, Lyog;->b:Z

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lyoi;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v1, v0

    .line 116
    :goto_1
    move-wide v2, v6

    .line 117
    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {p3}, Lyoh;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit p2

    .line 121
    if-nez v8, :cond_0

    .line 122
    .line 123
    cmp-long p1, v2, v6

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    return-wide v2

    .line 128
    :cond_8
    if-nez v1, :cond_9

    .line 129
    .line 130
    return-wide v6

    .line 131
    :cond_9
    throw v1

    .line 132
    :cond_a
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string p3, "stream closed"

    .line 135
    .line 136
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_4
    iget-object p3, p2, Lyoi;->i:Lyoh;

    .line 142
    .line 143
    invoke-virtual {p3}, Lyoh;->b()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    monitor-exit p2

    .line 149
    throw p1
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Lylj;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lyog;->f:Lyoi;

    .line 4
    .line 5
    iget-object v0, v0, Lyoi;->b:Lyob;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lyob;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyog;->f:Lyoi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyog;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyog;->d:Lyqg;

    .line 8
    .line 9
    iget-wide v2, v1, Lyqg;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lyqg;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lyog;->c(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lyog;->f:Lyoi;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyoi;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method
