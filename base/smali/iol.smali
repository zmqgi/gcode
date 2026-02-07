.class public Liol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liob;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liol;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liol;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liol;->c:Lnij;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lioz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Flag Enabled = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v3, v2, Liol;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, Lioz;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Setting Enabled = "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lioy;->h:Llxg;

    .line 52
    .line 53
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "Manifest URL = "

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lioy;->b:Llxg;

    .line 73
    .line 74
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "Force Updates = "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Limw;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Limw;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lozl;->e:Lozl;

    .line 101
    .line 102
    const-string v5, ": "

    .line 103
    .line 104
    const-string v6, "Unable to find metrics file %s"

    .line 105
    .line 106
    const-string v7, "Accepted model directory for language tag %s does not exist at location %s"

    .line 107
    .line 108
    const-string v8, "latest_metrics.pb"

    .line 109
    .line 110
    const-string v9, "InAppTrainingUtils.java"

    .line 111
    .line 112
    const-string v10, "com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils"

    .line 113
    .line 114
    if-nez v4, :cond_0

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_0
    invoke-static {v3, v4}, Lifv;->a(Landroid/content/Context;Lozl;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v12, "asr_fine_tuning"

    .line 123
    .line 124
    filled-new-array {v12}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v11, v12}, Lifv;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const-string v13, "getAsrPersonalizationMetricsFile"

    .line 137
    .line 138
    if-nez v12, :cond_1

    .line 139
    .line 140
    sget-object v12, Lifs;->a:Ltdy;

    .line 141
    .line 142
    invoke-virtual {v12}, Ltdo;->d()Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Ltdv;

    .line 147
    .line 148
    const/16 v14, 0x115

    .line 149
    .line 150
    invoke-interface {v12, v10, v13, v14, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ltdv;

    .line 155
    .line 156
    invoke-interface {v12, v7, v4, v11}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v4, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_2

    .line 174
    .line 175
    sget-object v11, Lifs;->a:Ltdy;

    .line 176
    .line 177
    invoke-virtual {v11}, Ltdo;->d()Ltem;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Ltdv;

    .line 182
    .line 183
    const/16 v12, 0x11d

    .line 184
    .line 185
    invoke-interface {v11, v10, v13, v12, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ltdv;

    .line 190
    .line 191
    invoke-interface {v11, v6, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_0
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_3

    .line 208
    .line 209
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :try_start_0
    move-object v11, v4

    .line 214
    check-cast v11, Ljava/io/File;

    .line 215
    .line 216
    invoke-static {v11}, Lifs;->a(Ljava/io/File;)Lsvy;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v0}, Limw;->a()Lipb;

    .line 221
    .line 222
    .line 223
    const-string v0, "ASR fine tuning metrics:"

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Lsvy;->t()Lswz;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_3

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v11, v12}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    new-instance v14, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-interface {v1, v12}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 279
    move-object/from16 v18, v0

    .line 280
    .line 281
    sget-object v0, Liom;->a:Ltdy;

    .line 282
    .line 283
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v4, Ljava/io/File;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const/16 v16, 0x3c

    .line 294
    .line 295
    const-string v17, "OnDeviceTrainingBugReportPrinter.java"

    .line 296
    .line 297
    const-string v12, "Failed to read local compute metrics file: %s"

    .line 298
    .line 299
    const-string v14, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter"

    .line 300
    .line 301
    const-string v15, "printAsrPersonalizationMetrics"

    .line 302
    .line 303
    invoke-static/range {v11 .. v18}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    :goto_2
    new-instance v0, Limw;

    .line 307
    .line 308
    invoke-direct {v0, v3}, Limw;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lozl;->e:Lozl;

    .line 312
    .line 313
    if-nez v4, :cond_4

    .line 314
    .line 315
    const-string v0, "null tag present"

    .line 316
    .line 317
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    invoke-static {v3, v4}, Lifv;->a(Landroid/content/Context;Lozl;)Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v11, "lm_fine_tuning"

    .line 326
    .line 327
    filled-new-array {v11}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v3, v11}, Lifv;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const-string v12, "getLmFineTuningMetricsFile"

    .line 340
    .line 341
    if-nez v11, :cond_5

    .line 342
    .line 343
    sget-object v6, Lifs;->a:Ltdy;

    .line 344
    .line 345
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ltdv;

    .line 350
    .line 351
    const/16 v8, 0x129

    .line 352
    .line 353
    invoke-interface {v6, v10, v12, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ltdv;

    .line 358
    .line 359
    invoke-interface {v6, v7, v4, v3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    goto :goto_3

    .line 367
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 368
    .line 369
    invoke-direct {v4, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_6

    .line 377
    .line 378
    sget-object v3, Lifs;->a:Ltdy;

    .line 379
    .line 380
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ltdv;

    .line 385
    .line 386
    const/16 v7, 0x131

    .line 387
    .line 388
    invoke-interface {v3, v10, v12, v7, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ltdv;

    .line 393
    .line 394
    invoke-interface {v3, v6, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_3

    .line 402
    :cond_6
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_3
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_7

    .line 411
    .line 412
    const-string v0, "LM fine tuning metrics file not present"

    .line 413
    .line 414
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_7
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :try_start_1
    move-object v4, v3

    .line 423
    check-cast v4, Ljava/io/File;

    .line 424
    .line 425
    invoke-static {v4}, Lifs;->a(Ljava/io/File;)Lsvy;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v0}, Limw;->a()Lipb;

    .line 430
    .line 431
    .line 432
    const-string v0, "LM fine tuning metrics:"

    .line 433
    .line 434
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lsvy;->t()Lswz;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_8

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    new-instance v8, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_8
    return-void

    .line 488
    :catch_1
    move-exception v0

    .line 489
    move-object v11, v0

    .line 490
    sget-object v0, Liom;->a:Ltdy;

    .line 491
    .line 492
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v3, Ljava/io/File;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const/16 v9, 0x60

    .line 503
    .line 504
    const-string v10, "OnDeviceTrainingBugReportPrinter.java"

    .line 505
    .line 506
    const-string v5, "Failed to read local compute metrics file: %s"

    .line 507
    .line 508
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter"

    .line 509
    .line 510
    const-string v8, "printLmFineTuningMetrics"

    .line 511
    .line 512
    invoke-static/range {v4 .. v11}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 516
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 4

    .line 1
    sget-object p2, Liol;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const-string v1, "OnDeviceRecognizerModule.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule"

    .line 14
    .line 15
    const-string v3, "onCreate"

    .line 16
    .line 17
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ltdv;

    .line 22
    .line 23
    const-string v0, "onCreate()"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "speech-packs"

    .line 29
    .line 30
    invoke-static {p1, p2}, Linu;->b(Landroid/content/Context;Ljava/lang/String;)Linu;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Linu;->f()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Liol;->c:Lnij;

    .line 38
    .line 39
    new-instance v0, Liok;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Liok;-><init>(Landroid/content/Context;Lnij;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lime;->j(Lior;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final eN()V
    .locals 5

    .line 1
    sget-object v0, Liol;->a:Ltdy;

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
    const/16 v1, 0x29

    .line 10
    .line 11
    const-string v2, "OnDeviceRecognizerModule.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule"

    .line 14
    .line 15
    const-string v4, "onDestroy"

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
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lime;->j(Lior;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OnDeviceRecognizerModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
