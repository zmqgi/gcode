.class public Lybn;
.super Lycf;
.source "PG"

# interfaces
.implements Lybh;
.implements Lyaa;
.implements Lycv;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:J

.field public c:J

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private final j:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lycf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lybn;->f:I

    .line 5
    .line 6
    iput p2, p0, Lybn;->g:I

    .line 7
    .line 8
    iput p3, p0, Lybn;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lybn;Lyab;Lxpm;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lybm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lybm;

    .line 13
    .line 14
    iget v4, v3, Lybm;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lybm;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lybm;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lybm;-><init>(Lybn;Lxpm;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lybm;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lxpt;->a:Lxpt;

    .line 34
    .line 35
    iget v5, v3, Lybm;->f:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lybm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v3, Lybm;->g:Lybp;

    .line 51
    .line 52
    iget-object v5, v3, Lybm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v3, Lybm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v3, Lybm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v3, Lybm;->g:Lybp;

    .line 68
    .line 69
    iget-object v5, v3, Lybm;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v9, v3, Lybm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    :try_start_0
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-object v1, v3, Lybm;->g:Lybp;

    .line 81
    .line 82
    iget-object v0, v3, Lybm;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v3, Lybm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    move-object v1, v5

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v9, v5

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lycf;->l()Lych;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lybp;

    .line 104
    .line 105
    :try_start_2
    instance-of v5, v0, Lycc;

    .line 106
    .line 107
    if-nez v5, :cond_f

    .line 108
    .line 109
    :goto_2
    invoke-interface {v3}, Lxpm;->cR()Lxpq;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v9, Lxxa;->c:Lbyq;

    .line 114
    .line 115
    invoke-interface {v5, v9}, Lxpq;->get(Lxpp;)Lxpo;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lxxa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 120
    .line 121
    move-object v9, v5

    .line 122
    move-object v5, v0

    .line 123
    move-object v0, v9

    .line 124
    move-object v9, v1

    .line 125
    move-object v1, v2

    .line 126
    :cond_5
    :goto_3
    :try_start_3
    sget-object v2, Lycg;->a:[Lxpm;

    .line 127
    .line 128
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    move-object v10, v9

    .line 130
    check-cast v10, Lybn;

    .line 131
    .line 132
    invoke-direct {v10, v1}, Lybn;->q(Lybp;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    cmp-long v14, v10, v12

    .line 139
    .line 140
    if-gez v14, :cond_6

    .line 141
    .line 142
    sget-object v10, Lybo;->a:Lyen;

    .line 143
    .line 144
    move-wide/from16 p0, v12

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-wide v14, v1, Lybp;->a:J

    .line 148
    .line 149
    move-object v2, v9

    .line 150
    check-cast v2, Lybn;

    .line 151
    .line 152
    iget-object v2, v2, Lybn;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lxsb;->f()V

    .line 157
    .line 158
    .line 159
    :cond_7
    move-wide/from16 p0, v12

    .line 160
    .line 161
    long-to-int v12, v10

    .line 162
    array-length v13, v2

    .line 163
    add-int/lit8 v13, v13, -0x1

    .line 164
    .line 165
    and-int/2addr v12, v13

    .line 166
    aget-object v2, v2, v12

    .line 167
    .line 168
    instance-of v12, v2, Lybl;

    .line 169
    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    check-cast v2, Lybl;

    .line 173
    .line 174
    iget-object v2, v2, Lybl;->c:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_8
    const-wide/16 v12, 0x1

    .line 177
    .line 178
    add-long/2addr v10, v12

    .line 179
    iput-wide v10, v1, Lybp;->a:J

    .line 180
    .line 181
    move-object v10, v9

    .line 182
    check-cast v10, Lybn;

    .line 183
    .line 184
    invoke-virtual {v10, v14, v15}, Lybn;->j(J)[Lxpm;

    .line 185
    .line 186
    .line 187
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    move-object v10, v2

    .line 191
    move-object/from16 v2, v16

    .line 192
    .line 193
    :goto_4
    :try_start_5
    monitor-exit v9

    .line 194
    array-length v11, v2

    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_5
    if-ge v12, v11, :cond_a

    .line 197
    .line 198
    aget-object v13, v2, v12

    .line 199
    .line 200
    if-eqz v13, :cond_9

    .line 201
    .line 202
    sget-object v14, Lxno;->a:Lxno;

    .line 203
    .line 204
    invoke-interface {v13, v14}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    sget-object v2, Lybo;->a:Lyen;

    .line 211
    .line 212
    if-ne v10, v2, :cond_d

    .line 213
    .line 214
    iput-object v9, v3, Lybm;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v3, Lybm;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, v3, Lybm;->g:Lybp;

    .line 219
    .line 220
    iput-object v0, v3, Lybm;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v7, v3, Lybm;->f:I

    .line 223
    .line 224
    new-instance v2, Lxvb;

    .line 225
    .line 226
    invoke-static {v3}, Lvov;->c(Lxpm;)Lxpm;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-direct {v2, v10, v8}, Lxvb;-><init>(Lxpm;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lxvb;->z()V

    .line 234
    .line 235
    .line 236
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    :try_start_6
    move-object v10, v9

    .line 238
    check-cast v10, Lybn;

    .line 239
    .line 240
    invoke-direct {v10, v1}, Lybn;->q(Lybp;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    cmp-long v10, v10, p0

    .line 245
    .line 246
    if-gez v10, :cond_b

    .line 247
    .line 248
    iput-object v2, v1, Lybp;->b:Lxpm;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    sget-object v10, Lxno;->a:Lxno;

    .line 252
    .line 253
    invoke-interface {v2, v10}, Lxpm;->cT(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 254
    .line 255
    .line 256
    :goto_6
    :try_start_7
    monitor-exit v9

    .line 257
    invoke-virtual {v2}, Lxvb;->m()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eq v2, v4, :cond_c

    .line 262
    .line 263
    sget-object v2, Lxno;->a:Lxno;

    .line 264
    .line 265
    :cond_c
    if-ne v2, v4, :cond_5

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    monitor-exit v9

    .line 270
    throw v0

    .line 271
    :cond_d
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-static {v0}, Lxsn;->j(Lxxa;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iput-object v9, v3, Lybm;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v5, v3, Lybm;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v1, v3, Lybm;->g:Lybp;

    .line 281
    .line 282
    iput-object v0, v3, Lybm;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput v6, v3, Lybm;->f:I

    .line 285
    .line 286
    invoke-interface {v5, v10, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v4, :cond_5

    .line 291
    .line 292
    :goto_7
    return-object v4

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    monitor-exit v9

    .line 295
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    :cond_f
    :try_start_8
    move-object v4, v0

    .line 297
    check-cast v4, Lycc;

    .line 298
    .line 299
    iput-object v1, v3, Lybm;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v0, v3, Lybm;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v3, Lybm;->g:Lybp;

    .line 304
    .line 305
    iput v8, v3, Lybm;->f:I

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-object v9, v1

    .line 311
    move-object v1, v2

    .line 312
    :goto_8
    check-cast v9, Lycf;

    .line 313
    .line 314
    invoke-virtual {v9, v1}, Lycf;->m(Lych;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method private final n()I
    .locals 2

    .line 1
    iget v0, p0, Lybn;->h:I

    .line 2
    .line 3
    iget v1, p0, Lybn;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lybn;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lybn;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lybn;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lybn;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, Lybn;->i:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final q(Lybp;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lybp;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lybn;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lybn;->g:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lybn;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, Lybn;->i:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    :goto_0
    return-wide v0
.end method

.method private final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lybn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lybn;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lybo;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lybn;->h:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lybn;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lybn;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lybn;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lybn;->b:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lybn;->c:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lycf;->e:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lycf;->d:[Lych;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    array-length v4, v2

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-object v4, v2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v4, Lybp;

    .line 58
    .line 59
    iget-wide v5, v4, Lybp;->a:J

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v7, v5, v7

    .line 64
    .line 65
    if-ltz v7, :cond_1

    .line 66
    .line 67
    cmp-long v5, v5, v0

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    iput-wide v0, v4, Lybp;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lybn;->c:J

    .line 77
    .line 78
    :cond_3
    sget-boolean v0, Lxvv;->a:Z

    .line 79
    .line 80
    return-void
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lybn;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lybn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3, v1, v2}, Lybn;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v2, v1

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    add-int/2addr v2, v2

    .line 21
    invoke-direct {p0, v1, v0, v2}, Lybn;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lybn;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    int-to-long v4, v0

    .line 30
    add-long/2addr v2, v4

    .line 31
    array-length v0, v1

    .line 32
    long-to-int v2, v2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    and-int/2addr v0, v2

    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    return-void
.end method

.method private final t(JJJJ)V
    .locals 7

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lxvv;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lybn;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gez v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lybn;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lxsb;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    long-to-int v5, v2

    .line 23
    array-length v6, v4

    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v6, v4, v5

    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-wide p1, p0, Lybn;->b:J

    .line 35
    .line 36
    iput-wide p3, p0, Lybn;->c:J

    .line 37
    .line 38
    sub-long p1, p5, v0

    .line 39
    .line 40
    long-to-int p1, p1

    .line 41
    iput p1, p0, Lybn;->h:I

    .line 42
    .line 43
    sub-long/2addr p7, p5

    .line 44
    long-to-int p1, p7

    .line 45
    iput p1, p0, Lybn;->i:I

    .line 46
    .line 47
    return-void
.end method

.method private final u(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v1, p0, Lycf;->e:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    sget-boolean v1, Lxvv;->a:Z

    .line 7
    .line 8
    iget v1, p0, Lybn;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct/range {p0 .. p1}, Lybn;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lybn;->h:I

    .line 17
    .line 18
    add-int/2addr v1, v9

    .line 19
    iput v1, p0, Lybn;->h:I

    .line 20
    .line 21
    if-le v1, v9, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lybn;->r()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lybn;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v3, p0, Lybn;->h:I

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lybn;->c:J

    .line 35
    .line 36
    :goto_0
    return v9

    .line 37
    :cond_2
    iget v1, p0, Lybn;->h:I

    .line 38
    .line 39
    iget v2, p0, Lybn;->g:I

    .line 40
    .line 41
    if-lt v1, v2, :cond_6

    .line 42
    .line 43
    iget-wide v3, p0, Lybn;->c:J

    .line 44
    .line 45
    iget-wide v5, p0, Lybn;->b:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-gtz v1, :cond_6

    .line 50
    .line 51
    iget v1, p0, Lybn;->j:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Lxmy;

    .line 63
    .line 64
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    return v1

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    throw v1

    .line 72
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p1}, Lybn;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lybn;->h:I

    .line 76
    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, p0, Lybn;->h:I

    .line 79
    .line 80
    if-le v1, v2, :cond_7

    .line 81
    .line 82
    invoke-direct {p0}, Lybn;->r()V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Lybn;->e()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lybn;->f:I

    .line 90
    .line 91
    if-le v1, v2, :cond_8

    .line 92
    .line 93
    iget-wide v1, p0, Lybn;->b:J

    .line 94
    .line 95
    const-wide/16 v3, 0x1

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iget-wide v3, p0, Lybn;->c:J

    .line 99
    .line 100
    invoke-direct {p0}, Lybn;->o()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-direct {p0}, Lybn;->p()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v8}, Lybn;->t(JJJJ)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return v9
.end method

.method private final v([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array v0, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lybn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lybn;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, p2, :cond_1

    .line 16
    .line 17
    int-to-long v4, v3

    .line 18
    add-long/2addr v4, v1

    .line 19
    array-length v6, p1

    .line 20
    long-to-int v4, v4

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int v5, v4, v6

    .line 24
    .line 25
    add-int/lit8 v6, p3, -0x1

    .line 26
    .line 27
    and-int/2addr v4, v6

    .line 28
    aget-object v5, p1, v5

    .line 29
    .line 30
    aput-object v5, v0, v4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Buffer size overflow"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private final w([Lxpm;)[Lxpm;
    .locals 9

    .line 1
    iget v0, p0, Lycf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lycf;->d:[Lych;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v3, Lybp;

    .line 19
    .line 20
    iget-object v4, v3, Lybp;->b:Lxpm;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lybn;->q(Lybp;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    if-lt v1, v5, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    add-int/2addr v5, v5

    .line 39
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v5, "copyOf(...)"

    .line 48
    .line 49
    invoke-static {p1, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, [Lxpm;

    .line 56
    .line 57
    aput-object v4, v6, v1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v3, Lybp;->b:Lxpm;

    .line 61
    .line 62
    move v1, v5

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, [Lxpm;

    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lybn;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lxno;->a:Lxno;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, Lxvb;

    .line 11
    .line 12
    invoke-static {p2}, Lvov;->c(Lxpm;)Lxpm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v0, v6}, Lxvb;-><init>(Lxpm;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lxvb;->z()V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lycg;->a:[Lxpm;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lybn;->u(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lxno;->a:Lxno;

    .line 33
    .line 34
    invoke-interface {v5, p1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v7}, Lybn;->w([Lxpm;)[Lxpm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lybl;

    .line 44
    .line 45
    invoke-virtual {p0}, Lybn;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {p0}, Lybn;->n()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    add-long/2addr v1, v3

    .line 55
    move-object v4, p1

    .line 56
    move-wide v2, v1

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lybl;-><init>(Lybn;JLjava/lang/Object;Lxpm;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lybn;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lybn;->i:I

    .line 65
    .line 66
    add-int/2addr p1, v6

    .line 67
    iput p1, p0, Lybn;->i:I

    .line 68
    .line 69
    iget p1, p0, Lybn;->g:I

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, v7}, Lybn;->w([Lxpm;)[Lxpm;

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    move-object p1, v7

    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Lxuy;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v0, v2}, Lxuy;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lxvb;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    array-length v0, p1

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_5

    .line 93
    .line 94
    aget-object v2, p1, v1

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v3, Lxno;->a:Lxno;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v5}, Lxvb;->m()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lxpt;->a:Lxpt;

    .line 111
    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    const-string p2, "frame"

    .line 117
    .line 118
    invoke-static {p2}, Lxsb;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    if-eq p1, v0, :cond_7

    .line 122
    .line 123
    sget-object p1, Lxno;->a:Lxno;

    .line 124
    .line 125
    :cond_7
    if-eq p1, v0, :cond_8

    .line 126
    .line 127
    sget-object p1, Lxno;->a:Lxno;

    .line 128
    .line 129
    :cond_8
    return-object p1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lycg;->a:[Lxpm;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lybn;->u(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lybn;->w([Lxpm;)[Lxpm;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length v2, v0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v4, Lxno;->a:Lxno;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lybn;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lybn;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lybn;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lybn;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lybn;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic h()Lych;
    .locals 1

    .line 1
    new-instance v0, Lybp;

    .line 2
    .line 3
    invoke-direct {v0}, Lybp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Lybn;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lybn;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lybn;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lxsb;->f()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lybn;->i:I

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lybn;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {p0}, Lybn;->n()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    array-length v3, v0

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    add-long/2addr v1, v4

    .line 39
    long-to-int v1, v1

    .line 40
    and-int/2addr v1, v3

    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    sget-object v2, Lybo;->a:Lyen;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lybn;->i:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lybn;->i:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lybn;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-direct {p0}, Lybn;->n()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    add-long/2addr v1, v4

    .line 63
    long-to-int v1, v1

    .line 64
    and-int/2addr v1, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final it(Lxpq;II)Lyaa;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lybo;->d(Lybk;Lxpq;II)Lyaa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final iu(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lybn;->g(Lybn;Lyab;Lxpm;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final iv()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lybn;->o()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lybn;->c:J

    .line 7
    .line 8
    invoke-direct {p0}, Lybn;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-direct {p0}, Lybn;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v9}, Lybn;->t(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final j(J)[Lxpm;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lxvv;->a:Z

    .line 4
    .line 5
    iget-wide v1, v0, Lybn;->c:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lybn;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lybn;->h:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v3, v1

    .line 21
    iget v5, v0, Lybn;->g:I

    .line 22
    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget v8, v0, Lybn;->i:I

    .line 28
    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    add-long/2addr v3, v6

    .line 32
    :cond_1
    iget v8, v0, Lycf;->e:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_4

    .line 36
    .line 37
    iget-object v8, v0, Lycf;->d:[Lych;

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    move v10, v9

    .line 42
    :goto_0
    array-length v11, v8

    .line 43
    if-ge v10, v11, :cond_4

    .line 44
    .line 45
    aget-object v11, v8, v10

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    check-cast v11, Lybp;

    .line 50
    .line 51
    iget-wide v11, v11, Lybp;->a:J

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    cmp-long v13, v11, v13

    .line 56
    .line 57
    if-ltz v13, :cond_3

    .line 58
    .line 59
    cmp-long v13, v11, v3

    .line 60
    .line 61
    if-ltz v13, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide v3, v11

    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-wide v10, v0, Lybn;->c:J

    .line 69
    .line 70
    cmp-long v8, v3, v10

    .line 71
    .line 72
    if-lez v8, :cond_10

    .line 73
    .line 74
    invoke-direct {v0}, Lybn;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget v8, v0, Lycf;->e:I

    .line 79
    .line 80
    iget v12, v0, Lybn;->i:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v10, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    sub-int v8, v5, v8

    .line 88
    .line 89
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :cond_5
    sget-object v8, Lycg;->a:[Lxpm;

    .line 94
    .line 95
    iget v13, v0, Lybn;->i:I

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    add-long/2addr v13, v10

    .line 99
    if-lez v12, :cond_b

    .line 100
    .line 101
    new-array v8, v12, [Lxpm;

    .line 102
    .line 103
    iget-object v15, v0, Lybn;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v15, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lxsb;->f()V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-wide/from16 p1, v6

    .line 111
    .line 112
    move-wide v6, v10

    .line 113
    :goto_2
    cmp-long v16, v10, v13

    .line 114
    .line 115
    if-gez v16, :cond_a

    .line 116
    .line 117
    move-wide/from16 v16, v1

    .line 118
    .line 119
    array-length v1, v15

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    long-to-int v2, v10

    .line 123
    and-int/2addr v2, v1

    .line 124
    move/from16 v18, v1

    .line 125
    .line 126
    aget-object v1, v15, v2

    .line 127
    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    sget-object v2, Lybo;->a:Lyen;

    .line 131
    .line 132
    if-eq v1, v2, :cond_9

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    const-string v20, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 137
    .line 138
    invoke-static/range {v20 .. v20}, Lxsb;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object/from16 v20, v1

    .line 142
    .line 143
    add-int/lit8 v1, v9, 0x1

    .line 144
    .line 145
    move-object/from16 v21, v2

    .line 146
    .line 147
    move-object/from16 v2, v20

    .line 148
    .line 149
    check-cast v2, Lybl;

    .line 150
    .line 151
    move-wide/from16 v22, v3

    .line 152
    .line 153
    iget-object v3, v2, Lybl;->d:Lxpm;

    .line 154
    .line 155
    aput-object v3, v8, v9

    .line 156
    .line 157
    aput-object v21, v15, v19

    .line 158
    .line 159
    iget-object v2, v2, Lybl;->c:Ljava/lang/Object;

    .line 160
    .line 161
    long-to-int v3, v6

    .line 162
    and-int v3, v3, v18

    .line 163
    .line 164
    aput-object v2, v15, v3

    .line 165
    .line 166
    add-long v2, v6, p1

    .line 167
    .line 168
    if-ge v1, v12, :cond_8

    .line 169
    .line 170
    move v9, v1

    .line 171
    move-wide v6, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-wide v10, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-wide/from16 v22, v3

    .line 176
    .line 177
    :goto_3
    add-long v10, v10, p1

    .line 178
    .line 179
    move-wide/from16 v1, v16

    .line 180
    .line 181
    move-wide/from16 v3, v22

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    move-wide/from16 v16, v1

    .line 185
    .line 186
    move-wide/from16 v22, v3

    .line 187
    .line 188
    move-wide v10, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    move-wide/from16 v16, v1

    .line 191
    .line 192
    move-wide/from16 v22, v3

    .line 193
    .line 194
    move-wide/from16 p1, v6

    .line 195
    .line 196
    :goto_4
    move-object v9, v8

    .line 197
    sub-long v1, v10, v16

    .line 198
    .line 199
    iget v3, v0, Lycf;->e:I

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    move-wide v3, v10

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move-wide/from16 v3, v22

    .line 206
    .line 207
    :goto_5
    iget-wide v6, v0, Lybn;->b:J

    .line 208
    .line 209
    iget v8, v0, Lybn;->f:I

    .line 210
    .line 211
    long-to-int v1, v1

    .line 212
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v1, v1

    .line 217
    sub-long v1, v10, v1

    .line 218
    .line 219
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    if-nez v5, :cond_e

    .line 224
    .line 225
    cmp-long v5, v1, v13

    .line 226
    .line 227
    if-gez v5, :cond_e

    .line 228
    .line 229
    iget-object v5, v0, Lybn;->a:[Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    invoke-static {}, Lxsb;->f()V

    .line 234
    .line 235
    .line 236
    :cond_d
    array-length v6, v5

    .line 237
    add-int/lit8 v6, v6, -0x1

    .line 238
    .line 239
    long-to-int v7, v1

    .line 240
    and-int/2addr v6, v7

    .line 241
    aget-object v5, v5, v6

    .line 242
    .line 243
    sget-object v6, Lybo;->a:Lyen;

    .line 244
    .line 245
    invoke-static {v5, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    add-long v10, v10, p1

    .line 252
    .line 253
    add-long v1, v1, p1

    .line 254
    .line 255
    :cond_e
    move-wide v5, v10

    .line 256
    move-wide v7, v13

    .line 257
    invoke-direct/range {v0 .. v8}, Lybn;->t(JJJJ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lybn;->i()V

    .line 261
    .line 262
    .line 263
    array-length v1, v9

    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    return-object v9

    .line 267
    :cond_f
    invoke-direct {v0, v9}, Lybn;->w([Lxpm;)[Lxpm;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :cond_10
    :goto_6
    sget-object v1, Lycg;->a:[Lxpm;

    .line 273
    .line 274
    return-object v1
.end method

.method public final bridge synthetic k()[Lych;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lybp;

    .line 3
    .line 4
    return-object v0
.end method
