.class public final Lecu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobs;


# static fields
.field private static final a:Ltff;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lecu;->a:Ltff;

    .line 4
    .line 5
    const-string v0, "[0-9]+"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lecu;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Lodp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Lodp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7f140b6d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v3, v5}, Lozt;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v0, Lecu;->a:Ltff;

    .line 27
    .line 28
    sget-object v1, Llzc;->a:Llzc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    const-string v2, "LatinAboutPreferenceInitializer.java"

    .line 37
    .line 38
    const-string v3, "com/google/android/apps/inputmethod/latin/preference/LatinAboutPreferenceInitializer"

    .line 39
    .line 40
    const-string v4, "initializePreference"

    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltfb;

    .line 47
    .line 48
    const-string v1, "Failed to initialize about preference"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "\n"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v8, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ldah;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lime;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-object v8, Lfvn;->a:Lswz;

    .line 97
    .line 98
    invoke-static {v0}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v10, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    move v13, v5

    .line 124
    :goto_0
    if-ge v13, v12, :cond_5

    .line 125
    .line 126
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lmlp;

    .line 131
    .line 132
    invoke-interface {v14}, Lmlp;->h()Lozl;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Lozl;->t()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    sget-object v2, Lfvn;->a:Lswz;

    .line 145
    .line 146
    invoke-virtual {v2, v15}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    const-string v2, "zh_CN"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object v2, Lfvn;->b:Lswz;

    .line 156
    .line 157
    invoke-virtual {v2, v15}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const-string v2, "zh_HK"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object v2, Lfvn;->c:Lswz;

    .line 167
    .line 168
    invoke-virtual {v2, v15}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    const-string v2, "zh_TW"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v14}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    const v2, 0x7f140b6d

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v11, 0x0

    .line 199
    if-eqz v10, :cond_e

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/lang/String;

    .line 206
    .line 207
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_7

    .line 218
    .line 219
    :cond_6
    :goto_3
    move-object v12, v11

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    iget-object v12, v8, Lfvp;->d:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_6

    .line 236
    .line 237
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Lfvo;

    .line 242
    .line 243
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_8

    .line 254
    .line 255
    iget-object v12, v8, Lfvp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-virtual {v12, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lfww;

    .line 262
    .line 263
    if-nez v12, :cond_9

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    iget-object v12, v12, Lfww;->a:Lfvl;

    .line 267
    .line 268
    :goto_4
    if-eqz v12, :cond_c

    .line 269
    .line 270
    new-instance v11, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v13, v8, Lfvp;->e:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    new-array v15, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v10, v15, v5

    .line 284
    .line 285
    const v10, 0x7f140b72

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v10, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v10, "\n  "

    .line 296
    .line 297
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v14, v12, Lfvl;->c:I

    .line 301
    .line 302
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-ne v14, v4, :cond_a

    .line 307
    .line 308
    const v10, 0x7f140b6f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    move/from16 v16, v5

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    iget v12, v12, Lfvl;->b:I

    .line 324
    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    move/from16 v16, v5

    .line 330
    .line 331
    new-array v5, v4, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v12, v5, v16

    .line 334
    .line 335
    const v12, 0x7f140b75

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v12, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    if-ne v14, v5, :cond_b

    .line 350
    .line 351
    const v5, 0x7f140b71

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    const v5, 0x7f140b70

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    :goto_6
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    goto :goto_7

    .line 377
    :cond_c
    move/from16 v16, v5

    .line 378
    .line 379
    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_d

    .line 384
    .line 385
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_d
    move/from16 v5, v16

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_e
    move/from16 v16, v5

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_f

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    :goto_8
    if-eqz v11, :cond_10

    .line 413
    .line 414
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v5, Landroid/text/SpannableString;

    .line 422
    .line 423
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    sget-object v6, Lecu;->b:Ljava/util/regex/Pattern;

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    add-int/2addr v3, v4

    .line 439
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-ge v3, v7, :cond_11

    .line 444
    .line 445
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_11

    .line 450
    .line 451
    new-instance v3, Landroid/text/style/TtsSpan;

    .line 452
    .line 453
    const-string v7, "android.type.digits"

    .line 454
    .line 455
    sget-object v8, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 456
    .line 457
    invoke-direct {v3, v7, v8}, Landroid/text/style/TtsSpan;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    move/from16 v9, v16

    .line 469
    .line 470
    invoke-virtual {v5, v3, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto :goto_9

    .line 478
    :cond_11
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v3, 0x7f140b6d

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3, v2}, Lodp;->d(ILjava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :cond_12
    sget-object v2, Lobv;->b:Lojn;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const v3, 0x7f140ae6

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-eqz v3, :cond_14

    .line 512
    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    const v5, 0x7f140ce4

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_13
    const v5, 0x7f140ce5

    .line 520
    .line 521
    .line 522
    :goto_a
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->S(I)V

    .line 523
    .line 524
    .line 525
    :cond_14
    const v3, 0x7f140aa1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-eqz v3, :cond_16

    .line 533
    .line 534
    if-eq v4, v2, :cond_15

    .line 535
    .line 536
    const v2, 0x7f140c90

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_15
    const v2, 0x7f140c8f

    .line 541
    .line 542
    .line 543
    :goto_b
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->S(I)V

    .line 544
    .line 545
    .line 546
    :cond_16
    invoke-static {v0}, Lqep;->c(Landroid/content/Context;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_17

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_17
    invoke-static {v0}, Lqep;->f(Landroid/content/Context;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const v2, 0x7f140a8f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_19

    .line 565
    .line 566
    if-eq v4, v0, :cond_18

    .line 567
    .line 568
    const v0, 0x7f140cea

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_18
    const v0, 0x7f140ceb

    .line 573
    .line 574
    .line 575
    :goto_c
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Q(I)V

    .line 576
    .line 577
    .line 578
    :cond_19
    :goto_d
    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lodp;)V
    .locals 0

    .line 1
    return-void
.end method
