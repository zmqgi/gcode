.class public final Lyfo;
.super Lyfs;
.source "PG"


# instance fields
.field public final a:Lxup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfs;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyfp;->a:Lyen;

    .line 5
    .line 6
    sget-object v1, Lxuq;->a:Lxuq;

    .line 7
    .line 8
    new-instance v2, Lxup;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lyfo;->a:Lxup;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyfs;->d:Lxun;

    .line 2
    .line 3
    iget v0, v0, Lxun;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final b(Lxpm;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lyfo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxno;->a:Lxno;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Lvov;->c(Lxpm;)Lxpm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxmr;->d(Lxpm;)Lxvb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v0, Lyfn;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lyfn;-><init>(Lyfo;Lxvb;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v3, v1, Lyfs;->d:Lxun;

    .line 26
    .line 27
    sget-object v4, Lxun;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt v3, v4, :cond_1

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lxno;->a:Lxno;

    .line 39
    .line 40
    iget-object v4, v1, Lyfs;->e:Lxrj;

    .line 41
    .line 42
    invoke-interface {v0, v3, v4}, Lxva;->h(Ljava/lang/Object;Lxrj;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v3, v1, Lyfs;->b:Lxup;

    .line 48
    .line 49
    iget-object v4, v3, Lxup;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lyfu;

    .line 52
    .line 53
    iget-object v5, v1, Lyfs;->c:Lxuo;

    .line 54
    .line 55
    invoke-virtual {v5}, Lxuo;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sget-object v7, Lyfq;->a:Lyfq;

    .line 60
    .line 61
    sget v8, Lyft;->f:I

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    div-long v10, v5, v8

    .line 65
    .line 66
    :goto_1
    invoke-static {v4, v10, v11, v7}, Lydn;->a(Lydo;JLxri;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lyel;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v13, :cond_7

    .line 75
    .line 76
    invoke-static {v12}, Lyel;->b(Ljava/lang/Object;)Lydo;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :goto_2
    iget-object v14, v3, Lxup;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Lydo;

    .line 83
    .line 84
    move-object v15, v4

    .line 85
    move-wide/from16 v16, v5

    .line 86
    .line 87
    iget-wide v4, v14, Lydo;->b:J

    .line 88
    .line 89
    move-wide/from16 v18, v4

    .line 90
    .line 91
    iget-wide v4, v13, Lydo;->b:J

    .line 92
    .line 93
    cmp-long v4, v18, v4

    .line 94
    .line 95
    if-ltz v4, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v13}, Lydo;->v()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    move-object v4, v15

    .line 105
    move-wide/from16 v5, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v3, v14, v13}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v14}, Lydo;->t()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v14}, Lydo;->q()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v13}, Lydo;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v13}, Lydo;->q()V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object v4, v15

    .line 134
    move-wide/from16 v5, v16

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-wide/from16 v16, v5

    .line 138
    .line 139
    :cond_8
    :goto_3
    invoke-static {v12}, Lyel;->b(Ljava/lang/Object;)Lydo;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lyfu;

    .line 144
    .line 145
    rem-long v5, v16, v8

    .line 146
    .line 147
    long-to-int v4, v5

    .line 148
    iget-object v5, v3, Lyfu;->c:Lvtg;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lvtg;->x(I)Lxup;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v6, v7, v0}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    iget-object v0, v0, Lyfn;->a:Lxvb;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4}, Lxvb;->E(Lydo;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    sget-object v3, Lyft;->b:Lyen;

    .line 168
    .line 169
    sget-object v6, Lyft;->c:Lyen;

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Lvtg;->x(I)Lxup;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v3, v6}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    sget-object v3, Lxno;->a:Lxno;

    .line 182
    .line 183
    iget-object v4, v1, Lyfs;->e:Lxrj;

    .line 184
    .line 185
    invoke-interface {v0, v3, v4}, Lxva;->h(Ljava/lang/Object;Lxrj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v2}, Lxvb;->m()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Lxpt;->a:Lxpt;

    .line 193
    .line 194
    if-ne v0, v2, :cond_a

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    const-string v3, "frame"

    .line 199
    .line 200
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    if-eq v0, v2, :cond_b

    .line 204
    .line 205
    sget-object v0, Lxno;->a:Lxno;

    .line 206
    .line 207
    :cond_b
    if-eq v0, v2, :cond_c

    .line 208
    .line 209
    sget-object v0, Lxno;->a:Lxno;

    .line 210
    .line 211
    :cond_c
    return-object v0

    .line 212
    :cond_d
    :try_start_1
    sget-boolean v3, Lxvv;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v2}, Lxvb;->B()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lyfs;->d:Lxun;

    .line 2
    .line 3
    iget v1, v0, Lxun;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_1

    .line 7
    .line 8
    invoke-super {p0}, Lyfs;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    if-gtz v1, :cond_2

    .line 14
    .line 15
    return v3

    .line 16
    :cond_2
    invoke-virtual {v0, v2, v3}, Lxun;->c(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-boolean v0, Lxvv;->a:Z

    .line 23
    .line 24
    iget-object v0, p0, Lyfo;->a:Lxup;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lxup;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyfo;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyfo;->a:Lxup;

    .line 8
    .line 9
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lyfp;->a:Lyen;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lyfs;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This mutex is not locked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lxvw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyfo;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lyfo;->a:Lxup;

    .line 10
    .line 11
    iget-object v2, v2, Lxup;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Mutex@"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "[isLocked="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",owner="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
