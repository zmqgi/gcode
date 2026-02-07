.class public final Lybz;
.super Lycf;
.source "PG"

# interfaces
.implements Lyaa;
.implements Lycv;
.implements Lybx;
.implements Lybh;


# instance fields
.field private final a:Lxup;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lycf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxuq;->a:Lxuq;

    .line 5
    .line 6
    new-instance v1, Lxup;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lybz;->a:Lxup;

    .line 12
    .line 13
    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lybz;->a:Lxup;

    .line 3
    .line 4
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {v1, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v2

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p1, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lxup;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lybz;->b:I

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x1

    .line 31
    .line 32
    if-nez p2, :cond_8

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, p0, Lybz;->b:I

    .line 36
    .line 37
    iget-object p2, p0, Lycf;->d:[Lych;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    :goto_1
    check-cast p2, [Lycb;

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_2
    array-length v3, p2

    .line 46
    if-ge v0, v3, :cond_6

    .line 47
    .line 48
    aget-object v3, p2, v0

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    :cond_2
    iget-object v4, v3, Lycb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object v6, Lyca;->b:Lyen;

    .line 62
    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    sget-object v7, Lyca;->a:Lyen;

    .line 66
    .line 67
    if-ne v5, v7, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5, v6}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v4, v5, v7}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    check-cast v5, Lxvb;

    .line 83
    .line 84
    sget-object v3, Lxno;->a:Lxno;

    .line 85
    .line 86
    invoke-interface {v5, v3}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    monitor-enter p0

    .line 93
    :try_start_2
    iget p2, p0, Lybz;->b:I

    .line 94
    .line 95
    if-ne p2, p1, :cond_7

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Lybz;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_7
    :try_start_3
    iget-object p1, p0, Lycf;->d:[Lych;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    move v8, p2

    .line 106
    move-object p2, p1

    .line 107
    move p1, v8

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1

    .line 112
    :cond_8
    add-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    :try_start_4
    iput p1, p0, Lybz;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v1

    .line 118
    :cond_9
    monitor-exit p0

    .line 119
    return v1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lybz;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxno;->a:Lxno;

    .line 5
    .line 6
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lycy;->a:Lyen;

    .line 2
    .line 3
    iget-object v1, p0, Lybz;->a:Lxup;

    .line 4
    .line 5
    iget-object v1, v1, Lxup;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lybz;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lycy;->a:Lyen;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lybz;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lycy;->a:Lyen;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lycy;->a:Lyen;

    .line 8
    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lybz;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic h()Lych;
    .locals 1

    .line 1
    new-instance v0, Lycb;

    .line 2
    .line 3
    invoke-direct {v0}, Lycb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final it(Lxpq;II)Lyaa;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyca;->b(Lybx;Lxpq;II)Lyaa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final iu(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lyby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyby;

    .line 7
    .line 8
    iget v1, v0, Lyby;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyby;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyby;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyby;-><init>(Lybz;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyby;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lyby;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lyby;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lyby;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v0, Lyby;->g:Lycb;

    .line 48
    .line 49
    iget-object v8, v0, Lyby;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lyby;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v0, Lyby;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v0, Lyby;->g:Lycb;

    .line 68
    .line 69
    iget-object v8, v0, Lyby;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-object v7, v0, Lyby;->g:Lycb;

    .line 76
    .line 77
    iget-object p1, v0, Lyby;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lycf;->l()Lych;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v7, p2

    .line 94
    check-cast v7, Lycb;

    .line 95
    .line 96
    :try_start_3
    instance-of p2, p1, Lycc;

    .line 97
    .line 98
    if-nez p2, :cond_e

    .line 99
    .line 100
    :goto_1
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v2, Lxxa;->c:Lbyq;

    .line 105
    .line 106
    invoke-interface {p2, v2}, Lxpq;->get(Lxpp;)Lxpo;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v2, p2

    .line 111
    check-cast v2, Lxxa;

    .line 112
    .line 113
    move-object v8, p1

    .line 114
    move-object p1, v5

    .line 115
    :cond_5
    :goto_2
    iget-object p2, p0, Lybz;->a:Lxup;

    .line 116
    .line 117
    iget-object p2, p2, Lxup;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Lxsn;->j(Lxxa;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_9

    .line 131
    .line 132
    :cond_7
    sget-object p1, Lycy;->a:Lyen;

    .line 133
    .line 134
    if-ne p2, p1, :cond_8

    .line 135
    .line 136
    move-object p1, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object p1, p2

    .line 139
    :goto_3
    iput-object v8, v0, Lyby;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v0, Lyby;->g:Lycb;

    .line 142
    .line 143
    iput-object v2, v0, Lyby;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lyby;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Lyby;->f:I

    .line 148
    .line 149
    invoke-interface {v8, p1, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eq p1, v1, :cond_d

    .line 154
    .line 155
    move-object p1, p2

    .line 156
    :cond_9
    :goto_4
    iget-object p2, v7, Lycb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    sget-object v9, Lyca;->a:Lyen;

    .line 159
    .line 160
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v10, :cond_a

    .line 165
    .line 166
    invoke-static {}, Lxsb;->f()V

    .line 167
    .line 168
    .line 169
    :cond_a
    sget-boolean v11, Lxvv;->a:Z

    .line 170
    .line 171
    sget-object v11, Lyca;->b:Lyen;

    .line 172
    .line 173
    if-eq v10, v11, :cond_5

    .line 174
    .line 175
    iput-object v8, v0, Lyby;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v0, Lyby;->g:Lycb;

    .line 178
    .line 179
    iput-object v2, v0, Lyby;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lyby;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Lyby;->f:I

    .line 184
    .line 185
    new-instance v10, Lxvb;

    .line 186
    .line 187
    invoke-static {v0}, Lvov;->c(Lxpm;)Lxpm;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-direct {v10, v11, v6}, Lxvb;-><init>(Lxpm;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lxvb;->z()V

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v9, v10}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_b

    .line 202
    .line 203
    sget-object p2, Lxno;->a:Lxno;

    .line 204
    .line 205
    invoke-interface {v10, p2}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {v10}, Lxvb;->m()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eq p2, v1, :cond_c

    .line 213
    .line 214
    sget-object p2, Lxno;->a:Lxno;

    .line 215
    .line 216
    :cond_c
    if-eq p2, v1, :cond_d

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    return-object v1

    .line 220
    :cond_e
    move-object p2, p1

    .line 221
    check-cast p2, Lycc;

    .line 222
    .line 223
    iput-object p1, v0, Lyby;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v0, Lyby;->g:Lycb;

    .line 226
    .line 227
    iput v6, v0, Lyby;->f:I

    .line 228
    .line 229
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :goto_5
    invoke-virtual {p0, v7}, Lycf;->m(Lych;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final iv()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge synthetic k()[Lych;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lycb;

    .line 3
    .line 4
    return-object v0
.end method
