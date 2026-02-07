.class public final Lacv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ladr;


# instance fields
.field public final a:Lacp;

.field public final b:Lacp;

.field private final d:Lxa;

.field private final e:Ladr;

.field private final f:Lrh;

.field private final g:Lbol;

.field private final h:Lbol;

.field private final i:Lpul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladr;

    .line 2
    .line 3
    invoke-direct {v0}, Ladr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacv;->c:Ladr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lacp;Lbol;Lbol;Ladr;Lrh;Lpul;Lxa;Lacp;)V
    .locals 1

    .line 1
    const-string v0, "cameraErrorListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeSource"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devicePolicyManager"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioRestrictionController"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lacv;->b:Lacp;

    .line 30
    .line 31
    iput-object p2, p0, Lacv;->g:Lbol;

    .line 32
    .line 33
    iput-object p3, p0, Lacv;->h:Lbol;

    .line 34
    .line 35
    iput-object p4, p0, Lacv;->e:Ladr;

    .line 36
    .line 37
    iput-object p5, p0, Lacv;->f:Lrh;

    .line 38
    .line 39
    iput-object p6, p0, Lacv;->i:Lpul;

    .line 40
    .line 41
    iput-object p7, p0, Lacv;->d:Lxa;

    .line 42
    .line 43
    iput-object p8, p0, Lacv;->a:Lacp;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latf;Lxre;Lxpm;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lacu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lacu;

    .line 11
    .line 12
    iget v3, v2, Lacu;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lacu;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lacu;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lacu;-><init>(Lacv;Lxpm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lacu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lxpt;->a:Lxpt;

    .line 32
    .line 33
    iget v4, v2, Lacu;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-wide v7, v2, Lacu;->b:J

    .line 44
    .line 45
    iget-object v4, v2, Lacu;->g:Lxsj;

    .line 46
    .line 47
    iget-object v9, v2, Lacu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v2, Lacu;->h:Latf;

    .line 50
    .line 51
    iget-object v11, v2, Lacu;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v15, v5

    .line 57
    move/from16 v16, v6

    .line 58
    .line 59
    :goto_1
    move-object v12, v4

    .line 60
    move-object v4, v2

    .line 61
    move-object v2, v12

    .line 62
    move-wide v12, v7

    .line 63
    move-object v14, v10

    .line 64
    move-object v10, v11

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-wide v7, v2, Lacu;->b:J

    .line 76
    .line 77
    iget-object v4, v2, Lacu;->g:Lxsj;

    .line 78
    .line 79
    iget-object v9, v2, Lacu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v10, v2, Lacu;->h:Latf;

    .line 82
    .line 83
    iget-object v11, v2, Lacu;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lacv;->e:Ladr;

    .line 93
    .line 94
    invoke-static {v0}, Lago;->h(Ladr;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    new-instance v0, Lxsj;

    .line 99
    .line 100
    invoke-direct {v0}, Lxsj;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    move-object/from16 v14, p2

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    move-wide v12, v7

    .line 109
    move-object v2, v0

    .line 110
    move-object/from16 v0, p3

    .line 111
    .line 112
    :goto_2
    iget v7, v2, Lxsj;->a:I

    .line 113
    .line 114
    add-int/lit8 v11, v7, 0x1

    .line 115
    .line 116
    iput v11, v2, Lxsj;->a:I

    .line 117
    .line 118
    iput-object v10, v4, Lacu;->f:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v14, v4, Lacu;->h:Latf;

    .line 121
    .line 122
    iput-object v0, v4, Lacu;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v4, Lacu;->g:Lxsj;

    .line 125
    .line 126
    iput-wide v12, v4, Lacu;->b:J

    .line 127
    .line 128
    iput v6, v4, Lacu;->e:I

    .line 129
    .line 130
    iget-object v9, v1, Lacv;->b:Lacp;

    .line 131
    .line 132
    iget-object v15, v1, Lacv;->i:Lpul;

    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    invoke-virtual/range {v9 .. v16}, Lacp;->p(Ljava/lang/String;IJLatf;Lpul;Lxpm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eq v4, v3, :cond_1d

    .line 141
    .line 142
    move-object v9, v0

    .line 143
    move-object v0, v4

    .line 144
    move-object v11, v10

    .line 145
    move-wide v7, v12

    .line 146
    move-object v10, v14

    .line 147
    move-object v4, v2

    .line 148
    move-object/from16 v2, v16

    .line 149
    .line 150
    :goto_3
    check-cast v0, Labz;

    .line 151
    .line 152
    iget-object v12, v1, Lacv;->e:Ladr;

    .line 153
    .line 154
    invoke-static {v12}, Lago;->h(Ladr;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    sub-long/2addr v13, v7

    .line 159
    iget-object v15, v0, Labz;->a:Lzl;

    .line 160
    .line 161
    if-nez v15, :cond_1c

    .line 162
    .line 163
    iget-object v15, v0, Labz;->b:Lwo;

    .line 164
    .line 165
    const-string v5, "CXCP"

    .line 166
    .line 167
    if-nez v15, :cond_4

    .line 168
    .line 169
    const-string v2, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    .line 170
    .line 171
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    sget-object v6, Lxno;->a:Lxno;

    .line 176
    .line 177
    invoke-interface {v9, v6}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sget-object v17, Lacv;->c:Ladr;

    .line 188
    .line 189
    move-object/from16 p1, v0

    .line 190
    .line 191
    iget v0, v4, Lxsj;->a:I

    .line 192
    .line 193
    move-object/from16 p2, v12

    .line 194
    .line 195
    iget-object v12, v1, Lacv;->f:Lrh;

    .line 196
    .line 197
    const-string v18, "DevicePolicyManager#getCameraDisabled"

    .line 198
    .line 199
    :try_start_0
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v12, Lrh;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Landroid/app/admin/DevicePolicyManager;

    .line 205
    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v12, v3}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 210
    .line 211
    .line 212
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget v12, v15, Lwo;->a:I

    .line 214
    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    iget-object v15, v1, Lacv;->d:Lxa;

    .line 219
    .line 220
    invoke-static {v6, v12}, Ladr;->e(ZI)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    iget-object v15, v15, Lxa;->b:Lado;

    .line 225
    .line 226
    if-eqz v19, :cond_5

    .line 227
    .line 228
    sget-object v19, Lacw;->a:[Lado;

    .line 229
    .line 230
    move-wide/from16 v19, v7

    .line 231
    .line 232
    const-wide v7, 0x1a3185c5000L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8, v15}, Ladr;->d(JLado;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    move-wide/from16 v19, v7

    .line 243
    .line 244
    sget-object v7, Lacw;->a:[Lado;

    .line 245
    .line 246
    const-wide v7, 0x2540be400L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8, v15}, Ladr;->d(JLado;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    :goto_4
    invoke-static {v13, v14, v7, v8}, Lado;->a(JJ)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/4 v8, 0x0

    .line 260
    if-lez v7, :cond_6

    .line 261
    .line 262
    move v0, v8

    .line 263
    :goto_5
    const/4 v7, 0x1

    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_6
    invoke-static {v12, v8}, La;->g(II)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    if-gt v0, v7, :cond_8

    .line 274
    .line 275
    :cond_7
    :goto_6
    move v0, v7

    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_8
    :goto_7
    move v0, v8

    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_9
    const/4 v7, 0x1

    .line 282
    invoke-static {v12, v7}, La;->g(II)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_a

    .line 287
    .line 288
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v15, 0x1d

    .line 291
    .line 292
    if-ge v3, v15, :cond_7

    .line 293
    .line 294
    if-gt v0, v7, :cond_8

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    const/4 v15, 0x2

    .line 298
    invoke-static {v12, v15}, La;->g(II)Z

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    if-eqz v16, :cond_b

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    const/4 v15, 0x3

    .line 306
    invoke-static {v12, v15}, La;->g(II)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_c

    .line 311
    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    if-gt v0, v7, :cond_8

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    const/4 v3, 0x4

    .line 318
    invoke-static {v12, v3}, La;->g(II)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    :cond_d
    :goto_8
    const/4 v0, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_e
    const/4 v3, 0x5

    .line 327
    invoke-static {v12, v3}, La;->g(II)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    const/4 v3, 0x6

    .line 335
    invoke-static {v12, v3}, La;->g(II)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    const/4 v3, 0x7

    .line 343
    invoke-static {v12, v3}, La;->g(II)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    const/16 v3, 0x8

    .line 351
    .line 352
    invoke-static {v12, v3}, La;->g(II)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v7, 0x1

    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    if-gt v0, v7, :cond_8

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    const/16 v3, 0xa

    .line 363
    .line 364
    invoke-static {v12, v3}, La;->g(II)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_13
    const/16 v3, 0xb

    .line 372
    .line 373
    invoke-static {v12, v3}, La;->g(II)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    if-gt v0, v7, :cond_8

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_14
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v3, "Unexpected CameraError: "

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :goto_9
    if-eqz v0, :cond_15

    .line 400
    .line 401
    iget v3, v4, Lxsj;->a:I

    .line 402
    .line 403
    if-le v3, v7, :cond_16

    .line 404
    .line 405
    :cond_15
    iget-object v3, v1, Lacv;->g:Lbol;

    .line 406
    .line 407
    invoke-virtual {v3, v11, v12, v0}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 408
    .line 409
    .line 410
    if-eqz v0, :cond_1b

    .line 411
    .line 412
    :cond_16
    iget-object v0, v1, Lacv;->h:Lbol;

    .line 413
    .line 414
    invoke-static {v6, v12}, Ladr;->e(ZI)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const-wide/16 v5, 0x1f4

    .line 419
    .line 420
    if-nez v3, :cond_17

    .line 421
    .line 422
    :goto_a
    const/16 v16, 0x1

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_17
    sget-object v3, Lacw;->a:[Lado;

    .line 426
    .line 427
    aget-object v7, v3, v8

    .line 428
    .line 429
    iget-wide v7, v7, Lado;->a:J

    .line 430
    .line 431
    invoke-static {v13, v14, v7, v8}, Lado;->a(JJ)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-gez v7, :cond_18

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_18
    const/16 v16, 0x1

    .line 439
    .line 440
    aget-object v3, v3, v16

    .line 441
    .line 442
    iget-wide v5, v3, Lado;->a:J

    .line 443
    .line 444
    invoke-static {v13, v14, v5, v6}, Lado;->a(JJ)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-gez v3, :cond_19

    .line 449
    .line 450
    const-wide/16 v5, 0x7d0

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_19
    const-wide/16 v5, 0xfa0

    .line 454
    .line 455
    :goto_b
    iput-object v11, v2, Lacu;->f:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v10, v2, Lacu;->h:Latf;

    .line 458
    .line 459
    iput-object v9, v2, Lacu;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v4, v2, Lacu;->g:Lxsj;

    .line 462
    .line 463
    move-wide/from16 v7, v19

    .line 464
    .line 465
    iput-wide v7, v2, Lacu;->b:J

    .line 466
    .line 467
    const/4 v15, 0x2

    .line 468
    iput v15, v2, Lacu;->e:I

    .line 469
    .line 470
    invoke-virtual {v0, v11, v5, v6, v2}, Lbol;->h(Ljava/lang/String;JLxpm;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object/from16 v3, v18

    .line 475
    .line 476
    if-eq v0, v3, :cond_1d

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1a

    .line 487
    .line 488
    invoke-static {v10}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    :cond_1a
    move-object v0, v9

    .line 496
    move v5, v15

    .line 497
    move/from16 v6, v16

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_1b
    move-wide/from16 v7, v19

    .line 502
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v2, "Failed to open camera "

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v11}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v2, " after "

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget v2, v4, Lxsj;->a:I

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v2, " attempts and "

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-static/range {p2 .. p2}, Lago;->h(Ladr;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    sub-long/2addr v2, v7

    .line 537
    invoke-static {v2, v3}, Lago;->g(J)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, ". Last error was "

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-static {v12}, Lwo;->a(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const/16 v2, 0x2e

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    return-object p1

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_1c
    move-object/from16 p1, v0

    .line 575
    .line 576
    return-object p1

    .line 577
    :cond_1d
    return-object v3
.end method
