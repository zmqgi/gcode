.class public final Lale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahk;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Lakr;

.field public c:Lalb;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Ljph;


# direct methods
.method public constructor <init>(Ljph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lale;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lale;->e:Z

    .line 13
    .line 14
    invoke-static {}, Laqo;->m()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lale;->f:Ljph;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lale;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laii;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lale;->a:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lale;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lalb;

    .line 47
    .line 48
    invoke-static {}, Laqo;->m()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lalb;->b:Ltxc;

    .line 52
    .line 53
    invoke-interface {v5}, Ltxc;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lalb;->b(Laii;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lalb;->f()V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lalf;

    .line 74
    .line 75
    throw v3
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Laqo;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lale;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v1, Lale;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget-object v0, v1, Lale;->b:Lakr;

    .line 19
    .line 20
    invoke-static {}, Laqo;->m()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lakr;->e:Lfty;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfty;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    iget-object v0, v1, Lale;->a:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lalf;

    .line 39
    .line 40
    if-eqz v4, :cond_c

    .line 41
    .line 42
    new-instance v5, Lalb;

    .line 43
    .line 44
    invoke-direct {v5, v4, v1}, Lalb;-><init>(Lalf;Lale;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lale;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x1

    .line 52
    xor-int/2addr v0, v8

    .line 53
    invoke-static {v0}, Lbcq;->I(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, Lale;->c:Lalb;

    .line 57
    .line 58
    invoke-virtual {v5}, Lalb;->a()Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lakk;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, v1, v3}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v2, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lale;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Laqo;->m()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lalb;->b:Ltxc;

    .line 84
    .line 85
    new-instance v2, Lahm;

    .line 86
    .line 87
    const/16 v3, 0xe

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v2, v1, v5, v3, v6}, Lahm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v2, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lale;->b:Lakr;

    .line 101
    .line 102
    invoke-virtual {v5}, Lalb;->a()Ltxc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Laqo;->m()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lakr;->b:Lanl;

    .line 110
    .line 111
    new-array v7, v8, [Lrh;

    .line 112
    .line 113
    new-instance v9, Lrh;

    .line 114
    .line 115
    invoke-direct {v9, v6, v6, v6}, Lrh;-><init>([B[B[C)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    aput-object v9, v7, v10

    .line 120
    .line 121
    new-instance v6, Lahf;

    .line 122
    .line 123
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v6, v7}, Lahf;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lanl;->c:Lamv;

    .line 131
    .line 132
    invoke-static {v3, v7, v6}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lams;

    .line 137
    .line 138
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lams;

    .line 143
    .line 144
    sget v7, Lakr;->a:I

    .line 145
    .line 146
    add-int/lit8 v6, v7, 0x1

    .line 147
    .line 148
    sput v6, Lakr;->a:I

    .line 149
    .line 150
    new-instance v9, Lbfr;

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v3}, Lams;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lrh;

    .line 190
    .line 191
    new-instance v14, Ljus;

    .line 192
    .line 193
    invoke-direct {v14}, Ljus;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v15, v0, Lakr;->c:Lamu;

    .line 197
    .line 198
    move/from16 v16, v10

    .line 199
    .line 200
    iget v10, v15, Lamu;->f:I

    .line 201
    .line 202
    iput v10, v14, Ljus;->a:I

    .line 203
    .line 204
    iget-object v10, v15, Lamu;->e:Lamx;

    .line 205
    .line 206
    invoke-virtual {v14, v10}, Ljus;->i(Lamx;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lalf;->i()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v14, v10}, Ljus;->f(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    iget-object v10, v0, Lakr;->d:Lakm;

    .line 217
    .line 218
    invoke-virtual {v10}, Lakm;->a()Lanb;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v14, v15}, Ljus;->j(Lanb;)V

    .line 223
    .line 224
    .line 225
    iget-object v15, v10, Lakm;->f:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-le v0, v8, :cond_1

    .line 234
    .line 235
    iget-object v0, v10, Lakm;->b:Lanb;

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    invoke-virtual {v14, v0}, Ljus;->j(Lanb;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    iget-object v0, v10, Lakm;->c:Lanb;

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lanb;

    .line 251
    .line 252
    invoke-virtual {v14, v0}, Ljus;->j(Lanb;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget v0, v10, Lakm;->e:I

    .line 256
    .line 257
    invoke-static {v0}, Laqo;->r(I)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-nez v18, :cond_4

    .line 262
    .line 263
    invoke-static {v0}, Laqo;->s(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move-object/from16 v18, v2

    .line 271
    .line 272
    move-object/from16 v19, v3

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    :goto_1
    invoke-static {}, Laqg;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    sget-object v0, Lamu;->a:Lamv;

    .line 282
    .line 283
    invoke-virtual {v4}, Lalf;->c()I

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v14, v0, v8}, Ljus;->h(Lamv;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    sget-object v0, Lamu;->b:Lamv;

    .line 295
    .line 296
    invoke-virtual {v4}, Lalf;->f()Laid;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move-object/from16 v18, v2

    .line 301
    .line 302
    invoke-virtual {v4}, Lalf;->e()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v19, v3

    .line 307
    .line 308
    iget-object v3, v10, Lakm;->d:Landroid/util/Size;

    .line 309
    .line 310
    invoke-static {v2, v3}, Laqh;->m(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v8, :cond_7

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    invoke-virtual {v4}, Lalf;->a()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_6

    .line 323
    .line 324
    const/16 v2, 0x64

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    const/16 v2, 0x5f

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    invoke-virtual {v4}, Lalf;->b()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v14, v0, v2}, Ljus;->h(Lamv;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    iget-object v0, v13, Lrh;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lamu;

    .line 344
    .line 345
    iget-object v0, v0, Lamu;->e:Lamx;

    .line 346
    .line 347
    invoke-virtual {v14, v0}, Ljus;->i(Lamx;)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v2, v14, Ljus;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lapf;

    .line 357
    .line 358
    invoke-virtual {v2, v11, v0}, Lapf;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 366
    .line 367
    invoke-virtual {v2, v3, v0}, Lapf;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v10, Lakm;->l:Lago;

    .line 371
    .line 372
    invoke-virtual {v14, v0}, Ljus;->o(Lago;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v2, 0x1

    .line 380
    if-le v0, v2, :cond_8

    .line 381
    .line 382
    iget-object v0, v10, Lakm;->m:Lago;

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    invoke-virtual {v14, v0}, Ljus;->o(Lago;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-virtual {v14}, Ljus;->e()Lamu;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move/from16 v10, v16

    .line 397
    .line 398
    move-object/from16 v0, v17

    .line 399
    .line 400
    move-object/from16 v2, v18

    .line 401
    .line 402
    move-object/from16 v3, v19

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_9
    move-object/from16 v18, v2

    .line 408
    .line 409
    move-object/from16 v19, v3

    .line 410
    .line 411
    move/from16 v16, v10

    .line 412
    .line 413
    new-instance v0, Lbxx;

    .line 414
    .line 415
    invoke-direct {v0, v6, v5}, Lbxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lala;

    .line 419
    .line 420
    move-object/from16 v6, v18

    .line 421
    .line 422
    invoke-direct/range {v2 .. v7}, Lala;-><init>(Lams;Lalf;Lalb;Ltxc;I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v9, v0, v2}, Lbfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v9, Lbfr;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lbxx;

    .line 431
    .line 432
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lbxx;

    .line 437
    .line 438
    iget-object v2, v9, Lbfr;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lala;

    .line 441
    .line 442
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lala;

    .line 447
    .line 448
    iget-object v3, v1, Lale;->b:Lakr;

    .line 449
    .line 450
    invoke-static {}, Laqo;->m()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v3, Lakr;->d:Lakm;

    .line 454
    .line 455
    iget-object v3, v3, Lakm;->j:Lasa;

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Lasa;->accept(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Laqo;->m()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lale;->f:Ljph;

    .line 464
    .line 465
    iget-object v2, v2, Ljph;->a:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v3, v2

    .line 468
    check-cast v3, Laih;

    .line 469
    .line 470
    iget-object v3, v3, Laih;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 471
    .line 472
    monitor-enter v3

    .line 473
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_a

    .line 478
    .line 479
    monitor-exit v3

    .line 480
    goto :goto_4

    .line 481
    :cond_a
    check-cast v2, Laih;

    .line 482
    .line 483
    invoke-virtual {v2}, Laih;->e()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :goto_4
    iget-object v2, v1, Lale;->f:Ljph;

    .line 496
    .line 497
    iget-object v3, v0, Lbxx;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v2, v2, Ljph;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {}, Laqo;->m()V

    .line 502
    .line 503
    .line 504
    move-object v4, v2

    .line 505
    check-cast v4, Lajx;

    .line 506
    .line 507
    invoke-virtual {v4}, Lajx;->C()Lama;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v2, Laih;

    .line 512
    .line 513
    iget v6, v2, Laih;->a:I

    .line 514
    .line 515
    iget v2, v2, Laih;->c:I

    .line 516
    .line 517
    invoke-interface {v4, v3, v6, v2}, Lama;->b(Ljava/util/List;II)Ltxc;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Larw;

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    invoke-direct {v3, v4}, Larw;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v2, v3, v6}, Laqo;->d(Ltxc;Loa;Ljava/util/concurrent/Executor;)Ltxc;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Lajq;

    .line 536
    .line 537
    const/4 v6, 0x3

    .line 538
    invoke-direct {v3, v1, v0, v6}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v2, v3, v0}, Laqo;->f(Ltxc;Laqs;Ljava/util/concurrent/Executor;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Laqo;->m()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, Lalb;->g:Ltxc;

    .line 552
    .line 553
    if-nez v0, :cond_b

    .line 554
    .line 555
    move v8, v4

    .line 556
    goto :goto_5

    .line 557
    :cond_b
    move/from16 v8, v16

    .line 558
    .line 559
    :goto_5
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 560
    .line 561
    invoke-static {v8, v0}, Lbcq;->J(ZLjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iput-object v2, v5, Lalb;->g:Ltxc;

    .line 565
    .line 566
    return-void

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    throw v0

    .line 570
    :cond_c
    :goto_6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lale;->c:Lalb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(Laip;)V
    .locals 2

    .line 1
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lakk;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
