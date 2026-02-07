.class public final Lbqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Lbqy;

.field public e:Lbqe;

.field public f:Lbqp;

.field public final g:Lbqr;

.field public h:Lbqd;

.field public i:Lbui;

.field private final j:Z

.field private k:Z

.field private final l:Lbql;

.field private final m:Lbqh;


# direct methods
.method public constructor <init>(Lbqh;Lbqg;IJILbqy;Lbqr;)V
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    const-string v1, "callback"

    .line 12
    .line 13
    invoke-static {v4, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "mSyncStrategy"

    .line 17
    .line 18
    invoke-static {v12, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lbqm;->m:Lbqh;

    .line 25
    .line 26
    move/from16 v8, p3

    .line 27
    .line 28
    iput v8, v2, Lbqm;->a:I

    .line 29
    .line 30
    move-wide/from16 v9, p4

    .line 31
    .line 32
    iput-wide v9, v2, Lbqm;->b:J

    .line 33
    .line 34
    iput v11, v2, Lbqm;->c:I

    .line 35
    .line 36
    iput-object v12, v2, Lbqm;->d:Lbqy;

    .line 37
    .line 38
    new-instance v3, Lbql;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lbql;-><init>(Lbqm;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lbqm;->l:Lbql;

    .line 44
    .line 45
    if-lez v11, :cond_d

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez p8, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    iput-boolean v6, v2, Lbqm;->j:Z

    .line 52
    .line 53
    new-instance v6, Lbqr;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v6, v7}, Lbqr;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbqr;->e(Lbqr;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-boolean v5, v2, Lbqm;->j:Z

    .line 65
    .line 66
    invoke-virtual/range {p8 .. p8}, Lbqr;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_c

    .line 71
    .line 72
    move-object/from16 v13, p8

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v13, v3}, Lbqr;->b(Lbqn;)V

    .line 75
    .line 76
    .line 77
    iput-object v13, v2, Lbqm;->g:Lbqr;

    .line 78
    .line 79
    iget v3, v0, Lbqh;->c:I

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v14, 0x7

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    if-eq v3, v14, :cond_3

    .line 87
    .line 88
    if-eq v3, v7, :cond_2

    .line 89
    .line 90
    if-eq v3, v6, :cond_1

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v3, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v3, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v3, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v3, v5

    .line 101
    :goto_1
    iget-object v15, v0, Lbqh;->d:Lbpu;

    .line 102
    .line 103
    iget v5, v0, Lbqh;->a:I

    .line 104
    .line 105
    iget v6, v0, Lbqh;->b:I

    .line 106
    .line 107
    int-to-float v7, v5

    .line 108
    int-to-float v14, v6

    .line 109
    iput v5, v15, Lbpu;->b:I

    .line 110
    .line 111
    iput v6, v15, Lbpu;->c:I

    .line 112
    .line 113
    iput v5, v15, Lbpu;->d:I

    .line 114
    .line 115
    iput v6, v15, Lbpu;->e:I

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    if-eq v3, v2, :cond_7

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    if-eq v3, v2, :cond_6

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    if-eq v3, v2, :cond_5

    .line 127
    .line 128
    iget-object v2, v15, Lbpu;->a:[F

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static {v2, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 132
    .line 133
    .line 134
    move/from16 p8, v3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v14, 0x0

    .line 138
    neg-float v2, v7

    .line 139
    iget-object v7, v15, Lbpu;->a:[F

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/high16 v25, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/high16 v22, -0x3d4c0000    # -90.0f

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    move-object/from16 v20, v7

    .line 152
    .line 153
    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 154
    .line 155
    .line 156
    move/from16 p8, v3

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v7, v14, v2, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 160
    .line 161
    .line 162
    iput v6, v15, Lbpu;->d:I

    .line 163
    .line 164
    iput v5, v15, Lbpu;->e:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move/from16 p8, v3

    .line 168
    .line 169
    neg-float v2, v7

    .line 170
    neg-float v3, v14

    .line 171
    iget-object v7, v15, Lbpu;->a:[F

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/high16 v25, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/high16 v22, 0x43340000    # 180.0f

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    move-object/from16 v20, v7

    .line 184
    .line 185
    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-static {v7, v8, v2, v3, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move/from16 p8, v3

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    neg-float v2, v14

    .line 199
    iget-object v7, v15, Lbpu;->a:[F

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/high16 v21, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/high16 v18, 0x42b40000    # 90.0f

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move-object/from16 v16, v7

    .line 212
    .line 213
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8, v3, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 217
    .line 218
    .line 219
    iput v6, v15, Lbpu;->d:I

    .line 220
    .line 221
    iput v5, v15, Lbpu;->e:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move/from16 p8, v3

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    iget-object v2, v15, Lbpu;->a:[F

    .line 228
    .line 229
    invoke-static {v2, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object v0, v0, Lbqh;->e:Lbui;

    .line 233
    .line 234
    new-instance v3, Lbqe;

    .line 235
    .line 236
    move v2, v6

    .line 237
    iget v6, v15, Lbpu;->d:I

    .line 238
    .line 239
    iget v7, v15, Lbpu;->e:I

    .line 240
    .line 241
    move/from16 v8, p3

    .line 242
    .line 243
    move/from16 v16, v2

    .line 244
    .line 245
    move v14, v5

    .line 246
    move-object v5, v3

    .line 247
    invoke-direct/range {v5 .. v11}, Lbqe;-><init>(IIIJI)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Latf;

    .line 254
    .line 255
    move-object v5, v0

    .line 256
    new-instance v0, Lbqk;

    .line 257
    .line 258
    move-object/from16 v2, p0

    .line 259
    .line 260
    move/from16 v6, p8

    .line 261
    .line 262
    move-object v1, v15

    .line 263
    invoke-direct/range {v0 .. v6}, Lbqk;-><init>(Lbpu;Lbqm;Lbqe;Lbqg;Lbui;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v0, v12}, Latf;-><init>(Lbqk;Lbqy;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v2, Lbqm;->e:Lbqe;

    .line 270
    .line 271
    iput-object v5, v2, Lbqm;->i:Lbui;

    .line 272
    .line 273
    iget-object v0, v13, Lbqr;->b:Lbqw;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    sget-object v1, Lbqr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v3, v0, Lbqw;->c:Landroid/os/Handler;

    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    iget-object v4, v0, Lbqw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_9

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v5, Lbqu;

    .line 300
    .line 301
    move-object/from16 p2, v0

    .line 302
    .line 303
    move/from16 p3, v1

    .line 304
    .line 305
    move-object/from16 p1, v5

    .line 306
    .line 307
    move-object/from16 p4, v7

    .line 308
    .line 309
    move/from16 p5, v14

    .line 310
    .line 311
    move/from16 p6, v16

    .line 312
    .line 313
    invoke-direct/range {p1 .. p6}, Lbqu;-><init>(Lbqw;ILatf;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    move/from16 v0, p3

    .line 319
    .line 320
    invoke-static {v3, v4, v1}, Lbhn;->e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    move v0, v1

    .line 325
    :goto_3
    new-instance v1, Lbqp;

    .line 326
    .line 327
    sget-object v3, Lbqo;->a:Lbqo;

    .line 328
    .line 329
    invoke-direct {v1, v0, v13, v3}, Lbqp;-><init>(ILbqr;Lxqt;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v13, Lbqr;->c:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iput-object v1, v2, Lbqm;->f:Lbqp;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v1, "Did you forget to call GLThread.start()?"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v1, "GLThread not started, did you forget to call start?"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "The provided GLRenderer must be running prior to creation of GLFrameBufferRenderer, did you forget to call GLRenderer#start()?"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string v1, "FrameBufferRenderer must have at least 1 buffer"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public static synthetic b(Lbqm;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbqm;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v4, p0, Lbqm;->e:Lbqe;

    .line 6
    .line 7
    iget-object v0, p0, Lbqm;->f:Lbqp;

    .line 8
    .line 9
    iget-object v3, p0, Lbqm;->i:Lbui;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lbqp;->c:Lbqr;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lbqr;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    new-instance v5, Lbqq;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v0, v6}, Lbqq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lbqs;

    .line 33
    .line 34
    invoke-direct {v11, v5, v0, v7}, Lbqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v9, v1, Lbqr;->b:Lbqw;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    iget v10, v0, Lbqp;->a:I

    .line 42
    .line 43
    iget-object v1, v9, Lbqw;->c:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v5, v9, Lbqw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Llz;

    .line 63
    .line 64
    const/4 v12, 0x7

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct/range {v8 .. v13}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v8}, Lbhn;->e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Did you forget to call GLThread.start()?"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lbqm;->g:Lbqr;

    .line 85
    .line 86
    new-instance v1, Lrr;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, p0

    .line 92
    invoke-direct/range {v1 .. v6}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbqr;->a(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    iput-object p0, v2, Lbqm;->e:Lbqe;

    .line 100
    .line 101
    iput-object p0, v2, Lbqm;->i:Lbui;

    .line 102
    .line 103
    iput-object p0, v2, Lbqm;->f:Lbqp;

    .line 104
    .line 105
    iget-object p0, v2, Lbqm;->l:Lbql;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lbqr;->c(Lbqn;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p0, v2, Lbqm;->j:Z

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Lbqr;->f(Lbqr;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-boolean v7, v2, Lbqm;->k:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const-string p0, "GLFrameBufferRenderer"

    .line 121
    .line 122
    const-string v0, "Attempt to release already released GLFrameBufferRenderer"

    .line 123
    .line 124
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbqm;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbqm;->f:Lbqp;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lbqp;->c:Lbqr;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lbqp;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lbqr;->b:Lbqw;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lbqw;->c:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lbqw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lbqt;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0}, Lbqt;-><init>(Lbqw;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lbhn;->e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Did you forget to call GLThread.start()?"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "GLFrameBufferRenderer"

    .line 54
    .line 55
    const-string v1, "renderer is released, ignoring request"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method
