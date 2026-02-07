.class public final synthetic Lqel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixi;


# instance fields
.field public final synthetic a:Lqem;


# direct methods
.method public synthetic constructor <init>(Lqem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqel;->a:Lqem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Liwr;)Landroid/os/Bundle;
    .locals 23

    .line 1
    const-class v0, Lixd;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lqem;->b:Lixd;

    .line 13
    .line 14
    const-string v2, "allowedSharedPreferences"

    .line 15
    .line 16
    const-string v3, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 17
    .line 18
    invoke-static {v3}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-interface {v0, v4, v2, v3}, Lixd;->a(Landroid/os/Bundle;Ljava/lang/String;Lixe;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lqdv;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lqem;->a(Landroid/content/Context;)Lqej;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v3, Lqej;->d:Ldyl;

    .line 35
    .line 36
    invoke-virtual {v4}, Ldyl;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lqej;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    iget-object v3, v3, Lqej;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget v6, v2, Lqdv;->a:I

    .line 44
    .line 45
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Lqdw;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v8, v9, v6}, Lqdw;-><init>(Landroid/content/res/Resources;I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, Lqdv;->b:Lsvy;

    .line 59
    .line 60
    iget-object v2, v2, Lqdv;->c:Lswz;

    .line 61
    .line 62
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v12, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v13}, Lqdw;->b(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6, v13}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v13}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_0

    .line 104
    .line 105
    invoke-interface {v7, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const-string v14, "SharedPreferencesSynchronizer.java"

    .line 133
    .line 134
    const-string v15, "com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer"

    .line 135
    .line 136
    if-eqz v13, :cond_7

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v11, v16

    .line 149
    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8}, Lqdw;->a()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    iget-object v1, v8, Lqdw;->b:Lsvy;

    .line 158
    .line 159
    const/16 v17, -0x1

    .line 160
    .line 161
    move-object/from16 p2, v3

    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v11, v3}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v3, v8, Lqdw;->c:Lsvy;

    .line 178
    .line 179
    invoke-virtual {v3}, Lsvy;->s()Lswz;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_5

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    check-cast v17, Ljava/util/Map$Entry;

    .line 198
    .line 199
    if-ltz v1, :cond_2

    .line 200
    .line 201
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    check-cast v18, Ljava/lang/Integer;

    .line 206
    .line 207
    move-object/from16 v19, v3

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-le v3, v1, :cond_3

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    move-object/from16 v19, v3

    .line 217
    .line 218
    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    move-object/from16 v3, v19

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    :goto_3
    if-ltz v1, :cond_6

    .line 249
    .line 250
    new-instance v3, Lqei;

    .line 251
    .line 252
    invoke-direct {v3, v1, v13}, Lqei;-><init>(ILjava/util/Map$Entry;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    sget-object v1, Lqej;->a:Ltdy;

    .line 260
    .line 261
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ltdv;

    .line 266
    .line 267
    const-string v3, "filterAndSortPreferences"

    .line 268
    .line 269
    const/16 v11, 0x105

    .line 270
    .line 271
    invoke-interface {v1, v15, v3, v11, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ltdv;

    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v13, "find non allowed preference %s: %s"

    .line 286
    .line 287
    invoke-interface {v1, v13, v3, v11}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v1, v16

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    move-object/from16 v16, v1

    .line 297
    .line 298
    move-object/from16 p2, v3

    .line 299
    .line 300
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v11, 0x0

    .line 308
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const-string v8, "syncAllowedPreferences"

    .line 313
    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lqei;

    .line 321
    .line 322
    iget-object v3, v3, Lqei;->a:Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v4, v10, v3, v5}, Ldyl;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_e

    .line 342
    .line 343
    instance-of v13, v3, Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v13, :cond_8

    .line 346
    .line 347
    check-cast v3, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    instance-of v13, v3, Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v13, :cond_9

    .line 360
    .line 361
    check-cast v3, Ljava/lang/Long;

    .line 362
    .line 363
    move-object v13, v1

    .line 364
    move-object/from16 p1, v2

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-interface {v7, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_9
    move-object v13, v1

    .line 375
    move-object/from16 p1, v2

    .line 376
    .line 377
    instance-of v1, v3, Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    check-cast v3, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-interface {v7, v10, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_a
    instance-of v1, v3, Ljava/lang/Float;

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    check-cast v3, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-interface {v7, v10, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    instance-of v1, v3, Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_c
    instance-of v1, v3, Ljava/util/Set;

    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    check-cast v3, Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_d
    sget-object v1, Lqej;->a:Ltdy;

    .line 426
    .line 427
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ltdv;

    .line 432
    .line 433
    const/16 v2, 0xed

    .line 434
    .line 435
    invoke-interface {v1, v15, v8, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ltdv;

    .line 440
    .line 441
    const-string v2, "try to sync \'%s\' with unrecognized value: %s"

    .line 442
    .line 443
    invoke-interface {v1, v2, v10, v3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v11, v11, 0x1

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_e
    :goto_6
    move-object v13, v1

    .line 450
    move-object/from16 p1, v2

    .line 451
    .line 452
    :goto_7
    move-object/from16 v2, p1

    .line 453
    .line 454
    move-object v1, v13

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_f
    move-object/from16 p1, v2

    .line 458
    .line 459
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lqej;->a:Ltdy;

    .line 463
    .line 464
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ltdv;

    .line 469
    .line 470
    const/16 v2, 0xf2

    .line 471
    .line 472
    invoke-interface {v1, v15, v8, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object/from16 v17, v1

    .line 477
    .line 478
    check-cast v17, Ltdv;

    .line 479
    .line 480
    invoke-virtual {v6}, Lsvy;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    sub-int/2addr v1, v11

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v21

    .line 501
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v22

    .line 505
    const-string v18, "syncAllowedPreferences with %d items: %d removed, %d updated, %d error"

    .line 506
    .line 507
    invoke-interface/range {v17 .. v22}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ldyl;->b()V

    .line 511
    .line 512
    .line 513
    invoke-static/range {p2 .. p2}, Lqdz;->b(Landroid/content/Context;)Lqdz;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "onSyncAllAllowedPreferences"

    .line 518
    .line 519
    const-string v3, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 520
    .line 521
    const-string v4, "CrossProfileSharedPreferences.java"

    .line 522
    .line 523
    if-eqz v1, :cond_10

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    iput-boolean v5, v1, Lqdz;->c:Z

    .line 527
    .line 528
    sget-object v1, Lqdz;->a:Ltdy;

    .line 529
    .line 530
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ltdv;

    .line 535
    .line 536
    const/16 v5, 0xcd

    .line 537
    .line 538
    invoke-interface {v1, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ltdv;

    .line 543
    .line 544
    const-string v2, "Ready to sync preference changes"

    .line 545
    .line 546
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_10
    sget-object v1, Lqdz;->a:Ltdy;

    .line 551
    .line 552
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ltdv;

    .line 557
    .line 558
    const/16 v5, 0xcf

    .line 559
    .line 560
    invoke-interface {v1, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ltdv;

    .line 565
    .line 566
    const-string v2, "onSyncAllAllowedPreferences unexpected editor"

    .line 567
    .line 568
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_8
    sget-object v1, Ltwy;->a:Ltxc;

    .line 572
    .line 573
    new-instance v2, Lrlm;

    .line 574
    .line 575
    const-string v3, "java.lang.Void"

    .line 576
    .line 577
    invoke-static {v3}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object/from16 v4, p3

    .line 582
    .line 583
    invoke-direct {v2, v4, v0, v3}, Lrlm;-><init>(Liwr;Lixd;Lixe;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v2}, Liwo;->b(Ltxc;Lrlm;)V

    .line 587
    .line 588
    .line 589
    return-object v16
.end method
