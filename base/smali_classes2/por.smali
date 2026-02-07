.class public final synthetic Lpor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpor;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpor;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<destruct>"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lxna;

    .line 18
    .line 19
    sget-object v2, Luxv;->a:Luxj;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lxna;

    .line 42
    .line 43
    sget-object v2, Luxt;->a:Luxj;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lxna;->a:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lxna;

    .line 54
    .line 55
    sget-object v2, Luxt;->a:Luxj;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Luxq;

    .line 66
    .line 67
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Luxq;->b:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Luxq;

    .line 76
    .line 77
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Luxq;->c:Luxq;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "\'"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "Photoshop 3.0"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/2addr v0, v4

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_6
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "Exif"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    const-string v2, "http://ns.adobe.com/xap/1.0/"

    .line 137
    .line 138
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_0

    .line 143
    .line 144
    const-string v2, "http://ns.adobe.com/xmp/extension/"

    .line 145
    .line 146
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move v4, v6

    .line 154
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_7
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "JFIF"

    .line 164
    .line 165
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    const-string v2, "JFXX"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move v4, v6

    .line 181
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_8
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lcbj;

    .line 189
    .line 190
    const-string v3, "SELECT id FROM Task"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v3}, Lcap;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-interface {v3, v6}, Lcap;->k(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_2
    invoke-interface {v3, v6}, Lcap;->c(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    long-to-int v4, v4

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-interface {v3}, Lcap;->close()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-interface {v3}, Lcap;->close()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_9
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    sget v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 245
    .line 246
    sget-object v0, Lxno;->a:Lxno;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_a
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    sget v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 257
    .line 258
    sget-object v0, Lxno;->a:Lxno;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_b
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    sget v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 269
    .line 270
    sget-object v0, Lxno;->a:Lxno;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_c
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    sget v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 281
    .line 282
    sget-object v0, Lxno;->a:Lxno;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_d
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sget v2, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    cmpl-float v2, v0, v2

    .line 297
    .line 298
    const-string v3, "Check failed."

    .line 299
    .line 300
    if-ltz v2, :cond_5

    .line 301
    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    cmpg-float v0, v0, v2

    .line 305
    .line 306
    if-gtz v0, :cond_4

    .line 307
    .line 308
    sget-object v0, Lxno;->a:Lxno;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_e
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    sget v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 331
    .line 332
    sget-object v0, Lxno;->a:Lxno;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_f
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    sget v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h:I

    .line 343
    .line 344
    sget-object v0, Lxno;->a:Lxno;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_10
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lwgn;

    .line 350
    .line 351
    iget-object v0, v0, Lwgn;->f:Lwbk;

    .line 352
    .line 353
    const-string v2, "getAnnotatedSubspansList(...)"

    .line 354
    .line 355
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    instance-of v2, v0, Ljava/util/Collection;

    .line 359
    .line 360
    if-eqz v2, :cond_6

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_6

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lwgm;

    .line 384
    .line 385
    iget v2, v2, Lwgm;->e:I

    .line 386
    .line 387
    invoke-static {v2}, Lwgl;->b(I)Lwgl;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v2, :cond_8

    .line 392
    .line 393
    sget-object v2, Lwgl;->a:Lwgl;

    .line 394
    .line 395
    :cond_8
    sget-object v3, Lwgl;->c:Lwgl;

    .line 396
    .line 397
    if-ne v2, v3, :cond_7

    .line 398
    .line 399
    move v4, v6

    .line 400
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_11
    move-object/from16 v2, p1

    .line 406
    .line 407
    check-cast v2, Lpox;

    .line 408
    .line 409
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, Lpox;->d:Lpov;

    .line 413
    .line 414
    const/4 v3, 0x7

    .line 415
    invoke-static {v0, v6, v6, v3}, Lpov;->a(Lpov;ZZI)Lpov;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x1ff7

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_12
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lxme;

    .line 441
    .line 442
    const-string v2, "delegate"

    .line 443
    .line 444
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Lxme;->a()V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lxno;->a:Lxno;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_13
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lpox;

    .line 456
    .line 457
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v6, Lpov;

    .line 461
    .line 462
    invoke-direct {v6, v2}, Lpov;-><init>([B)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v0, Lpox;->i:Lpou;

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    const/16 v12, 0x9

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x1

    .line 473
    invoke-static/range {v7 .. v12}, Lpou;->a(Lpou;ZZZLpoy;I)Lpou;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x1e73

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    move-object v2, v0

    .line 489
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    nop

    .line 495
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
