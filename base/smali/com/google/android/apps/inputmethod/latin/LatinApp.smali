.class public Lcom/google/android/apps/inputmethod/latin/LatinApp;
.super Ldxn;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Lbso;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lxpq;

.field public e:Leck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldxn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lkum;->g:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_8

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lnkz;

    .line 30
    .line 31
    invoke-interface {v8, v0}, Lnkz;->a(Landroid/content/Context;)Lnlj;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v0}, Lnlj;->j(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    iget-object v9, v8, Lnlj;->b:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v10, Llvt;

    .line 44
    .line 45
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_7

    .line 50
    .line 51
    iget-object v10, v8, Lnlj;->e:Ljod;

    .line 52
    .line 53
    const-string v11, "Module "

    .line 54
    .line 55
    if-nez v10, :cond_6

    .line 56
    .line 57
    iget-object v8, v8, Lnlj;->d:Lnld;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    sget-object v12, Lmpt;->a:Lnpp;

    .line 62
    .line 63
    sget-object v13, Lmpt;->b:Lnpp;

    .line 64
    .line 65
    sget-object v14, Lmpt;->c:Lnpp;

    .line 66
    .line 67
    sget-object v15, Lkmb;->a:Lnpp;

    .line 68
    .line 69
    sget-object v16, Lpbe;->a:Lnpp;

    .line 70
    .line 71
    sget-object v17, Lpbe;->b:Lnpp;

    .line 72
    .line 73
    new-array v10, v3, [Lnpp;

    .line 74
    .line 75
    sget-object v18, Lmmp;->c:Lnpp;

    .line 76
    .line 77
    aput-object v18, v10, v6

    .line 78
    .line 79
    sget-object v18, Lmmp;->d:Lnpp;

    .line 80
    .line 81
    aput-object v18, v10, v7

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    sget-object v19, Lmmp;->b:Lnpp;

    .line 86
    .line 87
    aput-object v19, v10, v18

    .line 88
    .line 89
    const/16 v18, 0x3

    .line 90
    .line 91
    sget-object v19, Lmmx;->a:Lmmx;

    .line 92
    .line 93
    aput-object v19, v10, v18

    .line 94
    .line 95
    const/16 v18, 0x4

    .line 96
    .line 97
    sget-object v19, Lmqc;->a:Lnpp;

    .line 98
    .line 99
    aput-object v19, v10, v18

    .line 100
    .line 101
    sget-object v18, Lmqc;->b:Lnpp;

    .line 102
    .line 103
    aput-object v18, v10, v5

    .line 104
    .line 105
    sget-object v18, Loex;->a:Lnpp;

    .line 106
    .line 107
    aput-object v18, v10, v4

    .line 108
    .line 109
    const/16 v18, 0x7

    .line 110
    .line 111
    sget-object v19, Loex;->b:Lnpp;

    .line 112
    .line 113
    aput-object v19, v10, v18

    .line 114
    .line 115
    move-object/from16 v18, v10

    .line 116
    .line 117
    invoke-static/range {v12 .. v18}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v12, v8, Lnld;->d:Lswz;

    .line 122
    .line 123
    invoke-virtual {v12}, Lswz;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_2

    .line 128
    .line 129
    invoke-static {v12, v10}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v2, " on non-main process shouldn\'t depend on any component tags related to the input method service."

    .line 139
    .line 140
    invoke-static {v9, v11, v2}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_2
    :goto_1
    iget-object v10, v8, Lnld;->m:[Lnlc;

    .line 149
    .line 150
    array-length v10, v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    iget-object v10, v8, Lnld;->n:[Lnlc;

    .line 154
    .line 155
    array-length v10, v10

    .line 156
    if-nez v10, :cond_5

    .line 157
    .line 158
    iget-object v10, v8, Lnld;->p:Lsvr;

    .line 159
    .line 160
    invoke-virtual {v10}, Lsvr;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_4

    .line 165
    .line 166
    iget-object v8, v8, Lnld;->r:Ljava/util/function/Predicate;

    .line 167
    .line 168
    if-nez v8, :cond_3

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v2, " on non-main process shouldn\'t depend on accessory input mode."

    .line 175
    .line 176
    invoke-static {v9, v11, v2}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v2, " on non-main process shouldn\'t depend on keyboard modes."

    .line 187
    .line 188
    invoke-static {v9, v11, v2}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v2, " on non-main process shouldn\'t depend on keyboard rules."

    .line 199
    .line 200
    invoke-static {v9, v11, v2}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v2, " on non-main process shouldn\'t depend on keyboard types."

    .line 211
    .line 212
    invoke-static {v9, v11, v2}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v2, "Extension "

    .line 223
    .line 224
    const-string v3, " shouldn\'t run on non-main processes."

    .line 225
    .line 226
    invoke-static {v9, v2, v3}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_8
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v8, v2, Lnlw;->c:Lnij;

    .line 239
    .line 240
    sget-object v9, Lnlx;->a:Lnlx;

    .line 241
    .line 242
    invoke-interface {v8, v9}, Lnij;->e(Lnis;)Lnin;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v10, "Expected in UI thread, but not."

    .line 247
    .line 248
    invoke-static {v10}, Llff;->X(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v2, Lnlw;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    sget-object v11, Ltbc;->a:Ltbc;

    .line 254
    .line 255
    invoke-virtual {v10, v1, v11}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-nez v11, :cond_3d

    .line 260
    .line 261
    new-instance v11, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v12, Lsvu;

    .line 267
    .line 268
    invoke-direct {v12}, Lsvu;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v13, Lozc;->a:Ltdy;

    .line 272
    .line 273
    sget-boolean v13, Lkxb;->b:Z

    .line 274
    .line 275
    if-eqz v13, :cond_9

    .line 276
    .line 277
    const-wide v14, 0x7fffffffffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const-wide v16, 0x7fffffffffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    const-wide v16, 0x7fffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    iget-object v14, v2, Lnlw;->b:Landroid/app/Application;

    .line 294
    .line 295
    invoke-static {v14}, Lozc;->b(Landroid/content/Context;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lnlw;->i()V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v20

    .line 315
    if-eqz v20, :cond_38

    .line 316
    .line 317
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    move-object/from16 v5, v20

    .line 322
    .line 323
    check-cast v5, Lnkz;

    .line 324
    .line 325
    iget-object v6, v2, Lnlw;->b:Landroid/app/Application;

    .line 326
    .line 327
    invoke-interface {v5, v6}, Lnkz;->a(Landroid/content/Context;)Lnlj;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4, v6}, Lnlj;->j(Landroid/content/Context;)Z

    .line 332
    .line 333
    .line 334
    move-result v21

    .line 335
    const-string v7, "initModules"

    .line 336
    .line 337
    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleManager"

    .line 338
    .line 339
    move-object/from16 v22, v6

    .line 340
    .line 341
    const-string v6, "ModuleManager.java"

    .line 342
    .line 343
    if-nez v21, :cond_a

    .line 344
    .line 345
    sget-object v5, Lnlw;->a:Ltdy;

    .line 346
    .line 347
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ltdv;

    .line 352
    .line 353
    move-object/from16 v21, v9

    .line 354
    .line 355
    const/16 v9, 0x108

    .line 356
    .line 357
    invoke-interface {v5, v0, v7, v9, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ltdv;

    .line 362
    .line 363
    iget-object v4, v4, Lnlj;->b:Ljava/lang/Class;

    .line 364
    .line 365
    const-string v5, "%s is forbidden to run on current process"

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v0, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v9, v21

    .line 377
    .line 378
    :goto_4
    const/4 v4, 0x6

    .line 379
    const/4 v5, 0x5

    .line 380
    const/4 v6, 0x0

    .line 381
    :goto_5
    const/4 v7, 0x1

    .line 382
    goto :goto_3

    .line 383
    :cond_a
    move-object/from16 v21, v9

    .line 384
    .line 385
    iget-object v9, v4, Lnlj;->d:Lnld;

    .line 386
    .line 387
    move/from16 v23, v13

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v24

    .line 394
    if-nez v24, :cond_b

    .line 395
    .line 396
    invoke-virtual/range {v22 .. v22}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v13}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v13, 0x1

    .line 405
    if-eq v1, v13, :cond_b

    .line 406
    .line 407
    sget-object v1, Lnlw;->a:Ltdy;

    .line 408
    .line 409
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ltdv;

    .line 414
    .line 415
    const/16 v5, 0x10d

    .line 416
    .line 417
    invoke-interface {v1, v0, v7, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ltdv;

    .line 422
    .line 423
    iget-object v1, v4, Lnlj;->b:Ljava/lang/Class;

    .line 424
    .line 425
    const-string v4, "%s is forbidden by system_property"

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v0, v4, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    move-object/from16 v0, p0

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    move-object/from16 v9, v21

    .line 439
    .line 440
    :goto_7
    move/from16 v13, v23

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_b
    invoke-virtual {v4}, Lnlj;->b()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    if-gt v1, v13, :cond_37

    .line 450
    .line 451
    invoke-virtual {v4}, Lnlj;->a()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    if-ge v1, v13, :cond_c

    .line 458
    .line 459
    goto/16 :goto_25

    .line 460
    .line 461
    :cond_c
    if-eqz v23, :cond_d

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_d
    if-eqz v9, :cond_e

    .line 465
    .line 466
    iget-object v1, v9, Lnld;->q:Ljava/util/function/Predicate;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_e
    new-instance v1, Lmzh;

    .line 470
    .line 471
    const/16 v13, 0x9

    .line 472
    .line 473
    invoke-direct {v1, v13}, Lmzh;-><init>(I)V

    .line 474
    .line 475
    .line 476
    :goto_8
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v1, v13}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_f

    .line 483
    .line 484
    sget-object v1, Lnlw;->a:Ltdy;

    .line 485
    .line 486
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ltdv;

    .line 491
    .line 492
    const/16 v5, 0x11b

    .line 493
    .line 494
    invoke-interface {v1, v0, v7, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ltdv;

    .line 499
    .line 500
    iget-object v1, v4, Lnlj;->b:Ljava/lang/Class;

    .line 501
    .line 502
    const-string v4, "%s is forbidden by manufacturer"

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v0, v4, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    :goto_9
    if-nez v9, :cond_10

    .line 513
    .line 514
    move-object v1, v10

    .line 515
    move-object v13, v11

    .line 516
    goto :goto_a

    .line 517
    :cond_10
    move-object v1, v10

    .line 518
    move-object v13, v11

    .line 519
    iget-wide v10, v9, Lnld;->i:J

    .line 520
    .line 521
    const-wide/16 v25, 0x0

    .line 522
    .line 523
    cmp-long v27, v10, v25

    .line 524
    .line 525
    if-lez v27, :cond_11

    .line 526
    .line 527
    cmp-long v27, v10, v16

    .line 528
    .line 529
    if-gez v27, :cond_11

    .line 530
    .line 531
    cmp-long v10, v14, v10

    .line 532
    .line 533
    if-ltz v10, :cond_12

    .line 534
    .line 535
    :cond_11
    iget-wide v10, v9, Lnld;->j:J

    .line 536
    .line 537
    cmp-long v25, v10, v25

    .line 538
    .line 539
    if-lez v25, :cond_13

    .line 540
    .line 541
    cmp-long v25, v10, v16

    .line 542
    .line 543
    if-gez v25, :cond_13

    .line 544
    .line 545
    cmp-long v10, v14, v10

    .line 546
    .line 547
    if-ltz v10, :cond_13

    .line 548
    .line 549
    :cond_12
    sget-object v5, Lnlw;->a:Ltdy;

    .line 550
    .line 551
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ltdv;

    .line 556
    .line 557
    const/16 v9, 0x120

    .line 558
    .line 559
    invoke-interface {v5, v0, v7, v9, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ltdv;

    .line 564
    .line 565
    iget-object v4, v4, Lnlj;->b:Ljava/lang/Class;

    .line 566
    .line 567
    const-string v5, "%s is forbidden by device ram size %d MB"

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v0, v5, v4, v14, v15}, Ltdv;->G(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_13
    :goto_a
    invoke-virtual/range {v22 .. v22}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    if-nez v9, :cond_14

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_14
    iget-boolean v9, v9, Lnld;->k:Z

    .line 585
    .line 586
    if-eqz v9, :cond_15

    .line 587
    .line 588
    invoke-static {v10}, Lozc;->l(Landroid/content/Context;)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_15

    .line 593
    .line 594
    sget-object v5, Lnlw;->a:Ltdy;

    .line 595
    .line 596
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ltdv;

    .line 601
    .line 602
    const/16 v9, 0x127

    .line 603
    .line 604
    invoke-interface {v5, v0, v7, v9, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ltdv;

    .line 609
    .line 610
    iget-object v4, v4, Lnlj;->b:Ljava/lang/Class;

    .line 611
    .line 612
    const-string v5, "%s is forbidden by low-RAM device"

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-interface {v0, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_b
    move-object/from16 v0, p0

    .line 622
    .line 623
    move-object v10, v1

    .line 624
    move-object v11, v13

    .line 625
    move-object/from16 v9, v21

    .line 626
    .line 627
    move/from16 v13, v23

    .line 628
    .line 629
    const/4 v4, 0x6

    .line 630
    const/4 v5, 0x5

    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v7, 0x1

    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_15
    :goto_c
    new-instance v0, Lnlo;

    .line 638
    .line 639
    invoke-virtual/range {v22 .. v22}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-direct {v0, v6, v8, v4, v5}, Lnlo;-><init>(Landroid/content/Context;Lnij;Lnlj;Lnkz;)V

    .line 644
    .line 645
    .line 646
    new-instance v5, Lnlv;

    .line 647
    .line 648
    invoke-direct {v5, v2, v0}, Lnlv;-><init>(Lnlw;Lnlo;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, Lnlo;->c:Lnlj;

    .line 652
    .line 653
    iget-object v0, v0, Lnlj;->a:Ljava/lang/Class;

    .line 654
    .line 655
    invoke-virtual {v12, v0, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v5, Lnlv;->a:Lnlo;

    .line 659
    .line 660
    iget-object v0, v0, Lnlo;->c:Lnlj;

    .line 661
    .line 662
    invoke-virtual {v0}, Lnlj;->e()Lsvy;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v6}, Lsvy;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_16

    .line 671
    .line 672
    const/4 v7, 0x1

    .line 673
    iput-boolean v7, v5, Lnlv;->p:Z

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_16
    new-instance v7, Lekn;

    .line 677
    .line 678
    const/16 v9, 0xa

    .line 679
    .line 680
    invoke-direct {v7, v5, v9}, Lekn;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    iput-object v7, v5, Lnlv;->g:Llxi;

    .line 684
    .line 685
    iget-object v7, v5, Lnlv;->g:Llxi;

    .line 686
    .line 687
    invoke-virtual {v6}, Lsvy;->t()Lswz;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    sget-object v9, Llxj;->a:Llxg;

    .line 692
    .line 693
    sget-object v9, Llxp;->a:Llxp;

    .line 694
    .line 695
    invoke-virtual {v9, v7, v6}, Llxp;->l(Llxi;Ljava/util/Collection;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lnlj;->i()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    iput-boolean v6, v5, Lnlv;->p:Z

    .line 703
    .line 704
    iget-boolean v6, v5, Lnlv;->p:Z

    .line 705
    .line 706
    :goto_d
    iget-object v6, v0, Lnlj;->d:Lnld;

    .line 707
    .line 708
    if-eqz v6, :cond_17

    .line 709
    .line 710
    iget-object v7, v6, Lnld;->e:Lsvy;

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_17
    const/4 v7, 0x0

    .line 714
    :goto_e
    if-eqz v7, :cond_1a

    .line 715
    .line 716
    invoke-virtual {v7}, Lsvy;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_18

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_18
    iget-object v9, v5, Lnlv;->b:Lnxf;

    .line 724
    .line 725
    invoke-virtual {v0, v9}, Lnlj;->h(Lnxf;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    iput-boolean v10, v5, Lnlv;->q:Z

    .line 730
    .line 731
    new-instance v10, Liqj;

    .line 732
    .line 733
    const/16 v11, 0xd

    .line 734
    .line 735
    invoke-direct {v10, v5, v11}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    iput-object v10, v5, Lnlv;->j:Lnxe;

    .line 739
    .line 740
    invoke-virtual {v7}, Lsvy;->t()Lswz;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v7}, Lswz;->l()Ltcj;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_19

    .line 753
    .line 754
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    check-cast v11, Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v9, v10, v11}, Lnxf;->ah(Lnxe;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_19
    const/4 v7, 0x1

    .line 765
    goto :goto_11

    .line 766
    :cond_1a
    :goto_10
    const/4 v7, 0x1

    .line 767
    iput-boolean v7, v5, Lnlv;->q:Z

    .line 768
    .line 769
    :goto_11
    invoke-virtual {v0}, Lnlj;->d()Lsvr;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v9}, Lsvr;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    if-eqz v10, :cond_1b

    .line 778
    .line 779
    iput-boolean v7, v5, Lnlv;->r:Z

    .line 780
    .line 781
    move-object/from16 v22, v1

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_1b
    const/4 v7, 0x0

    .line 785
    iput-boolean v7, v5, Lnlv;->r:Z

    .line 786
    .line 787
    iget-object v7, v5, Lnlv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 788
    .line 789
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v7, Ljava/util/HashSet;

    .line 793
    .line 794
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 795
    .line 796
    .line 797
    if-eqz v6, :cond_1c

    .line 798
    .line 799
    iget-object v9, v6, Lnld;->m:[Lnlc;

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1c
    sget-object v9, Lnlc;->a:[Lnlc;

    .line 803
    .line 804
    :goto_12
    array-length v10, v9

    .line 805
    const/4 v11, 0x0

    .line 806
    :goto_13
    if-ge v11, v10, :cond_1e

    .line 807
    .line 808
    move-object/from16 v22, v1

    .line 809
    .line 810
    aget-object v1, v9, v11

    .line 811
    .line 812
    iget-object v1, v1, Lnlc;->b:Llxg;

    .line 813
    .line 814
    if-eqz v1, :cond_1d

    .line 815
    .line 816
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 820
    .line 821
    move-object/from16 v1, v22

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_1e
    move-object/from16 v22, v1

    .line 825
    .line 826
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_1f

    .line 831
    .line 832
    new-instance v1, Lekn;

    .line 833
    .line 834
    const/16 v9, 0xb

    .line 835
    .line 836
    invoke-direct {v1, v5, v9}, Lekn;-><init>(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    iput-object v1, v5, Lnlv;->h:Llxi;

    .line 840
    .line 841
    iget-object v1, v5, Lnlv;->h:Llxi;

    .line 842
    .line 843
    sget-object v9, Llxj;->a:Llxg;

    .line 844
    .line 845
    sget-object v9, Llxp;->a:Llxp;

    .line 846
    .line 847
    invoke-virtual {v9, v1, v7}, Llxp;->l(Llxi;Ljava/util/Collection;)V

    .line 848
    .line 849
    .line 850
    :cond_1f
    new-instance v1, Lnls;

    .line 851
    .line 852
    invoke-direct {v1, v5}, Lnls;-><init>(Lnlv;)V

    .line 853
    .line 854
    .line 855
    iput-object v1, v5, Lnlv;->e:Lmlf;

    .line 856
    .line 857
    iget-object v1, v5, Lnlv;->e:Lmlf;

    .line 858
    .line 859
    sget-object v7, Ltvy;->a:Ltvy;

    .line 860
    .line 861
    invoke-virtual {v1, v7}, Lmlf;->g(Ljava/util/concurrent/Executor;)V

    .line 862
    .line 863
    .line 864
    :goto_14
    invoke-virtual {v0}, Lnlj;->c()Lsvr;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_20

    .line 873
    .line 874
    const/4 v7, 0x1

    .line 875
    iput-boolean v7, v5, Lnlv;->s:Z

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_20
    const/4 v7, 0x0

    .line 879
    iput-boolean v7, v5, Lnlv;->s:Z

    .line 880
    .line 881
    iget-object v7, v5, Lnlv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 882
    .line 883
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v1, Ljava/util/HashSet;

    .line 887
    .line 888
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 889
    .line 890
    .line 891
    if-eqz v6, :cond_21

    .line 892
    .line 893
    iget-object v7, v6, Lnld;->n:[Lnlc;

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_21
    sget-object v7, Lnlc;->a:[Lnlc;

    .line 897
    .line 898
    :goto_15
    array-length v9, v7

    .line 899
    const/4 v10, 0x0

    .line 900
    :goto_16
    if-ge v10, v9, :cond_23

    .line 901
    .line 902
    aget-object v11, v7, v10

    .line 903
    .line 904
    iget-object v11, v11, Lnlc;->b:Llxg;

    .line 905
    .line 906
    if-eqz v11, :cond_22

    .line 907
    .line 908
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-nez v7, :cond_24

    .line 919
    .line 920
    new-instance v7, Lekn;

    .line 921
    .line 922
    const/16 v9, 0xc

    .line 923
    .line 924
    invoke-direct {v7, v5, v9}, Lekn;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    iput-object v7, v5, Lnlv;->i:Llxi;

    .line 928
    .line 929
    iget-object v7, v5, Lnlv;->i:Llxi;

    .line 930
    .line 931
    sget-object v9, Llxj;->a:Llxg;

    .line 932
    .line 933
    sget-object v9, Llxp;->a:Llxp;

    .line 934
    .line 935
    invoke-virtual {v9, v7, v1}, Llxp;->l(Llxi;Ljava/util/Collection;)V

    .line 936
    .line 937
    .line 938
    :cond_24
    new-instance v1, Lnlt;

    .line 939
    .line 940
    invoke-direct {v1, v5}, Lnlt;-><init>(Lnlv;)V

    .line 941
    .line 942
    .line 943
    iput-object v1, v5, Lnlv;->f:Lmln;

    .line 944
    .line 945
    iget-object v1, v5, Lnlv;->f:Lmln;

    .line 946
    .line 947
    sget-object v7, Ltvy;->a:Ltvy;

    .line 948
    .line 949
    invoke-virtual {v1, v7}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 950
    .line 951
    .line 952
    :goto_17
    if-eqz v6, :cond_25

    .line 953
    .line 954
    iget-object v1, v6, Lnld;->l:Lsvr;

    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_25
    sget-object v1, Ltaw;->a:Lsvr;

    .line 958
    .line 959
    :goto_18
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_26

    .line 964
    .line 965
    const/4 v7, 0x1

    .line 966
    iput-boolean v7, v5, Lnlv;->t:Z

    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_26
    new-instance v7, Lnlr;

    .line 970
    .line 971
    invoke-direct {v7, v5, v1}, Lnlr;-><init>(Lnlv;Lsvr;)V

    .line 972
    .line 973
    .line 974
    iput-object v7, v5, Lnlv;->k:Lnkw;

    .line 975
    .line 976
    iget-object v1, v5, Lnlv;->k:Lnkw;

    .line 977
    .line 978
    sget-object v7, Ltvy;->a:Ltvy;

    .line 979
    .line 980
    invoke-virtual {v1, v7}, Lnkw;->c(Ljava/util/concurrent/Executor;)V

    .line 981
    .line 982
    .line 983
    :goto_19
    if-eqz v6, :cond_27

    .line 984
    .line 985
    iget-object v1, v6, Lnld;->o:Lsvr;

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_27
    sget-object v1, Ltaw;->a:Lsvr;

    .line 989
    .line 990
    :goto_1a
    invoke-virtual {v0}, Lnlj;->g()Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-eqz v9, :cond_28

    .line 999
    .line 1000
    const/4 v9, 0x1

    .line 1001
    iput-boolean v9, v5, Lnlv;->u:Z

    .line 1002
    .line 1003
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-nez v7, :cond_29

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_28
    invoke-static {}, Llnd;->a()Llna;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    iput-boolean v7, v5, Lnlv;->u:Z

    .line 1019
    .line 1020
    :goto_1b
    new-instance v7, Lnlp;

    .line 1021
    .line 1022
    invoke-direct {v7, v5, v1}, Lnlp;-><init>(Lnlv;Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v7, v5, Lnlv;->l:Llnc;

    .line 1026
    .line 1027
    iget-object v1, v5, Lnlv;->l:Llnc;

    .line 1028
    .line 1029
    sget-object v7, Ltvy;->a:Ltvy;

    .line 1030
    .line 1031
    invoke-virtual {v1, v7}, Llnc;->f(Ljava/util/concurrent/Executor;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_29
    invoke-virtual {v0}, Lnlj;->g()Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_2a

    .line 1043
    .line 1044
    const/4 v7, 0x1

    .line 1045
    iput-boolean v7, v5, Lnlv;->v:Z

    .line 1046
    .line 1047
    goto :goto_1c

    .line 1048
    :cond_2a
    new-instance v1, Lnlq;

    .line 1049
    .line 1050
    invoke-direct {v1, v5}, Lnlq;-><init>(Lnlv;)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v1, v5, Lnlv;->m:Lmyb;

    .line 1054
    .line 1055
    iget-object v1, v5, Lnlv;->m:Lmyb;

    .line 1056
    .line 1057
    sget-object v7, Ltvy;->a:Ltvy;

    .line 1058
    .line 1059
    invoke-virtual {v1, v7}, Lmyb;->c(Ljava/util/concurrent/Executor;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_1c
    if-eqz v6, :cond_2b

    .line 1063
    .line 1064
    iget-object v1, v6, Lnld;->r:Ljava/util/function/Predicate;

    .line 1065
    .line 1066
    goto :goto_1d

    .line 1067
    :cond_2b
    const/4 v1, 0x0

    .line 1068
    :goto_1d
    if-nez v1, :cond_2c

    .line 1069
    .line 1070
    const/4 v7, 0x1

    .line 1071
    iput-boolean v7, v5, Lnlv;->w:Z

    .line 1072
    .line 1073
    goto :goto_1f

    .line 1074
    :cond_2c
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-class v7, Lkko;

    .line 1079
    .line 1080
    invoke-virtual {v1, v7}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Lkko;

    .line 1085
    .line 1086
    if-nez v1, :cond_2d

    .line 1087
    .line 1088
    const/4 v1, 0x0

    .line 1089
    goto :goto_1e

    .line 1090
    :cond_2d
    invoke-virtual {v1}, Lkko;->c()Lkjg;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    :goto_1e
    invoke-virtual {v0, v1}, Lnlj;->k(Lkjg;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    iput-boolean v0, v5, Lnlv;->w:Z

    .line 1099
    .line 1100
    new-instance v0, Lnlu;

    .line 1101
    .line 1102
    invoke-direct {v0, v5}, Lnlu;-><init>(Lnlv;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v0, v5, Lnlv;->n:Lkkn;

    .line 1106
    .line 1107
    iget-object v0, v5, Lnlv;->n:Lkkn;

    .line 1108
    .line 1109
    sget-object v1, Ltvy;->a:Ltvy;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Lkkn;->e(Ljava/util/concurrent/Executor;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_1f
    if-eqz v6, :cond_2e

    .line 1115
    .line 1116
    iget-object v0, v6, Lnld;->d:Lswz;

    .line 1117
    .line 1118
    goto :goto_20

    .line 1119
    :cond_2e
    sget-object v0, Lnld;->c:Lswz;

    .line 1120
    .line 1121
    :goto_20
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_2f

    .line 1126
    .line 1127
    const/4 v7, 0x1

    .line 1128
    iput-boolean v7, v5, Lnlv;->o:Z

    .line 1129
    .line 1130
    invoke-virtual {v5}, Lnlv;->b()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_22

    .line 1134
    :cond_2f
    const/4 v7, 0x1

    .line 1135
    invoke-virtual {v0}, Lswz;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-ne v1, v7, :cond_30

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Ltcj;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    goto :goto_21

    .line 1150
    :cond_30
    move-object v1, v0

    .line 1151
    :goto_21
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    check-cast v6, Lodp;

    .line 1156
    .line 1157
    if-nez v6, :cond_31

    .line 1158
    .line 1159
    new-instance v6, Lodp;

    .line 1160
    .line 1161
    invoke-direct {v6, v0}, Lodp;-><init>(Lswz;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v13, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    :cond_31
    iget-object v0, v6, Lodp;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lswx;

    .line 1170
    .line 1171
    invoke-virtual {v0, v5}, Lswx;->h(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_22
    iget-object v0, v4, Lnlj;->a:Ljava/lang/Class;

    .line 1175
    .line 1176
    iget-object v1, v4, Lnlj;->b:Ljava/lang/Class;

    .line 1177
    .line 1178
    sget v4, Lpak;->a:I

    .line 1179
    .line 1180
    new-instance v4, Ljava/util/HashSet;

    .line 1181
    .line 1182
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    new-instance v5, Ljava/util/ArrayDeque;

    .line 1189
    .line 1190
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-nez v1, :cond_35

    .line 1201
    .line 1202
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Ljava/lang/Class;

    .line 1207
    .line 1208
    if-eqz v1, :cond_32

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    if-eqz v6, :cond_33

    .line 1215
    .line 1216
    const-class v7, Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    if-nez v7, :cond_33

    .line 1223
    .line 1224
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-eqz v7, :cond_33

    .line 1229
    .line 1230
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    array-length v6, v1

    .line 1238
    const/4 v7, 0x0

    .line 1239
    :goto_23
    if-ge v7, v6, :cond_32

    .line 1240
    .line 1241
    aget-object v9, v1, v7

    .line 1242
    .line 1243
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v10

    .line 1247
    if-eqz v10, :cond_34

    .line 1248
    .line 1249
    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 1253
    .line 1254
    goto :goto_23

    .line 1255
    :cond_35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_36

    .line 1264
    .line 1265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, Ljava/lang/Class;

    .line 1270
    .line 1271
    new-instance v5, Lnlm;

    .line 1272
    .line 1273
    const/4 v9, 0x0

    .line 1274
    invoke-direct {v5, v9}, Lnlm;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3, v4, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    check-cast v4, Lswx;

    .line 1282
    .line 1283
    invoke-virtual {v4, v0}, Lswx;->h(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_24

    .line 1287
    :cond_36
    move-object/from16 v0, p0

    .line 1288
    .line 1289
    move-object/from16 v1, p2

    .line 1290
    .line 1291
    move-object v11, v13

    .line 1292
    move-object/from16 v9, v21

    .line 1293
    .line 1294
    move-object/from16 v10, v22

    .line 1295
    .line 1296
    goto/16 :goto_7

    .line 1297
    .line 1298
    :cond_37
    :goto_25
    move-object/from16 v22, v10

    .line 1299
    .line 1300
    move-object v13, v11

    .line 1301
    const/4 v9, 0x0

    .line 1302
    sget-object v1, Lnlw;->a:Ltdy;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, Ltdv;

    .line 1309
    .line 1310
    const/16 v5, 0x112

    .line 1311
    .line 1312
    invoke-interface {v1, v0, v7, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    move-object/from16 v24, v0

    .line 1317
    .line 1318
    check-cast v24, Ltdv;

    .line 1319
    .line 1320
    iget-object v0, v4, Lnlj;->b:Ljava/lang/Class;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v26

    .line 1326
    invoke-virtual {v4}, Lnlj;->b()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v27

    .line 1334
    invoke-virtual {v4}, Lnlj;->a()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v28

    .line 1342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1343
    .line 1344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v29

    .line 1348
    const-string v25, "%s is forbidden by min_api_level (%d) or max_api_level (%d): %d"

    .line 1349
    .line 1350
    invoke-interface/range {v24 .. v29}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v0, p0

    .line 1354
    .line 1355
    move-object/from16 v1, p2

    .line 1356
    .line 1357
    move v6, v9

    .line 1358
    move-object v11, v13

    .line 1359
    move-object/from16 v9, v21

    .line 1360
    .line 1361
    move-object/from16 v10, v22

    .line 1362
    .line 1363
    move/from16 v13, v23

    .line 1364
    .line 1365
    const/4 v4, 0x6

    .line 1366
    const/4 v5, 0x5

    .line 1367
    goto/16 :goto_5

    .line 1368
    .line 1369
    :cond_38
    move-object/from16 v21, v9

    .line 1370
    .line 1371
    move-object/from16 v22, v10

    .line 1372
    .line 1373
    move-object v13, v11

    .line 1374
    iget-object v0, v2, Lnlw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1375
    .line 1376
    new-instance v1, Lgnk;

    .line 1377
    .line 1378
    const/4 v4, 0x5

    .line 1379
    invoke-direct {v1, v12, v4}, Lgnk;-><init>(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v2, Lnlw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1386
    .line 1387
    new-instance v1, Lgnk;

    .line 1388
    .line 1389
    const/4 v4, 0x6

    .line 1390
    invoke-direct {v1, v3, v4}, Lgnk;-><init>(Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_3c

    .line 1401
    .line 1402
    new-instance v0, Lswx;

    .line 1403
    .line 1404
    invoke-direct {v0}, Lswx;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_3b

    .line 1420
    .line 1421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, Lodp;

    .line 1426
    .line 1427
    iget-object v4, v3, Lodp;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, Lswx;

    .line 1430
    .line 1431
    invoke-virtual {v4}, Lswx;->g()Lswz;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    new-instance v7, Lnix;

    .line 1436
    .line 1437
    const/16 v11, 0x8

    .line 1438
    .line 1439
    invoke-direct {v7, v2, v4, v11}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v8, Lnix;

    .line 1443
    .line 1444
    const/16 v13, 0x9

    .line 1445
    .line 1446
    invoke-direct {v8, v2, v4, v13}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v9, v3, Lodp;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    sget-object v3, Lnps;->a:Ljava/util/Map;

    .line 1452
    .line 1453
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-nez v3, :cond_3a

    .line 1458
    .line 1459
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    const/4 v4, 0x1

    .line 1464
    if-ne v3, v4, :cond_39

    .line 1465
    .line 1466
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Lnpp;

    .line 1475
    .line 1476
    new-instance v5, Lnpr;

    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    const/4 v10, 0x0

    .line 1483
    const/4 v6, 0x0

    .line 1484
    invoke-direct/range {v5 .. v10}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_27

    .line 1488
    :cond_39
    new-instance v5, Lnpr;

    .line 1489
    .line 1490
    const/4 v6, 0x0

    .line 1491
    const/4 v10, 0x1

    .line 1492
    invoke-direct/range {v5 .. v10}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;I)V

    .line 1493
    .line 1494
    .line 1495
    :goto_27
    invoke-virtual {v0, v5}, Lswx;->h(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v3, Llec;->a:Llec;

    .line 1499
    .line 1500
    invoke-virtual {v5, v3}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_26

    .line 1504
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1505
    .line 1506
    const-string v1, "tagObjects is empty"

    .line 1507
    .line 1508
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v0

    .line 1512
    :cond_3b
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    move-object/from16 v1, p2

    .line 1517
    .line 1518
    move-object/from16 v3, v22

    .line 1519
    .line 1520
    invoke-virtual {v3, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    :cond_3c
    invoke-virtual {v2}, Lnlw;->k()V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface/range {v21 .. v21}, Lnin;->b()V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :cond_3d
    const-string v0, " modules have been initialized"

    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1537
    .line 1538
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    throw v1
.end method


# virtual methods
.method public final c()Lcjz;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x8c

    .line 10
    .line 11
    const-string v2, "LatinApp.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 14
    .line 15
    const-string v4, "getWorkManagerConfiguration"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "Customized configuration for Hilt WorkManager"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcjy;

    .line 29
    .line 30
    invoke-direct {v0}, Lcjy;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcjy;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcjy;->d(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcjy;->b(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->d:Lxpq;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v2, "context"

    .line 51
    .line 52
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v1, v0, Lcjy;->b:Lxpq;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->b:Lbso;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v2, "workerFactory"

    .line 62
    .line 63
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v1, v0, Lcjy;->c:Lcld;

    .line 67
    .line 68
    new-instance v1, Lauu;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, v2}, Lauu;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcjy;->e:Lbfq;

    .line 75
    .line 76
    new-instance v1, Lauu;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lauu;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcjy;->f:Lbfq;

    .line 82
    .line 83
    new-instance v1, Lcjz;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcjz;-><init>(Lcjy;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final d(Lnxf;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lkum;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldyl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldyl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldam;

    .line 11
    .line 12
    invoke-direct {v1}, Ldam;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lill;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lill;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lqep;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sput-object v0, Lqal;->b:Ldyl;

    .line 27
    .line 28
    sput-object v1, Lqal;->c:Ldam;

    .line 29
    .line 30
    sput-object v2, Lqal;->a:Lovi;

    .line 31
    .line 32
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lqks;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v1, v3}, Lqks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lnxf;->al(Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lnxf;->L()Lnwn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, Lozc;->g(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const v2, 0x7f030087

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lnwn;->h(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v2, 0x11

    .line 66
    .line 67
    new-array v3, v2, [I

    .line 68
    .line 69
    fill-array-data v3, :array_0

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    :goto_0
    if-ge v5, v2, :cond_2

    .line 75
    .line 76
    aget v6, v3, v5

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lnwn;->h(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v2, 0x7f03008a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lnwn;->h(I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f030089

    .line 91
    .line 92
    .line 93
    filled-new-array {v2}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lnwn;->i([I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lozc;->p(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const v2, 0x7f140acb

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v2, v3}, Lnwn;->j(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v2, Ledl;

    .line 117
    .line 118
    invoke-direct {v2, v0, v4}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v3, 0x7f140ac7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Lnwn;->k(ILspv;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ledl;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-direct {v2, p1, v3}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f140947

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, v2}, Lnwn;->k(ILspv;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lnwr;

    .line 141
    .line 142
    sget-object v4, Lfax;->r:Llxg;

    .line 143
    .line 144
    invoke-direct {v2, v4}, Lnwr;-><init>(Llxg;)V

    .line 145
    .line 146
    .line 147
    const v4, 0x7f140941

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4, v2}, Lnwn;->k(ILspv;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ledl;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {v2, v0, v4}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v4, 0x7f14095a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v2}, Lnwn;->k(ILspv;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ledl;

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    invoke-direct {v2, v0, v4}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const v4, 0x7f140948

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v2}, Lnwn;->k(ILspv;)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f140a82

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v4, Ledl;

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    invoke-direct {v4, v0, v5}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v4}, Lnwn;->l(Ljava/lang/String;Lspv;)V

    .line 191
    .line 192
    .line 193
    const v2, 0x7f140986

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v4, Ledl;

    .line 201
    .line 202
    const/4 v6, 0x5

    .line 203
    invoke-direct {v4, v0, v6}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v4}, Lnwn;->l(Ljava/lang/String;Lspv;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lnwr;

    .line 210
    .line 211
    sget-object v4, Lgjj;->de:Llxg;

    .line 212
    .line 213
    invoke-direct {v2, v4}, Lnwr;-><init>(Llxg;)V

    .line 214
    .line 215
    .line 216
    const v4, 0x7f140a62

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4, v2}, Lnwn;->k(ILspv;)V

    .line 220
    .line 221
    .line 222
    const v2, 0x7f140937

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lnxf;->ar(I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v7, 0x6

    .line 230
    if-eqz v4, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v8, 0x7f05003b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {p1, v2, v4}, Lbwv;->v(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v4, 0x7f140938

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4, v2}, Lnwn;->j(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const v4, 0x7f140939

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4, v2}, Lnwn;->j(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const v4, 0x7f14093a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4, v2}, Lnwn;->j(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ledl;

    .line 270
    .line 271
    invoke-direct {v2, v0, v7}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const v4, 0x7f140942

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4, v2}, Lnwn;->k(ILspv;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    new-instance v2, Lnwr;

    .line 281
    .line 282
    sget-object v4, Lpbp;->s:Llxg;

    .line 283
    .line 284
    invoke-direct {v2, v4}, Lnwr;-><init>(Llxg;)V

    .line 285
    .line 286
    .line 287
    const v4, 0x7f140945

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4, v2}, Lnwn;->k(ILspv;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Ldtf;

    .line 294
    .line 295
    invoke-direct {v2, v5}, Ldtf;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const v4, 0x7f140902

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4, v2}, Lnwn;->k(ILspv;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lnwr;

    .line 305
    .line 306
    sget-object v4, Loeu;->f:Llxg;

    .line 307
    .line 308
    invoke-direct {v2, v4}, Lnwr;-><init>(Llxg;)V

    .line 309
    .line 310
    .line 311
    const v4, 0x7f140aa8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4, v2}, Lnwn;->k(ILspv;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lkjg;->b:Lkjg;

    .line 318
    .line 319
    invoke-static {v2}, Llff;->p(Lkjg;)Lswz;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_5

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 338
    .line 339
    new-instance v5, Ldtf;

    .line 340
    .line 341
    invoke-direct {v5, v6}, Ldtf;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4, v5}, Lnwn;->l(Ljava/lang/String;Lspv;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_5
    sget-object v2, Lkjg;->a:Lkjg;

    .line 349
    .line 350
    invoke-static {v2}, Llff;->p(Lkjg;)Lswz;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_6

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v5, Ldtf;

    .line 371
    .line 372
    invoke-direct {v5, v7}, Ldtf;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4, v5}, Lnwn;->l(Ljava/lang/String;Lspv;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_6
    sget-object v2, Lkjg;->c:Lkjg;

    .line 380
    .line 381
    invoke-static {v2}, Llff;->p(Lkjg;)Lswz;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v5, 0x7

    .line 394
    if-eqz v4, :cond_7

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/String;

    .line 401
    .line 402
    new-instance v8, Ldtf;

    .line 403
    .line 404
    invoke-direct {v8, v5}, Ldtf;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4, v8}, Lnwn;->l(Ljava/lang/String;Lspv;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_7
    sget-object v2, Lkjg;->d:Lkjg;

    .line 412
    .line 413
    invoke-static {v2}, Llff;->p(Lkjg;)Lswz;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_8

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/String;

    .line 432
    .line 433
    new-instance v8, Ldtf;

    .line 434
    .line 435
    invoke-direct {v8, v3}, Ldtf;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4, v8}, Lnwn;->l(Ljava/lang/String;Lspv;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_8
    new-instance v2, Ledl;

    .line 443
    .line 444
    invoke-direct {v2, p1, v5}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    const v3, 0x7f140aa9

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3, v2}, Lnwn;->k(ILspv;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Ldtf;

    .line 454
    .line 455
    const/16 v3, 0x9

    .line 456
    .line 457
    invoke-direct {v2, v3}, Ldtf;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const v3, 0x7f140aaa

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3, v2}, Lnwn;->k(ILspv;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Ldtf;

    .line 467
    .line 468
    const/16 v3, 0xa

    .line 469
    .line 470
    invoke-direct {v2, v3}, Ldtf;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const v3, 0x7f140a5e

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3, v2}, Lnwn;->k(ILspv;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lnwr;

    .line 480
    .line 481
    sget-object v3, Lmme;->j:Lojn;

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v2, v0}, Lnwr;-><init>(Llxg;)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f140957

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0, v2}, Lnwn;->k(ILspv;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lnwr;

    .line 497
    .line 498
    sget-object v2, Locr;->a:Llxg;

    .line 499
    .line 500
    invoke-direct {v0, v2}, Lnwr;-><init>(Llxg;)V

    .line 501
    .line 502
    .line 503
    const v2, 0x7f140966

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2, v0}, Lnwn;->k(ILspv;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lnwo;

    .line 510
    .line 511
    new-instance v2, Ldxr;

    .line 512
    .line 513
    invoke-direct {v2, v6}, Ldxr;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, p1, v2}, Lnwo;-><init>(Lnxf;Ljava/util/function/Function;)V

    .line 517
    .line 518
    .line 519
    const v2, 0x7f140ac5

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2, v0}, Lnwn;->k(ILspv;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lnwo;

    .line 526
    .line 527
    new-instance v2, Ldxr;

    .line 528
    .line 529
    invoke-direct {v2, v7}, Ldxr;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, p1, v2}, Lnwo;-><init>(Lnxf;Ljava/util/function/Function;)V

    .line 533
    .line 534
    .line 535
    const v2, 0x7f140acc

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2, v0}, Lnwn;->k(ILspv;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v1}, Lnxf;->X(Lnwn;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :array_0
    .array-data 4
        0x7f030090
        0x7f030094
        0x7f03008b
        0x7f03008c
        0x7f03008d
        0x7f03008e
        0x7f03008f
        0x7f030091
        0x7f030096
        0x7f030095
        0x7f03009b
        0x7f030092
        0x7f030093
        0x7f030088
        0x7f030097
        0x7f030098
        0x7f030099
    .end array-data
.end method

.method protected final e()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Ltdy;

    invoke-virtual {v0}, Ltdo;->b()Ltem;

    move-result-object v0

    check-cast v0, Ltdv;

    const/16 v1, 0xa6

    const-string v2, "LatinApp.java"

    const-string v3, "com/google/android/apps/inputmethod/latin/LatinApp"

    const-string v4, "initialize"

    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v0

    check-cast v0, Ltdv;

    const-string v1, "initialize()"

    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    new-instance v0, Lavg;

    .line 2
    invoke-direct {v0}, Lavg;-><init>()V

    const-string v1, "expressive_concepts"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "expressive_concepts_blocklist"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "mozc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "hmm"

    const-string v2, "gesture"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "latin_handwriting"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "handwriting"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "scribe"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "neural_rescoring_model_packager_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "emoji"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "google_speech_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "gboard_soda_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "jni_delight5decoder"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "jni_webp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "sentence_explorer_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "native-materializer-jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "input-metrics-jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "emojify-jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "correction_learning_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "mobilebert_classifier_android_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "interpreter_android_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "mobilebert_classifier_android_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "rewrite_commands_android_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "cpu_feature_utils_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "post_processor_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "gboard_pipeline_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    const-string v1, "bad_word_checker_jni"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lnnh;->a([Ljava/lang/String;Lavg;)V

    .line 29
    sput-object p0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->b:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lsvy;

    .line 31
    sget-boolean v0, Lozc;->b:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "jni_signalinitializer"

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nativeprofiler/ProfilingSignalUtils;->nativePreserveSignals()[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    sget v0, Lsvr;->d:I

    .line 35
    sget-object v0, Ltaw;->a:Lsvr;

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    sget v3, Lsvr;->d:I

    .line 37
    sget-object v3, Lstl;->a:Lj$/util/stream/Collector;

    .line 38
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvr;

    .line 39
    :goto_0
    invoke-static {}, Lnqc;->b()Lnqc;

    move-result-object v3

    new-instance v4, Lgoo;

    invoke-direct {v4, v0}, Lgoo;-><init>(Lsvr;)V

    invoke-virtual {v3, v4}, Lnqc;->i(Lnpt;)Z

    :cond_1
    iget-boolean v0, p0, Lkum;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Ltvy;->a:Ltvy;

    .line 41
    :goto_1
    new-instance v3, Ldxw;

    invoke-direct {v3, p0, v1, v2}, Ldxw;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x101

    new-array v0, v0, [Lnkz;

    new-instance v1, Ledr;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ledr;

    invoke-direct {v1, v2}, Ledr;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    aput-object v1, v0, v3

    .line 43
    new-instance v1, Leea;

    invoke-direct {v1}, Leea;-><init>()V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Leka;

    invoke-direct {v1}, Leka;-><init>()V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Leqg;

    invoke-direct {v1}, Leqg;-><init>()V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Ledr;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ledr;-><init>(I)V

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-instance v1, Lete;

    invoke-direct {v1}, Lete;-><init>()V

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-instance v1, Leul;

    invoke-direct {v1}, Leul;-><init>()V

    const/16 v3, 0x19

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    new-instance v1, Lexf;

    invoke-direct {v1}, Lexf;-><init>()V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    invoke-direct {v1, v2}, Lexk;-><init>(I)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    new-instance v1, Leym;

    invoke-direct {v1}, Leym;-><init>()V

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x20

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x21

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x22

    aput-object v1, v0, v3

    new-instance v1, Lfkc;

    invoke-direct {v1}, Lfkc;-><init>()V

    const/16 v3, 0x23

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x24

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x25

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x26

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x27

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x28

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x29

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x30

    aput-object v1, v0, v3

    new-instance v1, Lexk;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lexk;-><init>(I)V

    const/16 v3, 0x31

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x32

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    invoke-direct {v1, v2}, Lgcg;-><init>(I)V

    const/16 v3, 0x33

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x34

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x35

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x36

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x37

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x38

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x39

    aput-object v1, v0, v3

    new-instance v1, Lghy;

    invoke-direct {v1}, Lghy;-><init>()V

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    new-instance v1, Lgkq;

    invoke-direct {v1}, Lgkq;-><init>()V

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x3f

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x40

    aput-object v1, v0, v3

    new-instance v1, Lglv;

    invoke-direct {v1}, Lglv;-><init>()V

    const/16 v3, 0x41

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x42

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x43

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x44

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x45

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x46

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x47

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x48

    aput-object v1, v0, v3

    new-instance v1, Lgtq;

    invoke-direct {v1}, Lgtq;-><init>()V

    const/16 v3, 0x49

    aput-object v1, v0, v3

    new-instance v1, Lgcg;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lgcg;-><init>(I)V

    const/16 v3, 0x4a

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x4b

    aput-object v1, v0, v3

    new-instance v1, Lgwr;

    invoke-direct {v1}, Lgwr;-><init>()V

    const/16 v3, 0x4c

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lhah;-><init>(I)V

    const/16 v3, 0x4d

    aput-object v1, v0, v3

    new-instance v1, Llwk;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Llwk;-><init>(I)V

    const/16 v3, 0x4e

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    invoke-direct {v1, v2}, Lgzf;-><init>(I)V

    const/16 v3, 0x4f

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x50

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    invoke-direct {v1, v2}, Lhah;-><init>(I)V

    const/16 v3, 0x51

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x52

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x53

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x54

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x55

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x56

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x57

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x58

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x59

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x5a

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x5b

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x5c

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x5d

    aput-object v1, v0, v3

    new-instance v1, Lhnx;

    invoke-direct {v1}, Lhnx;-><init>()V

    const/16 v3, 0x5e

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x5f

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x60

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x61

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x62

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x63

    aput-object v1, v0, v3

    new-instance v1, Lgzf;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lgzf;-><init>(I)V

    const/16 v3, 0x64

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x65

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    invoke-direct {v1, v2}, Lhry;-><init>(I)V

    const/16 v3, 0x66

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x67

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x68

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x69

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x6a

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x6b

    aput-object v1, v0, v3

    new-instance v1, Lhxn;

    invoke-direct {v1}, Lhxn;-><init>()V

    const/16 v3, 0x6c

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x6d

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x6e

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x6f

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x70

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x71

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x72

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x73

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x74

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x75

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x76

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x77

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x78

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x79

    aput-object v1, v0, v3

    new-instance v1, Lhry;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lhry;-><init>(I)V

    const/16 v3, 0x7a

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x7b

    aput-object v1, v0, v3

    new-instance v1, Licn;

    invoke-direct {v1}, Licn;-><init>()V

    const/16 v3, 0x7c

    aput-object v1, v0, v3

    new-instance v1, Licq;

    invoke-direct {v1, v2}, Licq;-><init>(I)V

    const/16 v3, 0x7d

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x7e

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x7f

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x80

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x81

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x82

    aput-object v1, v0, v3

    new-instance v1, Liia;

    invoke-direct {v1}, Liia;-><init>()V

    const/16 v3, 0x83

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lhah;-><init>(I)V

    const/16 v3, 0x84

    aput-object v1, v0, v3

    new-instance v1, Liim;

    invoke-direct {v1}, Liim;-><init>()V

    const/16 v3, 0x85

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lhah;-><init>(I)V

    const/16 v3, 0x86

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x87

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x88

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x89

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x8a

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x8b

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x8c

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x8d

    aput-object v1, v0, v3

    new-instance v1, Lipx;

    invoke-direct {v1}, Lipx;-><init>()V

    const/16 v3, 0x8e

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x8f

    aput-object v1, v0, v3

    new-instance v1, Lkit;

    invoke-direct {v1}, Lkit;-><init>()V

    const/16 v3, 0x90

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x91

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x92

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x93

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x94

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x95

    aput-object v1, v0, v3

    new-instance v1, Licq;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Licq;-><init>(I)V

    const/16 v3, 0x96

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0x97

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    invoke-direct {v1, v2}, Lkxz;-><init>(I)V

    const/16 v3, 0x98

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0x99

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0x9a

    aput-object v1, v0, v3

    new-instance v1, Llcx;

    invoke-direct {v1}, Llcx;-><init>()V

    const/16 v3, 0x9b

    aput-object v1, v0, v3

    new-instance v1, Lpyz;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lpyz;-><init>(I)V

    const/16 v3, 0x9c

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0x9d

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0x9e

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0x9f

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xa0

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xa1

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xa2

    aput-object v1, v0, v3

    new-instance v1, Llns;

    invoke-direct {v1}, Llns;-><init>()V

    const/16 v3, 0xa3

    aput-object v1, v0, v3

    new-instance v1, Llnw;

    invoke-direct {v1}, Llnw;-><init>()V

    const/16 v3, 0xa4

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xa5

    aput-object v1, v0, v3

    new-instance v1, Llom;

    invoke-direct {v1}, Llom;-><init>()V

    const/16 v3, 0xa6

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xa7

    aput-object v1, v0, v3

    new-instance v1, Llpi;

    invoke-direct {v1}, Llpi;-><init>()V

    const/16 v3, 0xa8

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xa9

    aput-object v1, v0, v3

    new-instance v1, Llwi;

    invoke-direct {v1}, Llwi;-><init>()V

    const/16 v3, 0xaa

    aput-object v1, v0, v3

    new-instance v1, Llwk;

    invoke-direct {v1, v2}, Llwk;-><init>(I)V

    const/16 v3, 0xab

    aput-object v1, v0, v3

    new-instance v1, Llwk;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Llwk;-><init>(I)V

    const/16 v3, 0xac

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lhah;-><init>(I)V

    const/16 v3, 0xad

    aput-object v1, v0, v3

    new-instance v1, Llwk;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Llwk;-><init>(I)V

    const/16 v3, 0xae

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xaf

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xb0

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xb1

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xb2

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xb3

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xb4

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xb5

    aput-object v1, v0, v3

    new-instance v1, Lkxz;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lkxz;-><init>(I)V

    const/16 v3, 0xb6

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xb7

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    invoke-direct {v1, v2}, Lmht;-><init>(I)V

    const/16 v3, 0xb8

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xb9

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xba

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xbb

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xbc

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xbd

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xbe

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xbf

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xc0

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xc1

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xc2

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xc3

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xc4

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xc5

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xc6

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xc7

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xc8

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xc9

    aput-object v1, v0, v3

    new-instance v1, Lmht;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lmht;-><init>(I)V

    const/16 v3, 0xca

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    invoke-direct {v1, v2}, Lnkf;-><init>(I)V

    const/16 v3, 0xcb

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xcc

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xcd

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xce

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xcf

    aput-object v1, v0, v3

    new-instance v1, Lnri;

    invoke-direct {v1}, Lnri;-><init>()V

    const/16 v3, 0xd0

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xd1

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lhah;-><init>(I)V

    const/16 v3, 0xd2

    aput-object v1, v0, v3

    new-instance v1, Lnsp;

    invoke-direct {v1}, Lnsp;-><init>()V

    const/16 v3, 0xd3

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xd4

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xd5

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lhah;-><init>(I)V

    const/16 v3, 0xd6

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xd7

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xd8

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xd9

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xda

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xdb

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xdc

    aput-object v1, v0, v3

    new-instance v1, Lofd;

    invoke-direct {v1}, Lofd;-><init>()V

    const/16 v3, 0xdd

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lhah;-><init>(I)V

    const/16 v3, 0xde

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xdf

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xe0

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xe1

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xe2

    aput-object v1, v0, v3

    new-instance v1, Lnkf;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lnkf;-><init>(I)V

    const/16 v3, 0xe3

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xe4

    aput-object v1, v0, v3

    new-instance v1, Looe;

    invoke-direct {v1, v2}, Looe;-><init>(I)V

    const/16 v3, 0xe5

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xe6

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xe7

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xe8

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xe9

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xea

    aput-object v1, v0, v3

    new-instance v1, Loqw;

    invoke-direct {v1}, Loqw;-><init>()V

    const/16 v3, 0xeb

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xec

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xed

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xee

    aput-object v1, v0, v3

    new-instance v1, Losm;

    invoke-direct {v1}, Losm;-><init>()V

    const/16 v3, 0xef

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xf0

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lhah;-><init>(I)V

    const/16 v3, 0xf1

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xf2

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lhah;-><init>(I)V

    const/16 v3, 0xf3

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lhah;-><init>(I)V

    const/16 v3, 0xf4

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lhah;-><init>(I)V

    const/16 v3, 0xf5

    aput-object v1, v0, v3

    new-instance v1, Loue;

    invoke-direct {v1}, Loue;-><init>()V

    const/16 v3, 0xf6

    aput-object v1, v0, v3

    new-instance v1, Loui;

    invoke-direct {v1}, Loui;-><init>()V

    const/16 v3, 0xf7

    aput-object v1, v0, v3

    new-instance v1, Lhah;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lhah;-><init>(I)V

    const/16 v3, 0xf8

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xf9

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xfa

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xfb

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xfc

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xfd

    aput-object v1, v0, v3

    new-instance v1, Lpyz;

    invoke-direct {v1, v2}, Lpyz;-><init>(I)V

    const/16 v3, 0xfe

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0xff

    aput-object v1, v0, v3

    new-instance v1, Looe;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Looe;-><init>(I)V

    const/16 v3, 0x100

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "spi"

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->h(Ljava/util/Collection;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lnly;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvez;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lnly;

    .line 47
    invoke-interface {v0}, Lnly;->C()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 48
    :catch_0
    sget-object v0, Ltbc;->a:Ltbc;

    .line 49
    :goto_2
    const-string v1, "hilt"

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->h(Ljava/util/Collection;Ljava/lang/String;)V

    new-instance v0, Lsvu;

    .line 51
    invoke-direct {v0}, Lsvu;-><init>()V

    new-instance v1, Ldxq;

    invoke-direct {v1, v0}, Ldxq;-><init>(Lsvu;)V

    .line 52
    invoke-static {v1}, Ldxu;->c(Ldxt;)V

    .line 53
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    move-result-object v0

    .line 54
    invoke-static {}, Lnqc;->b()Lnqc;

    move-result-object v1

    new-instance v3, Lmle;

    invoke-direct {v3, v0}, Lmle;-><init>(Lsvy;)V

    invoke-virtual {v1, v3}, Lnqc;->i(Lnpt;)Z

    iget-boolean v0, p0, Lkum;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 55
    invoke-static {p0}, Llqi;->d(Landroid/content/Context;)V

    sget-object v0, Lktf;->a:Lktf;

    sput-object v0, Lkst;->a:Lksu;

    new-instance v0, Llkp;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Llkp;-><init>(I)V

    sput-object v0, Llkq;->a:Llkr;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Ldbr;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    invoke-static {p0}, Lnsd;->e(Landroid/content/Context;)Lnsd;

    move-result-object v3

    const-string v4, "android.permission.READ_CONTACTS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1409b2

    const v6, 0x7f050083

    const v7, 0x7f140c1f

    .line 59
    invoke-virtual {v3, v5, v6, v7, v4}, Lnsd;->h(III[Ljava/lang/String;)V

    const v3, 0x7f03006e

    .line 60
    sput v3, Lozl;->c:I

    .line 61
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    move-result-object v3

    const-string v4, "cantonese_romanization_migrated"

    .line 62
    invoke-virtual {v3, v4}, Lnxf;->au(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    .line 63
    :cond_3
    const-string v4, "cantonese_romanization_migrated"

    const/4 v5, 0x1

    .line 64
    invoke-virtual {v3, v4, v5}, Lbwv;->f(Ljava/lang/String;Z)V

    const v4, 0x7f140915

    .line 65
    invoke-virtual {v3, v4}, Lnxf;->T(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pinyin_standard_yale"

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "zh-HK:qwerty-yale"

    goto :goto_3

    .line 67
    :cond_4
    const-string v5, "pinyin_standard_cantonese_pinyin"

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "zh-HK:qwerty-cantonese"

    goto :goto_3

    :cond_5
    const-string v4, "zh-HK:qwerty"

    :goto_3
    const v5, 0x7f14092a

    .line 69
    invoke-virtual {v3, v5}, Lnxf;->T(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "zh-HK:qwerty"

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f14092a

    .line 71
    invoke-virtual {v3, v5, v4}, Lbwv;->s(ILjava/lang/String;)V

    :cond_6
    const v5, 0x7f140976

    .line 72
    invoke-virtual {v3, v5}, Lnxf;->T(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "zh-HK:qwerty"

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "zh-HK:qwerty"

    .line 74
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 75
    :cond_7
    const-string v6, "zh-HK:qwerty;"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "zh-HK:qwerty;"

    .line 77
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_4
    const v4, 0x7f140976

    .line 78
    invoke-virtual {v3, v4, v5}, Lbwv;->s(ILjava/lang/String;)V

    .line 79
    :goto_5
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    move-result-object v3

    new-instance v4, Lepf;

    new-instance v5, Lozg;

    .line 80
    invoke-direct {v5, v0}, Lozg;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v5, v1}, Lepf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v4, v3, Lmmp;->S:Lepf;

    new-instance v4, Lmlk;

    .line 81
    sget-object v5, Lngs;->a:Lngs;

    .line 82
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lmme;->d:Llxg;

    .line 83
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Lmlk;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iget-boolean v5, v3, Lmmp;->o:Z

    if-eqz v5, :cond_9

    sget-object v5, Lmmp;->a:Ltdy;

    .line 84
    sget-object v6, Llzc;->a:Llzc;

    invoke-virtual {v5, v6}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v5

    const/16 v6, 0x588

    const-string v7, "InputMethodEntryManager.java"

    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v9, "setAdditionalImeDefsProvider"

    invoke-interface {v5, v8, v9, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v5

    check-cast v5, Ltdv;

    const-string v6, "setAdditionalImeDefsProvider: the entry manager has already been initialized."

    invoke-interface {v5, v6}, Ltdv;->t(Ljava/lang/String;)V

    :cond_9
    iget-object v5, v3, Lmmp;->M:Lmld;

    iput-object v4, v5, Lmld;->k:Lmlk;

    .line 85
    new-instance v4, Lojs;

    invoke-direct {v4}, Lojs;-><init>()V

    new-instance v5, Lojl;

    .line 86
    invoke-direct {v5}, Lojl;-><init>()V

    .line 87
    new-instance v6, Llkv;

    new-instance v7, Loki;

    new-instance v8, Lokb;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lokb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v4, v8}, Loki;-><init>(Lojy;Lokc;)V

    invoke-direct {v6, v0, v5, v7}, Llkv;-><init>(Landroid/content/Context;Lojl;Llkw;)V

    iget-boolean v4, v3, Lmmp;->o:Z

    if-nez v4, :cond_e

    .line 88
    iput-object v6, v3, Lmmp;->s:Llkv;

    new-instance v4, Lcwt;

    .line 89
    invoke-direct {v4, v1, v1}, Lcwt;-><init>([B[B)V

    iput-object v4, v3, Lmmp;->T:Lcwt;

    iput-object v1, v3, Lmmp;->R:Lrvp;

    new-instance v5, Ldyk;

    .line 90
    invoke-direct {v5, v0, v4}, Ldyk;-><init>(Landroid/content/Context;Lcwt;)V

    .line 91
    invoke-virtual {v3, v5}, Lmmp;->X(Lqfi;)V

    new-instance v4, Lqew;

    .line 92
    sget-object v5, Lluz;->e:Llxg;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v5, v6}, Lqew;-><init>(Landroid/content/Context;Llxg;I)V

    invoke-virtual {v3, v4}, Lmmp;->X(Lqfi;)V

    new-instance v4, Lqeu;

    .line 93
    invoke-direct {v4, v0}, Lqeu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lmmp;->X(Lqfi;)V

    new-instance v4, Lqfb;

    const v5, 0x7f140d7e

    .line 94
    invoke-direct {v4, v0, v5, v2}, Lqfb;-><init>(Landroid/content/Context;IZ)V

    .line 95
    invoke-virtual {v3, v4}, Lmmp;->X(Lqfi;)V

    new-instance v4, Ldxu;

    .line 96
    invoke-direct {v4}, Ldxu;-><init>()V

    iget-boolean v5, v3, Lmmp;->o:Z

    if-eqz v5, :cond_a

    sget-object v5, Lmmp;->a:Ltdy;

    .line 97
    sget-object v6, Llzc;->a:Llzc;

    invoke-virtual {v5, v6}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v5

    const/16 v6, 0x1ad

    const-string v7, "InputMethodEntryManager.java"

    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v9, "initialize"

    invoke-interface {v5, v8, v9, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v5

    check-cast v5, Ltdv;

    const-string v6, "initialize: the entry manager has already been initialized."

    invoke-interface {v5, v6}, Ltdv;->t(Ljava/lang/String;)V

    :cond_a
    const/4 v5, 0x1

    iput-boolean v5, v3, Lmmp;->o:Z

    iget-object v5, v3, Lmmp;->s:Llkv;

    new-instance v6, Lsez;

    invoke-direct {v6, v3}, Lsez;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Llkv;->f:Lsez;

    iget-object v5, v3, Lmmp;->m:Lmmd;

    .line 98
    invoke-virtual {v5}, Lmmd;->f()V

    .line 99
    sget-object v5, Llnz;->b:Llnz;

    invoke-virtual {v5, v3}, Llnz;->a(Lloc;)V

    iget-object v5, v3, Lmmp;->n:Lkwe;

    .line 100
    sget-object v6, Llec;->b:Llec;

    .line 101
    invoke-virtual {v5, v6}, Lkwe;->d(Ljava/util/concurrent/Executor;)V

    iget-object v5, v3, Lmmp;->j:Landroid/content/Context;

    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030020

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 103
    :try_start_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_b

    .line 104
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    .line 105
    invoke-virtual {v5, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iget-object v10, v3, Lmmp;->g:Lavg;

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    .line 107
    :cond_b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v5, v3, Lmmp;->i:Lmll;

    .line 108
    invoke-virtual {v5}, Lmll;->a()V

    new-instance v5, Llal;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lmmp;->N:Llxf;

    sget-object v5, Lmll;->a:Llxg;

    iget-object v6, v3, Lmmp;->N:Llxf;

    .line 109
    invoke-interface {v5, v6}, Llxg;->i(Llxf;)V

    .line 110
    invoke-static {}, Lldm;->a()Lldm;

    move-result-object v5

    iget-object v5, v5, Lldm;->a:Ltxg;

    sget-object v6, Lmmp;->d:Lnpp;

    .line 111
    sget-object v7, Lnps;->a:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 112
    invoke-static {}, Lnqc;->b()Lnqc;

    move-result-object v7

    invoke-virtual {v7, v6}, Lnqc;->g(Ljava/lang/Class;)Z

    new-instance v6, Llqh;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-interface {v5, v6}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    move-result-object v4

    iget-object v6, v3, Lmmp;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v6, Ligc;

    const/16 v7, 0xe

    .line 115
    invoke-direct {v6, v3, v7}, Ligc;-><init>(Lmmp;I)V

    new-instance v7, Ltwp;

    invoke-direct {v7, v4, v6, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 116
    invoke-interface {v4, v7, v5}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v3, Lmmp;->M:Lmld;

    .line 117
    invoke-static {}, Lldm;->a()Lldm;

    move-result-object v5

    iget-object v5, v5, Lldm;->a:Ltxg;

    iget-object v6, v4, Lmld;->k:Lmlk;

    if-eqz v6, :cond_c

    iget-object v6, v4, Lmld;->k:Lmlk;

    iget-object v7, v4, Lmld;->d:Landroid/content/Context;

    new-instance v8, Lqfw;

    .line 118
    invoke-direct {v8, v7}, Lqfw;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-static {}, Llnd;->a()Llna;

    move-result-object v7

    iget-object v9, v7, Llna;->j:Ljava/lang/String;

    .line 120
    sget-object v10, Lqfd;->c:Lsvy;

    new-instance v10, Lqfy;

    sget-object v11, Lqfd;->c:Lsvy;

    .line 121
    invoke-virtual {v11, v7, v9}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "device"

    invoke-direct {v10, v11, v9}, Lqfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v8, v10}, Lqfw;->b(Lqfg;)V

    .line 123
    sget-object v9, Lqff;->c:Lsvy;

    new-instance v9, Lqfy;

    sget-object v10, Lqff;->c:Lsvy;

    .line 124
    const-string v11, "default"

    invoke-virtual {v10, v7, v11}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "device_size"

    invoke-direct {v9, v10, v7}, Lqfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v8, v9}, Lqfw;->b(Lqfg;)V

    new-instance v7, Lqfy;

    .line 126
    invoke-static {}, Loea;->c()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Lqfr;->i(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "orientation"

    invoke-direct {v7, v10, v9}, Lqfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v8, v7}, Lqfw;->b(Lqfg;)V

    new-instance v7, Lqfy;

    .line 128
    invoke-static {}, Loea;->c()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Lqft;->i(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "physical_keyboard"

    invoke-direct {v7, v10, v9}, Lqfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v8, v7}, Lqfw;->b(Lqfg;)V

    .line 130
    invoke-virtual {v8}, Lqfw;->g()Lrlm;

    move-result-object v7

    new-instance v8, Lihv;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v7, v9, v1}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    invoke-interface {v5, v8}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    move-result-object v5

    iget-object v6, v4, Lmld;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v6, Ligc;

    const/16 v7, 0xd

    .line 133
    invoke-direct {v6, v4, v7}, Ligc;-><init>(Lmld;I)V

    sget-object v4, Llec;->a:Llec;

    new-instance v7, Ltwp;

    invoke-direct {v7, v5, v6, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 134
    invoke-interface {v5, v7, v4}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_7

    .line 135
    :cond_c
    sget v5, Lsvr;->d:I

    .line 136
    sget-object v5, Ltaw;->a:Lsvr;

    .line 137
    invoke-virtual {v4, v5}, Lmld;->d(Lsvr;)V

    .line 138
    :goto_7
    invoke-static {}, Loyw;->a()Z

    move-result v4

    if-nez v4, :cond_d

    .line 139
    invoke-virtual {v3}, Lmmp;->S()V

    :cond_d
    new-instance v4, Lmmg;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lmmg;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-array v5, v5, [Lnpp;

    sget-object v6, Loyw;->a:Lnpp;

    aput-object v6, v5, v2

    .line 140
    sget-object v2, Lkuk;->b:Lkuj;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 141
    invoke-static {v4, v5}, Lnps;->b(Ljava/lang/Runnable;[Lnpp;)Lnpq;

    move-result-object v2

    iput-object v2, v3, Lmmp;->v:Lnpq;

    iget-object v2, v3, Lmmp;->v:Lnpq;

    sget-object v4, Llec;->a:Llec;

    .line 142
    invoke-virtual {v2, v4}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    new-instance v2, Ledl;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Ledl;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lmmp;->D:Lspv;

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    throw v0

    .line 145
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keyboardContextProvider must be set before initialize method"

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_f
    :goto_8
    invoke-static {}, Lrzv;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    new-instance v2, Lwmq;

    invoke-direct {v2, v1, v1}, Lwmq;-><init>([C[C)V

    iput-object v0, v2, Lwmq;->a:Ljava/lang/Object;

    new-instance v0, Lrzx;

    invoke-direct {v0, v2}, Lrzx;-><init>(Lwmq;)V

    .line 148
    new-instance v1, Lrzt;

    invoke-direct {v1, v0}, Lrzt;-><init>(Lrzx;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_10
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkum;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Ledt;

    .line 13
    .line 14
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4, v0, p0}, Ledt;-><init>(Lnxf;Lnxf;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Ledt;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v4, Lecf;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    invoke-direct {v4, v3, v5}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v3, "appContext"

    .line 39
    .line 40
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v3, Lncl;->a:Ltdy;

    .line 44
    .line 45
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, Lncl;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lncl;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v3, Lncl;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object v5, Lozd;->b:Lozd;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lozd;->g(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget v7, Lpak;->a:I

    .line 78
    .line 79
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_0
    if-nez v7, :cond_2

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v7}, Lozd;->g(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v7, Lncm;->b:Ltdy;

    .line 103
    .line 104
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 v8, 0x20

    .line 109
    .line 110
    const-string v9, "CrashUtils.kt"

    .line 111
    .line 112
    const-string v10, "com/google/android/libraries/inputmethod/lethe/notification/CrashUtils"

    .line 113
    .line 114
    const-string v11, "clearCacheIfNeeded"

    .line 115
    .line 116
    invoke-interface {v7, v10, v11, v8, v9}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ltdv;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    sub-long/2addr v8, v3

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "Cleared cache directory: deleteCache=%s, deleteDeCache=%s, duration=%s"

    .line 140
    .line 141
    invoke-interface {v7, v4, v6, v5, v3}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {}, Lldm;->a()Lldm;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lldm;->b:Ltxg;

    .line 149
    .line 150
    new-instance v4, Ldbr;

    .line 151
    .line 152
    const/16 v5, 0xd

    .line 153
    .line 154
    invoke-direct {v4, v0, v5}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lldm;->a()Lldm;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Lldm;->b:Ltxg;

    .line 165
    .line 166
    new-instance v4, Lcmx;

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    invoke-direct {v4, v0, v5}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lepc;->c:Lepc;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, v3, Lepc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const v5, 0x7f13007f

    .line 191
    .line 192
    .line 193
    iput v5, v3, Lepc;->d:I

    .line 194
    .line 195
    const v5, 0x7f03000b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const v6, 0x7f03000c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const v7, 0x7f03000d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move v7, v1

    .line 217
    :goto_1
    array-length v8, v5

    .line 218
    if-ge v7, v8, :cond_6

    .line 219
    .line 220
    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    sget-object v8, Lepc;->a:Ltdy;

    .line 227
    .line 228
    sget-object v9, Llzc;->a:Llzc;

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/16 v9, 0x1a0

    .line 235
    .line 236
    const-string v10, "FileLocationUtils.java"

    .line 237
    .line 238
    const-string v11, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 239
    .line 240
    const-string v12, "setExternalRawResources"

    .line 241
    .line 242
    invoke-interface {v8, v11, v12, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ltdv;

    .line 247
    .line 248
    const-string v9, "Could not get resource id"

    .line 249
    .line 250
    invoke-interface {v8, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    aget-object v9, v5, v7

    .line 255
    .line 256
    const/16 v10, 0x5f

    .line 257
    .line 258
    const/16 v11, 0x2d

    .line 259
    .line 260
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v10, v3, Lepc;->e:Ljava/util/Map;

    .line 269
    .line 270
    new-instance v11, Lepb;

    .line 271
    .line 272
    aget v12, v4, v7

    .line 273
    .line 274
    invoke-direct {v11, v8, v12}, Lepb;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v3, Lepc;->f:Ljava/util/concurrent/CountDownLatch;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 289
    .line 290
    .line 291
    :goto_3
    sget v3, Leme;->a:I

    .line 292
    .line 293
    sget-object v3, Lemf;->b:Lkwx;

    .line 294
    .line 295
    new-instance v4, Ledl;

    .line 296
    .line 297
    const/16 v5, 0xb

    .line 298
    .line 299
    invoke-direct {v4, v0, v5}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lemf;

    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-interface {v3}, Lemf;->o()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    sub-long/2addr v6, v4

    .line 320
    sget v3, Lnig;->a:I

    .line 321
    .line 322
    sget-object v3, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lnij;

    .line 329
    .line 330
    sget-object v4, Lnjf;->i:Lnjf;

    .line 331
    .line 332
    invoke-interface {v3, v4, v6, v7}, Lnij;->n(Lnis;J)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lfwv;->b(Landroid/content/Context;)Lfwv;

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Lcwt;

    .line 343
    .line 344
    invoke-direct {v4, v0}, Lcwt;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, Lmmp;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_7
    invoke-static {}, Lldm;->a()Lldm;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 357
    .line 358
    new-instance v3, Lcmx;

    .line 359
    .line 360
    const/4 v4, 0x5

    .line 361
    invoke-direct {v3, p0, v4}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v3}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, Ledn;

    .line 369
    .line 370
    invoke-direct {v4, p0, v2}, Ledn;-><init>(Lcom/google/android/apps/inputmethod/latin/LatinApp;I)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ltwp;

    .line 374
    .line 375
    invoke-direct {v2, v3, v4, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final g()Lrsp;
    .locals 1

    .line 1
    invoke-static {p0}, Lfnl;->c(Landroid/content/Context;)Lfnl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfnl;->b()Lfnj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfnj;->d:Lrsp;

    .line 10
    .line 11
    return-object v0
.end method
