.class public final synthetic Loza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loza;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loza;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Loza;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :pswitch_0
    iget-object v2, v1, Loza;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Lqxp;

    .line 26
    .line 27
    iget-object v3, v0, Lqxp;->a:Lqva;

    .line 28
    .line 29
    invoke-virtual {v3}, Lqva;->o()Lqtr;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lqsl;

    .line 34
    .line 35
    iget-object v4, v4, Lqsl;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Lqva;->g()Lsvr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    move-object v7, v2

    .line 43
    check-cast v7, Lqxp;

    .line 44
    .line 45
    iget v7, v7, Lqxp;->e:I

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lqxp;

    .line 51
    .line 52
    iput v8, v9, Lqxp;->e:I

    .line 53
    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    invoke-virtual {v3, v7}, Lsvr;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Lqxp;->i:Lqyd;

    .line 66
    .line 67
    iget-object v12, v0, Lqxp;->c:Ljava/io/File;

    .line 68
    .line 69
    iget-object v2, v0, Lqxp;->b:Lquu;

    .line 70
    .line 71
    iget-object v11, v0, Lqxp;->j:Lrvp;

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    new-instance v9, Ltxq;

    .line 75
    .line 76
    invoke-direct {v9}, Ltxq;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v8, Lqyd;->a:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lquu;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    sget-object v3, Lrar;->a:Lrar;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v3, Lrar;->b:Lrar;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2, v0}, Lquu;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v2, Lqtw;

    .line 97
    .line 98
    invoke-direct {v2}, Lqtw;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lqtw;->d(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6}, Lqtw;->b(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lqtw;->e(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lqtw;->c(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lqtw;->d(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, Lqtw;->b(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lqtw;->a()Lqtx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lqth;->a:Ltff;

    .line 124
    .line 125
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ltfb;

    .line 130
    .line 131
    const-string v7, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    .line 132
    .line 133
    const-string v13, "download"

    .line 134
    .line 135
    const/16 v14, 0x71

    .line 136
    .line 137
    const-string v15, "HttpDownloadProtocol.java"

    .line 138
    .line 139
    invoke-interface {v2, v7, v13, v14, v15}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ltfb;

    .line 144
    .line 145
    sget-object v7, Lquo;->b:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v7

    .line 148
    :try_start_1
    sget-object v13, Lquo;->a:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-eq v5, v4, :cond_1

    .line 156
    .line 157
    move-object v4, v10

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const-string v4, "redacted"

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v13, "Requesting download of URL %s to %s (constraints: %s)"

    .line 166
    .line 167
    invoke-interface {v2, v13, v4, v7, v0}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v13, v8, Lqyd;->b:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v7, Lqxz;

    .line 184
    .line 185
    invoke-direct/range {v7 .. v12}, Lqxz;-><init>(Lqyd;Ltxq;Ljava/lang/String;Lrvp;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    move-object v15, v9

    .line 189
    move-object v9, v10

    .line 190
    move-object v14, v11

    .line 191
    move-object v10, v13

    .line 192
    new-instance v13, Lqxk;

    .line 193
    .line 194
    new-instance v11, Lqzp;

    .line 195
    .line 196
    invoke-direct {v11, v8, v14, v9}, Lqzp;-><init>(Lqyd;Lrvp;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v13, v2, v4, v11}, Lqxk;-><init>(Ljava/io/File;Ljava/lang/String;Lqzp;)V

    .line 200
    .line 201
    .line 202
    move-object v12, v7

    .line 203
    new-instance v7, Lras;

    .line 204
    .line 205
    move-object v8, v10

    .line 206
    check-cast v8, Lraz;

    .line 207
    .line 208
    move-object v10, v2

    .line 209
    move-object v11, v4

    .line 210
    invoke-direct/range {v7 .. v13}, Lras;-><init>(Lraz;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lrap;Lrbc;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3}, Lras;->g(Lrar;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lras;->e()Z

    .line 217
    .line 218
    .line 219
    iget-object v2, v14, Lrvp;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lqva;

    .line 222
    .line 223
    invoke-virtual {v2}, Lqva;->o()Lqtr;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v2}, Lqva;->e()Lqup;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object v2, v8

    .line 232
    check-cast v2, Lqsl;

    .line 233
    .line 234
    iget-object v3, v2, Lqsl;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v14, Lrvp;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    sget-object v4, Lqtf;->a:Lqtf;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lqtf;->b(Ljava/lang/String;)Lqta;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v2, v2, Lqsl;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-array v5, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v5, v6

    .line 259
    .line 260
    const-string v4, "download"

    .line 261
    .line 262
    invoke-interface {v3, v2, v4, v5}, Lqta;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v14, Lrvp;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lqxp;

    .line 268
    .line 269
    iget-object v2, v2, Lqxp;->h:Lqxq;

    .line 270
    .line 271
    new-instance v7, Lqzk;

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    move-object v13, v0

    .line 275
    invoke-direct/range {v7 .. v14}, Lqzk;-><init>(Lqtr;Ljava/lang/String;Lqup;JLqtx;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lqxq;->e:Lqms;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Lqms;->e(Lqof;)V

    .line 281
    .line 282
    .line 283
    return-object v15

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    throw v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    throw v0

    .line 290
    :pswitch_1
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lqmp;

    .line 293
    .line 294
    invoke-virtual {v0}, Lqmp;->a()Lqid;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v2, Lqid;->d:Lqid;

    .line 299
    .line 300
    if-eq v0, v2, :cond_2

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    move v5, v6

    .line 304
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_2
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0}, Lqhz;->e()Lqid;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v2, Lqid;->a:Lqid;

    .line 316
    .line 317
    if-ne v0, v2, :cond_3

    .line 318
    .line 319
    sget-object v0, Lqid;->b:Lqid;

    .line 320
    .line 321
    :cond_3
    return-object v0

    .line 322
    :pswitch_3
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r()Lkih;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_4
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    const-string v2, "com.google.android.aicore"

    .line 336
    .line 337
    invoke-static {v0, v2}, Lruz;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_5
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    const-string v2, "com.google.android.tts"

    .line 351
    .line 352
    invoke-static {v0, v2}, Lruz;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_6
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v2, "com.google.android.feature.PIXEL_2025_EXPERIENCE"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_7
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, "com.google.android.feature.PIXEL_2024_EXPERIENCE"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_8
    const/4 v0, 0x3

    .line 400
    new-array v0, v0, [Lrwh;

    .line 401
    .line 402
    const-string v2, "is_speech_enhancement_enabled"

    .line 403
    .line 404
    const-class v3, Ljava/lang/Boolean;

    .line 405
    .line 406
    new-instance v7, Lrwh;

    .line 407
    .line 408
    invoke-direct {v7, v2, v3}, Lrwh;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    aput-object v7, v0, v6

    .line 412
    .line 413
    const-string v2, "asr_start_type"

    .line 414
    .line 415
    const-class v3, Ljava/lang/String;

    .line 416
    .line 417
    new-instance v6, Lrwh;

    .line 418
    .line 419
    invoke-direct {v6, v2, v3}, Lrwh;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v6, v0, v5

    .line 423
    .line 424
    const-string v2, "asr_error_type"

    .line 425
    .line 426
    const-class v3, Ljava/lang/String;

    .line 427
    .line 428
    new-instance v5, Lrwh;

    .line 429
    .line 430
    invoke-direct {v5, v2, v3}, Lrwh;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v5, v0, v4

    .line 434
    .line 435
    iget-object v2, v1, Loza;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lpsa;

    .line 438
    .line 439
    iget-object v2, v2, Lpsa;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lrwl;

    .line 442
    .line 443
    const-string v3, "/client_streamz/gboard_android/smart_dictation/asr_soda_event_asr_state"

    .line 444
    .line 445
    invoke-virtual {v2, v3, v0}, Lrwl;->c(Ljava/lang/String;[Lrwh;)Lrwj;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lrwj;->a()V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_9
    new-array v0, v4, [Lrwh;

    .line 454
    .line 455
    const-string v2, "is_speech_enhancement_enabled"

    .line 456
    .line 457
    const-class v3, Ljava/lang/Boolean;

    .line 458
    .line 459
    new-instance v4, Lrwh;

    .line 460
    .line 461
    invoke-direct {v4, v2, v3}, Lrwh;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    aput-object v4, v0, v6

    .line 465
    .line 466
    const-string v2, "asr_start_type"

    .line 467
    .line 468
    const-class v3, Ljava/lang/String;

    .line 469
    .line 470
    new-instance v4, Lrwh;

    .line 471
    .line 472
    invoke-direct {v4, v2, v3}, Lrwh;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    aput-object v4, v0, v5

    .line 476
    .line 477
    iget-object v2, v1, Loza;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lpsa;

    .line 480
    .line 481
    iget-object v2, v2, Lpsa;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lrwl;

    .line 484
    .line 485
    const-string v3, "/client_streamz/gboard_android/smart_dictation/asr_soda_event_final_result"

    .line 486
    .line 487
    invoke-virtual {v2, v3, v0}, Lrwl;->c(Ljava/lang/String;[Lrwh;)Lrwj;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lrwj;->a()V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_a
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 496
    .line 497
    const-string v2, "/client_streamz/gboard_android/smart_dictation/corrections_expired"

    .line 498
    .line 499
    new-array v3, v6, [Lrwh;

    .line 500
    .line 501
    check-cast v0, Lpsa;

    .line 502
    .line 503
    iget-object v0, v0, Lpsa;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lrwl;

    .line 506
    .line 507
    invoke-virtual {v0, v2, v3}, Lrwl;->c(Ljava/lang/String;[Lrwh;)Lrwj;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lrwj;->a()V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_b
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 516
    .line 517
    const-string v2, "/client_streamz/gboard_android/smart_dictation/corrections_cached"

    .line 518
    .line 519
    new-array v3, v6, [Lrwh;

    .line 520
    .line 521
    check-cast v0, Lpsa;

    .line 522
    .line 523
    iget-object v0, v0, Lpsa;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lrwl;

    .line 526
    .line 527
    invoke-virtual {v0, v2, v3}, Lrwl;->c(Ljava/lang/String;[Lrwh;)Lrwj;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lrwj;->a()V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_c
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 538
    .line 539
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lpef;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 547
    .line 548
    const/16 v2, 0x1c

    .line 549
    .line 550
    if-lt v0, v2, :cond_4

    .line 551
    .line 552
    invoke-static {}, Ler$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :cond_4
    sget-boolean v0, Lozc;->b:Z

    .line 558
    .line 559
    if-eqz v0, :cond_8

    .line 560
    .line 561
    :try_start_4
    const-string v0, "android.app.ActivityThread"

    .line 562
    .line 563
    const-class v2, Lozw;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v0, v6, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v2, "currentProcessName"

    .line 574
    .line 575
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    instance-of v2, v0, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v2, :cond_5

    .line 589
    .line 590
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :catchall_2
    :cond_5
    move-object v0, v7

    .line 594
    :goto_3
    if-eqz v0, :cond_6

    .line 595
    .line 596
    :goto_4
    move-object v7, v0

    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v3, "ProcessUtil.java"

    .line 604
    .line 605
    :try_start_5
    new-instance v4, Ljava/io/BufferedReader;

    .line 606
    .line 607
    new-instance v0, Ljava/io/FileReader;

    .line 608
    .line 609
    const-string v5, "/proc/self/cmdline"

    .line 610
    .line 611
    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/16 v5, 0x32

    .line 615
    .line 616
    invoke-direct {v4, v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 617
    .line 618
    .line 619
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_7

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 629
    goto :goto_5

    .line 630
    :cond_7
    move-object v0, v7

    .line 631
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 632
    .line 633
    .line 634
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :catchall_3
    move-exception v0

    .line 639
    move-object v5, v0

    .line 640
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :catchall_4
    move-exception v0

    .line 645
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :goto_6
    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 649
    :catchall_5
    move-exception v0

    .line 650
    goto :goto_8

    .line 651
    :catch_0
    move-exception v0

    .line 652
    :try_start_a
    sget-object v4, Lozw;->a:Ltdy;

    .line 653
    .line 654
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Ltdv;

    .line 659
    .line 660
    invoke-interface {v4, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ltdv;

    .line 665
    .line 666
    const-string v4, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 667
    .line 668
    const-string v5, "processNameFromProc"

    .line 669
    .line 670
    const/16 v6, 0xa5

    .line 671
    .line 672
    invoke-interface {v0, v4, v5, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ltdv;

    .line 677
    .line 678
    const-string v3, "Unable to read /proc/self/cmdline"

    .line 679
    .line 680
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 684
    .line 685
    .line 686
    move-object v0, v7

    .line 687
    :goto_7
    if-eqz v0, :cond_8

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :goto_8
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_8
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Landroid/content/Context;

    .line 697
    .line 698
    const-string v2, "activity"

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Landroid/app/ActivityManager;

    .line 705
    .line 706
    if-nez v0, :cond_9

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_b

    .line 714
    .line 715
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_b

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 734
    .line 735
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 736
    .line 737
    if-ne v4, v2, :cond_a

    .line 738
    .line 739
    iget-object v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 740
    .line 741
    :cond_b
    :goto_9
    return-object v7

    .line 742
    :pswitch_e
    sget-object v0, Lozw;->b:Lkwx;

    .line 743
    .line 744
    new-instance v2, Loza;

    .line 745
    .line 746
    iget-object v3, v1, Loza;->a:Ljava/lang/Object;

    .line 747
    .line 748
    const/4 v4, 0x6

    .line 749
    invoke-direct {v2, v3, v4}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v2}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/String;

    .line 757
    .line 758
    if-nez v0, :cond_c

    .line 759
    .line 760
    return-object v7

    .line 761
    :cond_c
    const/16 v2, 0x3a

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    const/4 v3, -0x1

    .line 768
    if-ne v2, v3, :cond_d

    .line 769
    .line 770
    const-string v0, ""

    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_d
    add-int/2addr v2, v5

    .line 774
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_f
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v2, v0

    .line 782
    check-cast v2, Lozg;

    .line 783
    .line 784
    iget-object v2, v2, Lozg;->b:Landroid/content/Context;

    .line 785
    .line 786
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    :try_start_b
    const-string v16, "InputMethodManagerWrapper.java"
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 795
    .line 796
    :try_start_c
    check-cast v0, Lozg;

    .line 797
    .line 798
    invoke-virtual {v0}, Lozg;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    .line 806
    goto :goto_a

    .line 807
    :catch_1
    move-exception v0

    .line 808
    move-object/from16 v17, v0

    .line 809
    .line 810
    :try_start_d
    sget-object v0, Lozg;->a:Ltdy;

    .line 811
    .line 812
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    const-string v13, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 817
    .line 818
    const-string v14, "getInputMethodList"

    .line 819
    .line 820
    const-string v12, "Failed to get input method list."

    .line 821
    .line 822
    const/16 v15, 0xd2

    .line 823
    .line 824
    invoke-static/range {v11 .. v17}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    sget v0, Lsvr;->d:I

    .line 828
    .line 829
    sget-object v0, Ltaw;->a:Lsvr;

    .line 830
    .line 831
    :goto_a
    invoke-static {v0, v10}, Lozg;->a(Ljava/util/List;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    .line 832
    .line 833
    .line 834
    move-result-object v7
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 835
    goto :goto_b

    .line 836
    :catch_2
    move-exception v0

    .line 837
    move-object v15, v0

    .line 838
    sget-object v0, Lozg;->a:Ltdy;

    .line 839
    .line 840
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    const-string v11, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 845
    .line 846
    const-string v12, "getInputMethodInfo"

    .line 847
    .line 848
    const-string v9, "Failed to get InputMethodInfo for %s"

    .line 849
    .line 850
    const/16 v13, 0xc9

    .line 851
    .line 852
    const-string v14, "InputMethodManagerWrapper.java"

    .line 853
    .line 854
    invoke-static/range {v8 .. v15}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    :goto_b
    return-object v7

    .line 858
    :pswitch_10
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lozg;

    .line 861
    .line 862
    iget-object v0, v0, Lozg;->b:Landroid/content/Context;

    .line 863
    .line 864
    const-string v2, "input_method"

    .line 865
    .line 866
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_11
    sget-object v0, Lozc;->a:Ltdy;

    .line 874
    .line 875
    iget-object v2, v1, Loza;->a:Ljava/lang/Object;

    .line 876
    .line 877
    :try_start_e
    move-object v0, v2

    .line 878
    check-cast v0, Landroid/content/Context;

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object v3, v2

    .line 889
    check-cast v3, Landroid/content/Context;

    .line 890
    .line 891
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const/16 v4, 0x80

    .line 900
    .line 901
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 902
    .line 903
    .line 904
    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_3

    .line 905
    return-object v0

    .line 906
    :catch_3
    move-exception v0

    .line 907
    move-object v15, v0

    .line 908
    sget-object v0, Lozc;->a:Ltdy;

    .line 909
    .line 910
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v2, Landroid/content/Context;

    .line 915
    .line 916
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    const-string v11, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 921
    .line 922
    const-string v12, "getPackageInfo"

    .line 923
    .line 924
    const-string v9, "Could not get package info for %s"

    .line 925
    .line 926
    const/16 v13, 0xda

    .line 927
    .line 928
    const-string v14, "Environment.java"

    .line 929
    .line 930
    invoke-static/range {v8 .. v15}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    return-object v7

    .line 934
    :pswitch_12
    sget-object v0, Lozc;->a:Ltdy;

    .line 935
    .line 936
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Landroid/content/Context;

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const-string v4, "activity"

    .line 945
    .line 946
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Landroid/app/ActivityManager;

    .line 951
    .line 952
    const-string v9, "Environment.java"

    .line 953
    .line 954
    const-wide v11, 0x7fffffffffffffffL

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    if-nez v0, :cond_e

    .line 960
    .line 961
    sget-object v0, Lozc;->a:Ltdy;

    .line 962
    .line 963
    sget-object v2, Llzc;->a:Llzc;

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const-string v2, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 970
    .line 971
    const-string v3, "calculateDeviceRamSizeMb"

    .line 972
    .line 973
    const/16 v4, 0x1a8

    .line 974
    .line 975
    invoke-interface {v0, v2, v3, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Ltdv;

    .line 980
    .line 981
    const-string v2, "ActivityManager is not found"

    .line 982
    .line 983
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_c

    .line 987
    :cond_e
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 988
    .line 989
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 990
    .line 991
    .line 992
    :try_start_f
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 993
    .line 994
    .line 995
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 996
    .line 997
    const/16 v0, 0x14

    .line 998
    .line 999
    shr-long/2addr v4, v0

    .line 1000
    cmp-long v0, v4, v2

    .line 1001
    .line 1002
    if-gtz v0, :cond_f

    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_f
    move-wide v11, v4

    .line 1006
    goto :goto_c

    .line 1007
    :catch_4
    move-exception v0

    .line 1008
    move-object v10, v0

    .line 1009
    sget-object v0, Lozc;->a:Ltdy;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    const-string v5, "fail to get memory info"

    .line 1016
    .line 1017
    const-string v6, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 1018
    .line 1019
    const-string v7, "calculateDeviceRamSizeMb"

    .line 1020
    .line 1021
    const/16 v8, 0x1af

    .line 1022
    .line 1023
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_13
    sget-object v0, Lozc;->a:Ltdy;

    .line 1032
    .line 1033
    iget-object v0, v1, Loza;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Landroid/content/Context;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const-string v2, "android.software.xr.api.spatial"

    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_10

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Lqwt;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lqwt;->c()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v4

    .line 1068
    add-long/2addr v2, v4

    .line 1069
    goto :goto_d

    .line 1070
    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    return-object v0

    .line 1075
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
