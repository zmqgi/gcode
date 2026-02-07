.class public final synthetic Lbqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqw;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbqw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqt;->a:Lbqw;

    .line 5
    .line 6
    iput p2, p0, Lbqt;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "getDefaultDisplay(...)"

    .line 4
    .line 5
    const-string v2, "EGL_KHR_fence_sync"

    .line 6
    .line 7
    const-string v3, "FrameBufferRenderer"

    .line 8
    .line 9
    iget-object v4, v1, Lbqt;->a:Lbqw;

    .line 10
    .line 11
    iget-object v5, v4, Lbqw;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v6, v1, Lbqt;->b:I

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lbqv;

    .line 24
    .line 25
    if-eqz v5, :cond_18

    .line 26
    .line 27
    invoke-virtual {v4}, Lbqw;->a()Ljgk;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4}, Lbqw;->a()Ljgk;

    .line 32
    .line 33
    .line 34
    iget-object v4, v6, Ljgk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "drawSurface"

    .line 37
    .line 38
    invoke-static {v4, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "readSurface"

    .line 42
    .line 43
    invoke-static {v4, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v6, Ljgk;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v6, Ljgk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Landroid/opengl/EGLContext;

    .line 51
    .line 52
    move-object v9, v4

    .line 53
    check-cast v9, Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    invoke-interface {v7, v8, v9, v9}, Lbrc;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    invoke-static {v4, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v8, v6, Ljgk;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    new-array v8, v11, [I

    .line 77
    .line 78
    iput-object v8, v6, Ljgk;->c:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_1
    const-string v12, "surface"

    .line 81
    .line 82
    invoke-static {v4, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbrb;->b()Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v8, [I

    .line 90
    .line 91
    const/16 v12, 0x3086

    .line 92
    .line 93
    invoke-static {v4, v9, v12, v8, v10}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget v4, v5, Lbqv;->b:I

    .line 97
    .line 98
    iget v8, v5, Lbqv;->c:I

    .line 99
    .line 100
    if-lez v4, :cond_18

    .line 101
    .line 102
    if-lez v8, :cond_18

    .line 103
    .line 104
    iget-object v4, v5, Lbqv;->d:Latf;

    .line 105
    .line 106
    const-string v5, "egl"

    .line 107
    .line 108
    invoke-static {v7, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v4, Latf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    check-cast v8, Lbqk;

    .line 115
    .line 116
    iget-object v9, v8, Lbqk;->d:Lbqm;

    .line 117
    .line 118
    iget-object v12, v9, Lbqm;->h:Lbqd;

    .line 119
    .line 120
    iget v9, v9, Lbqm;->c:I

    .line 121
    .line 122
    if-ne v9, v11, :cond_3

    .line 123
    .line 124
    if-nez v12, :cond_10

    .line 125
    .line 126
    :cond_3
    iget-object v9, v8, Lbqk;->e:Lbqe;

    .line 127
    .line 128
    const-string v12, "eglSpec"

    .line 129
    .line 130
    invoke-static {v7, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v9, Lbqe;->e:Lbsi;

    .line 134
    .line 135
    iget-object v14, v12, Lbsi;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-boolean v15, v12, Lbsi;->h:Z

    .line 141
    .line 142
    if-nez v15, :cond_17

    .line 143
    .line 144
    iget v15, v12, Lbsi;->c:I

    .line 145
    .line 146
    if-ne v15, v11, :cond_4

    .line 147
    .line 148
    move/from16 v16, v10

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move/from16 v16, v11

    .line 152
    .line 153
    :goto_1
    if-eq v15, v11, :cond_b

    .line 154
    .line 155
    :goto_2
    iget v13, v12, Lbsi;->g:I

    .line 156
    .line 157
    if-nez v13, :cond_5

    .line 158
    .line 159
    iget-object v13, v12, Lbsi;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-lt v11, v15, :cond_5

    .line 166
    .line 167
    const-string v11, "BufferPool"

    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "Waiting for buffer to become available, current allocation count: "

    .line 175
    .line 176
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object v1, v12, Lbsi;->f:Ljava/util/concurrent/locks/Condition;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object v1, v12, Lbsi;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    sget-object v10, Lbsi;->b:Lxre;

    .line 206
    .line 207
    sget-object v11, Lbsi;->a:Lxre;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v13, "iterator(...)"

    .line 214
    .line 215
    invoke-static {v1, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_8

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-interface {v10, v15}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    check-cast v19, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_6

    .line 240
    .line 241
    if-nez v13, :cond_7

    .line 242
    .line 243
    move-object v13, v15

    .line 244
    :cond_7
    invoke-interface {v11, v15}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    check-cast v19, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-eqz v19, :cond_6

    .line 255
    .line 256
    move-object v13, v15

    .line 257
    :cond_8
    move-object v1, v13

    .line 258
    check-cast v1, Lbsh;

    .line 259
    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    iget v10, v12, Lbsi;->g:I

    .line 263
    .line 264
    add-int/lit8 v10, v10, -0x1

    .line 265
    .line 266
    iput v10, v12, Lbsi;->g:I

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    iput-boolean v10, v1, Lbsh;->b:Z

    .line 270
    .line 271
    iget-object v10, v1, Lbsh;->a:Lbsj;

    .line 272
    .line 273
    if-eqz v10, :cond_a

    .line 274
    .line 275
    invoke-virtual {v10}, Lbsj;->a()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lbsj;->close()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    const/4 v1, 0x0

    .line 283
    :cond_a
    :goto_3
    if-eqz v1, :cond_d

    .line 284
    .line 285
    iget-object v1, v1, Lbsh;->c:Lbui;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    iget-object v1, v12, Lbsi;->d:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v1}, Lvoq;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lbsh;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    iput-boolean v10, v1, Lbsh;->b:Z

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const/4 v1, 0x0

    .line 303
    :goto_4
    if-eqz v1, :cond_d

    .line 304
    .line 305
    iget-object v1, v1, Lbsh;->c:Lbui;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    const/4 v1, 0x0

    .line 309
    :goto_5
    if-nez v1, :cond_f

    .line 310
    .line 311
    new-instance v1, Lbui;

    .line 312
    .line 313
    new-instance v10, Lbqd;

    .line 314
    .line 315
    iget v11, v9, Lbqe;->a:I

    .line 316
    .line 317
    iget v13, v9, Lbqe;->b:I

    .line 318
    .line 319
    iget v15, v9, Lbqe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 320
    .line 321
    move/from16 v20, v13

    .line 322
    .line 323
    move-object/from16 v25, v14

    .line 324
    .line 325
    :try_start_1
    iget-wide v13, v9, Lbqe;->d:J

    .line 326
    .line 327
    const/16 v22, 0x1

    .line 328
    .line 329
    move/from16 v19, v11

    .line 330
    .line 331
    move-wide/from16 v23, v13

    .line 332
    .line 333
    move/from16 v21, v15

    .line 334
    .line 335
    invoke-static/range {v19 .. v24}, Lk$$ExternalSyntheticApiModelOutline0;->m(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const-string v11, "create(...)"

    .line 340
    .line 341
    invoke-static {v9, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v10, v7, v9}, Lbqd;-><init>(Lbrc;Landroid/hardware/HardwareBuffer;)V

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-direct {v1, v10, v9}, Lbui;-><init>(Ljava/lang/Object;[B)V

    .line 349
    .line 350
    .line 351
    xor-int/lit8 v9, v16, 0x1

    .line 352
    .line 353
    if-nez v16, :cond_e

    .line 354
    .line 355
    iget v10, v12, Lbsi;->g:I

    .line 356
    .line 357
    const/16 v17, 0x1

    .line 358
    .line 359
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    iput v10, v12, Lbsi;->g:I

    .line 362
    .line 363
    :cond_e
    iget-object v10, v12, Lbsi;->d:Ljava/util/ArrayList;

    .line 364
    .line 365
    new-instance v11, Lbsh;

    .line 366
    .line 367
    invoke-direct {v11, v1, v9}, Lbsh;-><init>(Lbui;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_f
    move-object/from16 v25, v14

    .line 375
    .line 376
    :goto_6
    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v8, Lbqk;->d:Lbqm;

    .line 380
    .line 381
    iget-object v12, v1, Lbui;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v1, v12

    .line 384
    check-cast v1, Lbqd;

    .line 385
    .line 386
    iput-object v1, v8, Lbqm;->h:Lbqd;

    .line 387
    .line 388
    :cond_10
    :try_start_2
    move-object v1, v12

    .line 389
    check-cast v1, Lbqd;

    .line 390
    .line 391
    invoke-virtual {v1}, Lbqd;->a()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v4, Latf;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x4000

    .line 410
    .line 411
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    move-object v1, v5

    .line 416
    check-cast v1, Lbqk;

    .line 417
    .line 418
    iget-object v1, v1, Lbqk;->d:Lbqm;

    .line 419
    .line 420
    iget-object v1, v1, Lbqm;->h:Lbqd;

    .line 421
    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    iget-boolean v1, v1, Lbqd;->b:Z

    .line 425
    .line 426
    if-nez v1, :cond_12

    .line 427
    .line 428
    move-object v1, v5

    .line 429
    check-cast v1, Lbqk;

    .line 430
    .line 431
    iget-object v1, v1, Lbqk;->f:Lbqg;

    .line 432
    .line 433
    move-object v8, v5

    .line 434
    check-cast v8, Lbqk;

    .line 435
    .line 436
    iget v8, v8, Lbqk;->a:I

    .line 437
    .line 438
    move-object v9, v5

    .line 439
    check-cast v9, Lbqk;

    .line 440
    .line 441
    iget v9, v9, Lbqk;->b:I

    .line 442
    .line 443
    move-object v10, v5

    .line 444
    check-cast v10, Lbqk;

    .line 445
    .line 446
    iget-object v10, v10, Lbqk;->h:Lchb;

    .line 447
    .line 448
    check-cast v5, Lbqk;

    .line 449
    .line 450
    iget-object v5, v5, Lbqk;->c:Lbpu;

    .line 451
    .line 452
    iget-object v5, v5, Lbpu;->a:[F

    .line 453
    .line 454
    invoke-interface {v1, v8, v9, v10, v5}, Lbqg;->b(IILchb;[F)V

    .line 455
    .line 456
    .line 457
    :cond_12
    :goto_7
    invoke-virtual {v6, v2}, Ljgk;->b(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    const-string v1, "EGL_ANDROID_native_fence_sync"

    .line 464
    .line 465
    invoke-virtual {v6, v1}, Ljgk;->b(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    iget-object v0, v4, Latf;->b:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v0, v7}, Lbqy;->a(Lbrc;)Lbsj;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    goto :goto_9

    .line 478
    :cond_13
    invoke-virtual {v6, v2}, Ljgk;->b(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_15

    .line 483
    .line 484
    invoke-static {}, Lbrb;->b()Landroid/opengl/EGLDisplay;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/16 v2, 0x30f9

    .line 492
    .line 493
    invoke-static {v1, v2}, Lbhq;->l(Landroid/opengl/EGLDisplay;I)Lbwg;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lbrb;->b()Landroid/opengl/EGLDisplay;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "eglDisplay"

    .line 510
    .line 511
    invoke-static {v2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v17, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 517
    .line 518
    .line 519
    move-result-wide v18

    .line 520
    iget-wide v0, v1, Lbwg;->a:J

    .line 521
    .line 522
    const/16 v22, 0x1

    .line 523
    .line 524
    const-wide/16 v23, -0x1

    .line 525
    .line 526
    move-wide/from16 v20, v0

    .line 527
    .line 528
    invoke-virtual/range {v17 .. v24}, Landroidx/opengl/EGLBindings$Companion;->nClientWaitSyncKHR(JJIJ)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const/16 v1, 0x30f6

    .line 533
    .line 534
    if-eq v0, v1, :cond_16

    .line 535
    .line 536
    const-string v1, "warning waiting on sync object: "

    .line 537
    .line 538
    invoke-static {v0, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_14
    const-string v0, "Unable to create EGLSync"

    .line 547
    .line 548
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_15
    const-string v0, "Device does not support creation of any fences"

    .line 556
    .line 557
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    goto :goto_a

    .line 566
    :catch_0
    move-exception v0

    .line 567
    :try_start_3
    const-string v1, "Error attempting to render to frame buffer: "

    .line 568
    .line 569
    invoke-static {v0, v1}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 574
    .line 575
    .line 576
    :cond_16
    :goto_8
    const/4 v13, 0x0

    .line 577
    :goto_9
    iget-object v0, v4, Latf;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lbqk;

    .line 580
    .line 581
    check-cast v12, Lbqd;

    .line 582
    .line 583
    invoke-virtual {v0, v12, v13}, Lbqk;->a(Lbqd;Lbsj;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :goto_a
    iget-object v1, v4, Latf;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lbqk;

    .line 590
    .line 591
    check-cast v12, Lbqd;

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-virtual {v1, v12, v9}, Lbqk;->a(Lbqd;Lbsj;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_17
    move-object/from16 v25, v14

    .line 599
    .line 600
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string v1, "Attempt to obtain frame buffer from FrameBufferPool that has already been closed"

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    goto :goto_b

    .line 610
    :catchall_2
    move-exception v0

    .line 611
    move-object/from16 v25, v14

    .line 612
    .line 613
    :goto_b
    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_18
    return-void
.end method
