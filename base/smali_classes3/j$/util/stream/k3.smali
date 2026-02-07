.class public final Lj$/util/stream/k3;
.super Lj$/util/stream/b;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public final j:Lj$/util/stream/i3;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:J

.field public final m:J

.field public n:J

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/i3;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 22
    iput-object p1, p0, Lj$/util/stream/k3;->j:Lj$/util/stream/i3;

    .line 23
    iput-object p4, p0, Lj$/util/stream/k3;->k:Ljava/util/function/IntFunction;

    .line 24
    iput-wide p5, p0, Lj$/util/stream/k3;->l:J

    .line 25
    iput-wide p7, p0, Lj$/util/stream/k3;->m:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/k3;Lj$/util/Spliterator;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lj$/util/stream/k3;->j:Lj$/util/stream/i3;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/k3;->j:Lj$/util/stream/i3;

    .line 7
    .line 8
    iget-object p2, p1, Lj$/util/stream/k3;->k:Ljava/util/function/IntFunction;

    .line 9
    .line 10
    iput-object p2, p0, Lj$/util/stream/k3;->k:Ljava/util/function/IntFunction;

    .line 11
    .line 12
    iget-wide v0, p1, Lj$/util/stream/k3;->l:J

    .line 13
    .line 14
    iput-wide v0, p0, Lj$/util/stream/k3;->l:J

    .line 15
    .line 16
    iget-wide p1, p1, Lj$/util/stream/k3;->m:J

    .line 17
    .line 18
    iput-wide p1, p0, Lj$/util/stream/k3;->m:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/util/stream/b4;->SIZED:Lj$/util/stream/b4;

    .line 10
    .line 11
    iget-object v3, p0, Lj$/util/stream/k3;->j:Lj$/util/stream/i3;

    .line 12
    .line 13
    iget v4, v3, Lj$/util/stream/a;->c:I

    .line 14
    .line 15
    iget v0, v0, Lj$/util/stream/b4;->e:I

    .line 16
    .line 17
    and-int/2addr v4, v0

    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    iget-object v0, p0, Lj$/util/stream/k3;->j:Lj$/util/stream/i3;

    .line 27
    .line 28
    iget-object v3, p0, Lj$/util/stream/k3;->k:Ljava/util/function/IntFunction;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lj$/util/stream/g2;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lj$/util/stream/k3;->j:Lj$/util/stream/i3;

    .line 38
    .line 39
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 40
    .line 41
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/i3;->n(ILj$/util/stream/g3;)Lj$/util/stream/g3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->r(Lj$/util/stream/g3;)Lj$/util/stream/g3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->b(Lj$/util/Spliterator;Lj$/util/stream/g3;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lj$/util/stream/g0;->build()Lj$/util/stream/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lj$/util/stream/k3;->j:Lj$/util/stream/i3;

    .line 64
    .line 65
    iget-object v3, p0, Lj$/util/stream/k3;->k:Ljava/util/function/IntFunction;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lj$/util/stream/g2;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v1, p0, Lj$/util/stream/k3;->l:J

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lj$/util/stream/k3;->j:Lj$/util/stream/i3;

    .line 83
    .line 84
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 85
    .line 86
    iget v2, v2, Lj$/util/stream/a;->f:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/i3;->n(ILj$/util/stream/g3;)Lj$/util/stream/g3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lj$/util/stream/a;->r(Lj$/util/stream/g3;)Lj$/util/stream/g3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->b(Lj$/util/Spliterator;Lj$/util/stream/g3;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 105
    .line 106
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->q(Lj$/util/Spliterator;Lj$/util/stream/g3;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {v0}, Lj$/util/stream/g0;->build()Lj$/util/stream/o0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lj$/util/stream/o0;->count()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, p0, Lj$/util/stream/k3;->n:J

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lj$/util/stream/k3;->o:Z

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 126
    .line 127
    return-object v0
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/k3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/k3;-><init>(Lj$/util/stream/k3;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj$/util/stream/k3;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/stream/k3;->m()Lj$/util/stream/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/k3;->m()Lj$/util/stream/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/k3;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lj$/util/stream/k3;->n:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/k3;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 13
    .line 14
    check-cast v1, Lj$/util/stream/k3;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/k3;->l(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v2, p1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_2
    invoke-virtual {v1, p1, p2}, Lj$/util/stream/k3;->l(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    add-long/2addr p1, v2

    .line 35
    return-wide p1

    .line 36
    :cond_3
    :goto_0
    iget-wide p1, p0, Lj$/util/stream/k3;->n:J

    .line 37
    .line 38
    return-wide p1
.end method

.method public final m()Lj$/util/stream/h1;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/k3;->j:Lj$/util/stream/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/util/stream/c4;->REFERENCE:Lj$/util/stream/c4;

    .line 7
    .line 8
    sget-object v1, Lj$/util/stream/p0;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lj$/util/stream/g2;->d:Lj$/util/stream/d1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Unknown shape "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    sget-object v0, Lj$/util/stream/g2;->c:Lj$/util/stream/f1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, Lj$/util/stream/g2;->b:Lj$/util/stream/e1;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Lj$/util/stream/g2;->a:Lj$/util/stream/g1;

    .line 54
    .line 55
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    check-cast v0, Lj$/util/stream/k3;

    .line 10
    .line 11
    iget-wide v3, v0, Lj$/util/stream/k3;->n:J

    .line 12
    .line 13
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 14
    .line 15
    check-cast v0, Lj$/util/stream/k3;

    .line 16
    .line 17
    iget-wide v5, v0, Lj$/util/stream/k3;->n:J

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    iput-wide v3, p0, Lj$/util/stream/k3;->n:J

    .line 21
    .line 22
    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-wide v1, p0, Lj$/util/stream/k3;->n:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/util/stream/k3;->m()Lj$/util/stream/h1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v3, p0, Lj$/util/stream/k3;->n:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/util/stream/k3;->m()Lj$/util/stream/h1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 46
    .line 47
    check-cast v0, Lj$/util/stream/k3;

    .line 48
    .line 49
    iget-wide v3, v0, Lj$/util/stream/k3;->n:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 56
    .line 57
    check-cast v0, Lj$/util/stream/k3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lj$/util/stream/o0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lj$/util/stream/k3;->j:Lj$/util/stream/i3;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lj$/util/stream/c4;->REFERENCE:Lj$/util/stream/c4;

    .line 72
    .line 73
    iget-object v3, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 74
    .line 75
    check-cast v3, Lj$/util/stream/k3;

    .line 76
    .line 77
    invoke-virtual {v3}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lj$/util/stream/o0;

    .line 82
    .line 83
    iget-object v4, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 84
    .line 85
    check-cast v4, Lj$/util/stream/k3;

    .line 86
    .line 87
    invoke-virtual {v4}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lj$/util/stream/o0;

    .line 92
    .line 93
    invoke-static {v0, v3, v4}, Lj$/util/stream/g2;->z(Lj$/util/stream/c4;Lj$/util/stream/o0;Lj$/util/stream/o0;)Lj$/util/stream/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-wide v4, p0, Lj$/util/stream/k3;->m:J

    .line 105
    .line 106
    cmp-long v0, v4, v1

    .line 107
    .line 108
    if-ltz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Lj$/util/stream/o0;->count()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-wide v6, p0, Lj$/util/stream/k3;->l:J

    .line 115
    .line 116
    iget-wide v8, p0, Lj$/util/stream/k3;->m:J

    .line 117
    .line 118
    add-long/2addr v6, v8

    .line 119
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    :goto_2
    move-wide v6, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-wide v4, p0, Lj$/util/stream/k3;->n:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    iget-wide v4, p0, Lj$/util/stream/k3;->l:J

    .line 129
    .line 130
    iget-object v8, p0, Lj$/util/stream/k3;->k:Ljava/util/function/IntFunction;

    .line 131
    .line 132
    invoke-interface/range {v3 .. v8}, Lj$/util/stream/o0;->n(JJLjava/util/function/IntFunction;)Lj$/util/stream/o0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_5
    invoke-virtual {p0, v3}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lj$/util/stream/k3;->o:Z

    .line 141
    .line 142
    :goto_4
    iget-wide v3, p0, Lj$/util/stream/k3;->m:J

    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-ltz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Lj$/util/stream/d;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    iget-wide v0, p0, Lj$/util/stream/k3;->l:J

    .line 155
    .line 156
    iget-wide v2, p0, Lj$/util/stream/k3;->m:J

    .line 157
    .line 158
    add-long/2addr v0, v2

    .line 159
    iget-boolean v2, p0, Lj$/util/stream/k3;->o:Z

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-wide v2, p0, Lj$/util/stream/k3;->n:J

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/k3;->l(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    :goto_5
    cmp-long v4, v2, v0

    .line 171
    .line 172
    if-ltz v4, :cond_7

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lj$/util/stream/k3;

    .line 180
    .line 181
    move-object v5, p0

    .line 182
    :goto_6
    if-eqz v4, :cond_a

    .line 183
    .line 184
    iget-object v6, v4, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 185
    .line 186
    if-ne v5, v6, :cond_9

    .line 187
    .line 188
    iget-object v5, v4, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 189
    .line 190
    check-cast v5, Lj$/util/stream/k3;

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5, v0, v1}, Lj$/util/stream/k3;->l(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    add-long/2addr v5, v2

    .line 199
    cmp-long v2, v5, v0

    .line 200
    .line 201
    if-ltz v2, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    move-wide v2, v5

    .line 205
    :cond_9
    invoke-virtual {v4}, Lj$/util/stream/d;->b()Lj$/util/stream/d;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lj$/util/stream/k3;

    .line 210
    .line 211
    move-object v10, v5

    .line 212
    move-object v5, v4

    .line 213
    move-object v4, v10

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    cmp-long v0, v2, v0

    .line 216
    .line 217
    if-ltz v0, :cond_b

    .line 218
    .line 219
    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/b;->i()V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
