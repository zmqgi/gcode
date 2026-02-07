.class public final synthetic Lqlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqlp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqlp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqlp;->b:I

    .line 4
    .line 5
    const-string v2, "MDDManager"

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x6

    .line 14
    const-string v8, "gms_icing_mdd_manager_metadata"

    .line 15
    .line 16
    const-string v9, "SharedFileManager"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_c

    .line 40
    .line 41
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "%s: Unable to write back subscription for file entry with %s"

    .line 44
    .line 45
    invoke-static {v2, v9, v1}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ltwy;

    .line 49
    .line 50
    invoke-direct {v1, v13}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lqmg;

    .line 57
    .line 58
    iget-object v2, v0, Lqlp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 61
    .line 62
    invoke-static {v3, v9, v2}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lqhv;->w:Lqhv;

    .line 70
    .line 71
    iput-object v3, v2, Lsfw;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v2, Lsfw;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2}, Lsfw;->a()Lqhw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v2, "%s: Unable to modify file subscription for key %s"

    .line 97
    .line 98
    invoke-static {v2, v9, v1}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :cond_0
    invoke-static {v11}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lqlp;->a:Ljava/lang/Object;

    .line 121
    .line 122
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lqiv;

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Lqmf;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lqmf;->a(Lqiv;)Ltxc;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    :cond_1
    invoke-static {v2}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lqjd;

    .line 154
    .line 155
    invoke-direct {v2, v3, v6}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    check-cast v3, Lqmf;

    .line 159
    .line 160
    iget-object v3, v3, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Ljay;->E(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lqiw;

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const-string v2, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    .line 176
    .line 177
    invoke-static {v2, v9, v1}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lqmg;

    .line 181
    .line 182
    invoke-direct {v1}, Lqmg;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :cond_2
    new-instance v2, Ltwy;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_4
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Void;

    .line 199
    .line 200
    new-instance v1, Lqkn;

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lqkn;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lqlp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lqlv;

    .line 210
    .line 211
    iget-object v3, v2, Lqlv;->a:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    iget-object v2, v2, Lqlv;->b:Lrvi;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v3}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_5
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Void;

    .line 223
    .line 224
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Lqlt;

    .line 228
    .line 229
    iget-object v3, v2, Lqlt;->e:Lqmh;

    .line 230
    .line 231
    invoke-interface {v3}, Lqmh;->a()Ltxc;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Lqla;

    .line 236
    .line 237
    const/16 v5, 0x13

    .line 238
    .line 239
    invoke-direct {v4, v1, v5}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    invoke-static {v3, v4, v1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_6
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Void;

    .line 252
    .line 253
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lqlt;

    .line 256
    .line 257
    iget-object v2, v1, Lqlt;->f:Lsoy;

    .line 258
    .line 259
    iget-object v3, v1, Lqlt;->b:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v3, v8, v2}, Lpkx;->c(Landroid/content/Context;Ljava/lang/String;Lsoy;)Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "gms_icing_mdd_reset_trigger"

    .line 266
    .line 267
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_3

    .line 272
    .line 273
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, v1, Lqlt;->i:Lqhz;

    .line 278
    .line 279
    invoke-interface {v5}, Lqhz;->F()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v5, v1, Lqlt;->i:Lqhz;

    .line 294
    .line 295
    invoke-interface {v5}, Lqhz;->F()V

    .line 296
    .line 297
    .line 298
    if-gez v4, :cond_4

    .line 299
    .line 300
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    .line 310
    .line 311
    sget v2, Lqni;->a:I

    .line 312
    .line 313
    invoke-virtual {v1}, Lqlt;->a()Ltxc;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :cond_4
    sget-object v1, Ltwy;->a:Ltxc;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_7
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Void;

    .line 324
    .line 325
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lqlt;

    .line 328
    .line 329
    iget-object v1, v1, Lqlt;->c:Lqlh;

    .line 330
    .line 331
    invoke-interface {v1}, Lqlh;->c()Ltxc;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_8
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Void;

    .line 339
    .line 340
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lqmn;

    .line 343
    .line 344
    iget-object v1, v1, Lqmn;->b:Lqii;

    .line 345
    .line 346
    invoke-static {v1}, Lqlt;->f(Lqii;)Ltxc;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_9
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Integer;

    .line 354
    .line 355
    new-instance v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    sget v6, Lqni;->a:I

    .line 361
    .line 362
    iget-object v6, v0, Lqlp;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v9, v6

    .line 365
    check-cast v9, Lqlt;

    .line 366
    .line 367
    invoke-virtual {v9}, Lqlt;->e()Ltxc;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    new-instance v13, Lqlp;

    .line 372
    .line 373
    invoke-direct {v13, v6, v5}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v9, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    invoke-static {v11, v13, v5}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v11, v9, Lqlt;->i:Lqhz;

    .line 386
    .line 387
    invoke-interface {v11}, Lqhz;->z()V

    .line 388
    .line 389
    .line 390
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    .line 392
    new-instance v14, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v14, Lqkw;

    .line 401
    .line 402
    iget-object v15, v9, Lqlt;->l:Lqmf;

    .line 403
    .line 404
    move/from16 v16, v10

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-direct {v14, v15, v13, v4, v10}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v14}, Lqmf;->v(Ltvl;)Ltxc;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-interface {v11}, Lqhz;->C()V

    .line 418
    .line 419
    .line 420
    iget-object v4, v15, Lqmf;->l:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v4}, Lqlh;->d()Ltxc;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    new-instance v14, Lqla;

    .line 427
    .line 428
    invoke-direct {v14, v15, v12}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v13, v14}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-interface {v11}, Lqhz;->B()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v11}, Lqhz;->x()V

    .line 442
    .line 443
    .line 444
    new-instance v13, Lqla;

    .line 445
    .line 446
    invoke-direct {v13, v15, v3}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v13}, Lqmf;->v(Ltvl;)Ltxc;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    sget-object v3, Ltwy;->a:Ltxc;

    .line 460
    .line 461
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v1, v9, Lqlt;->k:Lqms;

    .line 471
    .line 472
    iget-object v13, v1, Lqms;->b:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v13}, Lqhz;->A()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Lqms;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v1}, Lqnj;->e()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v1, v9, Lqlt;->h:Lsoy;

    .line 486
    .line 487
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_5

    .line 492
    .line 493
    invoke-interface {v4}, Lqlh;->d()Ltxc;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v3, Lqla;

    .line 498
    .line 499
    invoke-direct {v3, v15, v7}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v1, v3}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_5
    iget-object v1, v9, Lqlt;->b:Landroid/content/Context;

    .line 510
    .line 511
    iget-object v3, v9, Lqlt;->f:Lsoy;

    .line 512
    .line 513
    invoke-static {v8, v3}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v3, "gms_icing_mdd_manager_ph_config_version"

    .line 526
    .line 527
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v3, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 532
    .line 533
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 538
    .line 539
    .line 540
    invoke-interface {v11}, Lqhz;->t()V

    .line 541
    .line 542
    .line 543
    iget-object v1, v9, Lqlt;->c:Lqlh;

    .line 544
    .line 545
    invoke-interface {v1}, Lqlh;->c()Ltxc;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Lqod;->d(Ltxc;)Lqod;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v4, Lqkn;

    .line 554
    .line 555
    const/16 v7, 0xe

    .line 556
    .line 557
    invoke-direct {v4, v7}, Lqkn;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4, v5}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v4, Lqlp;

    .line 565
    .line 566
    const/4 v8, 0x2

    .line 567
    invoke-direct {v4, v6, v8}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4, v5}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v1}, Lqlh;->e()Ltxc;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, Lqod;->d(Ltxc;)Lqod;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v4, Lqkz;

    .line 583
    .line 584
    const/16 v9, 0x9

    .line 585
    .line 586
    invoke-direct {v4, v6, v9}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v4, v5}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v4, Lpel;

    .line 594
    .line 595
    const/16 v6, 0x11

    .line 596
    .line 597
    invoke-direct {v4, v6}, Lpel;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v4, v5}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-array v4, v8, [Ltxc;

    .line 605
    .line 606
    aput-object v3, v4, v12

    .line 607
    .line 608
    aput-object v1, v4, v16

    .line 609
    .line 610
    new-instance v1, Ljay;

    .line 611
    .line 612
    new-instance v3, Lwvn;

    .line 613
    .line 614
    invoke-static {v4}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-direct {v3, v12, v4}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v3, v10}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 622
    .line 623
    .line 624
    new-instance v3, Llqb;

    .line 625
    .line 626
    invoke-direct {v3, v7}, Llqb;-><init>(I)V

    .line 627
    .line 628
    .line 629
    sget-object v4, Ltvy;->a:Ltvy;

    .line 630
    .line 631
    invoke-virtual {v1, v3, v4}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    invoke-static {v2}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v2, Llqb;

    .line 643
    .line 644
    invoke-direct {v2, v6}, Llqb;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2, v5}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    return-object v1

    .line 652
    :pswitch_a
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Void;

    .line 655
    .line 656
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lqlt;

    .line 659
    .line 660
    iget-object v2, v1, Lqlt;->i:Lqhz;

    .line 661
    .line 662
    invoke-interface {v2}, Lqhz;->u()V

    .line 663
    .line 664
    .line 665
    iget-object v1, v1, Lqlt;->j:Lqnj;

    .line 666
    .line 667
    invoke-interface {v1}, Lqnj;->b()Ltxc;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Lqod;->d(Ltxc;)Lqod;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v2, Lqkn;

    .line 676
    .line 677
    const/16 v3, 0xc

    .line 678
    .line 679
    invoke-direct {v2, v3}, Lqkn;-><init>(I)V

    .line 680
    .line 681
    .line 682
    sget-object v3, Ltvy;->a:Ltvy;

    .line 683
    .line 684
    const-class v4, Ljava/io/IOException;

    .line 685
    .line 686
    invoke-virtual {v1, v4, v2, v3}, Lqod;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v2, Lqkn;

    .line 691
    .line 692
    invoke-direct {v2, v5}, Lqkn;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2, v3}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_b
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Void;

    .line 703
    .line 704
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v2, v1

    .line 707
    check-cast v2, Lqlt;

    .line 708
    .line 709
    iget-object v3, v2, Lqlt;->i:Lqhz;

    .line 710
    .line 711
    sget-object v4, Ltwy;->a:Ltxc;

    .line 712
    .line 713
    invoke-interface {v3}, Lqhz;->q()V

    .line 714
    .line 715
    .line 716
    invoke-static {v4}, Lqod;->d(Ltxc;)Lqod;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v4, Lqlp;

    .line 721
    .line 722
    invoke-direct {v4, v1, v6}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v2, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 726
    .line 727
    invoke-virtual {v3, v4, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v3, Lpel;

    .line 732
    .line 733
    const/16 v4, 0x12

    .line 734
    .line 735
    invoke-direct {v3, v4}, Lpel;-><init>(I)V

    .line 736
    .line 737
    .line 738
    const-class v4, Ljava/lang/Exception;

    .line 739
    .line 740
    invoke-virtual {v2, v4, v3, v1}, Lqod;->c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    return-object v1

    .line 745
    :pswitch_c
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Ljava/lang/Void;

    .line 748
    .line 749
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lqlt;

    .line 752
    .line 753
    iget-object v1, v1, Lqlt;->c:Lqlh;

    .line 754
    .line 755
    invoke-interface {v1}, Lqlh;->f()Ltxc;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    return-object v1

    .line 760
    :pswitch_d
    move/from16 v16, v10

    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Void;

    .line 765
    .line 766
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v2, v1

    .line 769
    check-cast v2, Lqlt;

    .line 770
    .line 771
    iget-object v3, v2, Lqlt;->e:Lqmh;

    .line 772
    .line 773
    invoke-interface {v3}, Lqmh;->d()Ltxc;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    new-instance v4, Lqlp;

    .line 778
    .line 779
    move/from16 v5, v16

    .line 780
    .line 781
    invoke-direct {v4, v1, v5}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    sget v1, Lsmk;->a:I

    .line 785
    .line 786
    invoke-static {}, Lslp;->a()Lsmd;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v6, Ltvo;

    .line 791
    .line 792
    invoke-direct {v6, v1, v4, v5}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v2, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 796
    .line 797
    sget v2, Ltvc;->c:I

    .line 798
    .line 799
    new-instance v2, Ltva;

    .line 800
    .line 801
    invoke-direct {v2, v3, v6}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v3, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 809
    .line 810
    .line 811
    return-object v2

    .line 812
    :pswitch_e
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Void;

    .line 815
    .line 816
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v2, v1

    .line 819
    check-cast v2, Lqlt;

    .line 820
    .line 821
    iget-object v3, v2, Lqlt;->d:Lqmf;

    .line 822
    .line 823
    iget-object v4, v3, Lqmf;->h:Ljava/lang/Object;

    .line 824
    .line 825
    const-string v5, "gms_icing_mdd_shared_file_manager_metadata"

    .line 826
    .line 827
    check-cast v4, Lsoy;

    .line 828
    .line 829
    invoke-static {v5, v4}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    iget-object v3, v3, Lqmf;->a:Landroid/content/Context;

    .line 834
    .line 835
    invoke-virtual {v3, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const-string v5, "migrated_to_new_file_key"

    .line 840
    .line 841
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_7

    .line 846
    .line 847
    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_6

    .line 852
    .line 853
    invoke-static {v3}, Lpko;->h(Landroid/content/Context;)V

    .line 854
    .line 855
    .line 856
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 865
    .line 866
    .line 867
    :cond_7
    new-instance v3, Ltwy;

    .line 868
    .line 869
    invoke-direct {v3, v11}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v4, Lqlp;

    .line 873
    .line 874
    invoke-direct {v4, v1, v12}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v2, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 878
    .line 879
    sget v2, Lsmk;->a:I

    .line 880
    .line 881
    invoke-static {}, Lslp;->a()Lsmd;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v5, Ltvo;

    .line 886
    .line 887
    const/4 v6, 0x1

    .line 888
    invoke-direct {v5, v2, v4, v6}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 889
    .line 890
    .line 891
    sget v2, Ltvc;->c:I

    .line 892
    .line 893
    new-instance v2, Ltva;

    .line 894
    .line 895
    invoke-direct {v2, v3, v5}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v3, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 903
    .line 904
    .line 905
    return-object v2

    .line 906
    :pswitch_f
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Void;

    .line 909
    .line 910
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lqlt;

    .line 913
    .line 914
    iget-object v2, v1, Lqlt;->f:Lsoy;

    .line 915
    .line 916
    invoke-static {v8, v2}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v4, v1, Lqlt;->b:Landroid/content/Context;

    .line 921
    .line 922
    invoke-virtual {v4, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v4, "mdd_migrated_to_offroad"

    .line 927
    .line 928
    invoke-interface {v2, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-nez v4, :cond_8

    .line 933
    .line 934
    sget v4, Lqni;->a:I

    .line 935
    .line 936
    invoke-virtual {v1}, Lqlt;->b()Ltxc;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    new-instance v5, Lqkz;

    .line 941
    .line 942
    invoke-direct {v5, v2, v3}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v1, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 946
    .line 947
    sget v2, Lsmk;->a:I

    .line 948
    .line 949
    invoke-static {}, Lslp;->a()Lsmd;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    new-instance v3, Lsmj;

    .line 954
    .line 955
    invoke-direct {v3, v2, v5}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 956
    .line 957
    .line 958
    new-instance v2, Ltvb;

    .line 959
    .line 960
    invoke-direct {v2, v4, v3}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-interface {v4, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 968
    .line 969
    .line 970
    return-object v2

    .line 971
    :cond_8
    sget-object v1, Ltwy;->a:Ltxc;

    .line 972
    .line 973
    return-object v1

    .line 974
    :pswitch_10
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Ljava/lang/Void;

    .line 977
    .line 978
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Lqlt;

    .line 981
    .line 982
    iget-object v1, v1, Lqlt;->m:Lqnf;

    .line 983
    .line 984
    iget-object v2, v1, Lqnf;->g:Ljava/lang/Object;

    .line 985
    .line 986
    invoke-interface {v2}, Lqlh;->e()Ltxc;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    new-instance v3, Lpwy;

    .line 991
    .line 992
    const/16 v4, 0x8

    .line 993
    .line 994
    invoke-direct {v3, v1, v4}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    iget-object v4, v1, Lqnf;->d:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-static {v2, v3, v4}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    new-instance v3, Lpwy;

    .line 1004
    .line 1005
    invoke-direct {v3, v1, v7}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2, v3, v4}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    return-object v1

    .line 1013
    :pswitch_11
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Ljava/util/List;

    .line 1016
    .line 1017
    new-instance v2, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_9

    .line 1031
    .line 1032
    iget-object v3, v0, Lqlp;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Lqmn;

    .line 1039
    .line 1040
    iget-object v6, v5, Lqmn;->a:Lqir;

    .line 1041
    .line 1042
    sget-object v6, Ltwy;->a:Ltxc;

    .line 1043
    .line 1044
    invoke-static {v6}, Lqod;->d(Ltxc;)Lqod;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    new-instance v7, Lqlp;

    .line 1049
    .line 1050
    invoke-direct {v7, v5, v4}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    move-object v8, v3

    .line 1054
    check-cast v8, Lqlt;

    .line 1055
    .line 1056
    iget-object v8, v8, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 1057
    .line 1058
    invoke-virtual {v6, v7, v8}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    new-instance v7, Lqlq;

    .line 1063
    .line 1064
    invoke-direct {v7, v3, v5, v12}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6, v7, v8}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1

    .line 1075
    :cond_9
    invoke-static {v2}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    new-instance v2, Llqb;

    .line 1080
    .line 1081
    const/16 v3, 0xf

    .line 1082
    .line 1083
    invoke-direct {v2, v3}, Llqb;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v3, Ltvy;->a:Ltvy;

    .line 1087
    .line 1088
    invoke-virtual {v1, v2, v3}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    return-object v1

    .line 1093
    :pswitch_12
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_a

    .line 1102
    .line 1103
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    const-string v3, "%s Clearing MDD since FilesMetadata failed or needs migration."

    .line 1106
    .line 1107
    invoke-static {v3, v2}, Lqni;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    check-cast v1, Lqlt;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lqlt;->b()Ltxc;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    return-object v1

    .line 1117
    :cond_a
    sget-object v1, Ltwy;->a:Ltxc;

    .line 1118
    .line 1119
    return-object v1

    .line 1120
    :pswitch_13
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-nez v1, :cond_b

    .line 1129
    .line 1130
    iget-object v1, v0, Lqlp;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    const-string v3, "%s Clearing MDD since FileManager failed or needs migration."

    .line 1133
    .line 1134
    invoke-static {v3, v2}, Lqni;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    check-cast v1, Lqlt;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lqlt;->b()Ltxc;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    return-object v1

    .line 1144
    :cond_b
    sget-object v1, Ltwy;->a:Ltxc;

    .line 1145
    .line 1146
    return-object v1

    .line 1147
    :cond_c
    new-instance v1, Ltwy;

    .line 1148
    .line 1149
    invoke-direct {v1, v11}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
