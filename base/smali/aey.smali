.class public final Laey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyp;
.implements Laep;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laey;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final r(JLzr;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laey;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laez;

    .line 23
    .line 24
    iget-object v3, v2, Laez;->g:Lxvh;

    .line 25
    .line 26
    invoke-virtual {v3}, Lxxm;->iq()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_8

    .line 31
    .line 32
    invoke-virtual {v3}, Lxxm;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, v2, Laez;->f:Lyt;

    .line 42
    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    iget-wide v3, v3, Lyt;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    cmp-long v3, p1, v3

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    monitor-exit v2

    .line 54
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 55
    .line 56
    const-string v4, "SENSOR_TIMESTAMP"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p3}, Lzr;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v6, v2, Laez;->e:Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iput-object v3, v2, Laez;->e:Ljava/lang/Long;

    .line 78
    .line 79
    :cond_2
    iget-object v6, v2, Laez;->e:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v7, v2, Laez;->c:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    sub-long/2addr v8, v10

    .line 98
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v3, v8, v6

    .line 103
    .line 104
    if-lez v3, :cond_3

    .line 105
    .line 106
    iget-object v3, v2, Laez;->g:Lxvh;

    .line 107
    .line 108
    new-instance v4, Lyw;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-direct {v4, v5, p3}, Lyw;-><init>(ILzr;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v3, v2, Laez;->d:Lxr;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    new-instance v3, Lxr;

    .line 123
    .line 124
    invoke-direct {v3, v4, v5}, Lxr;-><init>(J)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, Laez;->d:Lxr;

    .line 128
    .line 129
    :cond_4
    iget-object v3, v2, Laez;->d:Lxr;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v6, v2, Laez;->b:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-wide v7, v3, Lxr;->a:J

    .line 138
    .line 139
    sub-long/2addr v4, v7

    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v6, v3

    .line 145
    cmp-long v3, v4, v6

    .line 146
    .line 147
    if-lez v3, :cond_5

    .line 148
    .line 149
    iget-object v3, v2, Laez;->g:Lxvh;

    .line 150
    .line 151
    new-instance v4, Lyw;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v4, v5, p3}, Lyw;-><init>(ILzr;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v3, v2, Laez;->a:Lxre;

    .line 162
    .line 163
    invoke-interface {v3, p3}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    iget-object v3, v2, Laez;->g:Lxvh;

    .line 178
    .line 179
    new-instance v4, Lyw;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct {v4, v5, p3}, Lyw;-><init>(ILzr;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    :goto_1
    monitor-exit v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v2

    .line 194
    throw p1

    .line 195
    :cond_8
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->p(Lyq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Lys;JI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->q(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Lys;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->r(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Lys;JLxq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->y(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Lys;JLyr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->z(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Lys;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->s(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->t(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lys;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->u(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lys;)V
    .locals 5

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laey;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laez;

    .line 28
    .line 29
    invoke-interface {p1}, Lys;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v4, v1, Laez;->f:Lyt;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lyt;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lyt;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v1, Laez;->f:Lyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method

.method public final synthetic j(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->w(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Lys;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->x(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lys;JLxq;)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p4, Lzq;

    .line 7
    .line 8
    iget-object p2, p4, Lzq;->a:Lzr;

    .line 9
    .line 10
    invoke-interface {p1}, Lys;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-direct {p0, p3, p4, p2}, Laey;->r(JLzr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lys;JLzr;)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lys;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0, p1, p2, p4}, Laey;->r(JLzr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Laez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laey;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lago;->f(Laey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lago;->f(Laey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lago;->f(Laey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
