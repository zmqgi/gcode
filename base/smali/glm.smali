.class final Lglm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Llmp;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/Window;

.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Lgln;


# direct methods
.method public constructor <init>(Lgln;Llmp;ZLandroid/view/Window;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lglm;->a:Llmp;

    .line 2
    .line 3
    iput-boolean p3, p0, Lglm;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lglm;->c:Landroid/view/Window;

    .line 6
    .line 7
    iput-object p5, p0, Lglm;->d:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lglm;->e:Lgln;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lgln;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x72

    .line 8
    .line 9
    const-string v6, "MigrationHelper.java"

    .line 10
    .line 11
    const-string v2, "Failed to get method getInputMethodEntry future callback."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper$1"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pref_key_key_long_press_delay has invalid value %s"

    .line 4
    .line 5
    const-string v2, "verifyHandleLongPressDelay"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v0, Lglm;->a:Llmp;

    .line 12
    .line 13
    const v6, 0x7f140528

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_19

    .line 18
    .line 19
    iget-object v9, v0, Lglm;->e:Lgln;

    .line 20
    .line 21
    iget-object v10, v9, Lgln;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v10}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v12, v4, Llmp;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/4 v14, 0x5

    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v9, v3, v14}, Llmu;->b(Ljava/util/Collection;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_5

    .line 54
    .line 55
    iget-object v9, v9, Lgln;->f:Lmlq;

    .line 56
    .line 57
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lmlp;

    .line 62
    .line 63
    invoke-static {v9, v12}, Llff;->aU(Lmlq;Lmlp;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_1

    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    check-cast v16, Lmlp;

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Lmlp;->i()Lozl;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const v6, 0x7f140528

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v6, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move v14, v8

    .line 108
    :goto_1
    if-ge v14, v15, :cond_4

    .line 109
    .line 110
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v5, v17

    .line 115
    .line 116
    check-cast v5, Lmlp;

    .line 117
    .line 118
    invoke-static {v10, v5}, Llff;->aR(Landroid/content/Context;Lmlp;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-interface {v5}, Lmlp;->i()Lozl;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    if-eq v8, v7, :cond_3

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v6}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v9, v5}, Lmlq;->o(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "ja-JP"

    .line 152
    .line 153
    invoke-static {v5}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    const-string v5, "japanese_first_time_user"

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v11, v5, v6}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    iget-object v4, v4, Llmp;->d:Lwbk;

    .line 170
    .line 171
    sget-object v5, Lglw;->b:Llxg;

    .line 172
    .line 173
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const-string v6, "PreferenceDataMigrator.java"

    .line 184
    .line 185
    const-string v7, "doMigration"

    .line 186
    .line 187
    const-string v8, "com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator"

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    sget-object v1, Lglw;->a:Ltff;

    .line 192
    .line 193
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ltfb;

    .line 198
    .line 199
    const/16 v2, 0x35

    .line 200
    .line 201
    invoke-interface {v1, v8, v7, v2, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ltfb;

    .line 206
    .line 207
    const-string v2, "Preference data migration is disabled."

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/16 v9, 0x3e8

    .line 219
    .line 220
    if-le v5, v9, :cond_7

    .line 221
    .line 222
    sget-object v1, Lglw;->a:Ltff;

    .line 223
    .line 224
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ltfb;

    .line 229
    .line 230
    const/16 v2, 0x39

    .line 231
    .line 232
    invoke-interface {v1, v8, v7, v2, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ltfb;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const-string v4, "Too many (%s) preferences"

    .line 243
    .line 244
    invoke-interface {v1, v4, v2}, Ltfb;->u(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_7
    const v5, 0x7f1409bb

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    const v5, 0x7f1409b6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    const v12, 0x7f140ad6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    const v12, 0x7f140971

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    const v12, 0x7f14096d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    const v12, 0x7f140973

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const v12, 0x7f1409b5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const v13, 0x7f140a82

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    filled-new-array {v5, v12, v14}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v25

    .line 313
    invoke-static/range {v19 .. v25}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_19

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Llms;

    .line 332
    .line 333
    iget-object v14, v12, Llms;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_8

    .line 340
    .line 341
    sget-object v12, Lglw;->a:Ltff;

    .line 342
    .line 343
    invoke-virtual {v12}, Ltdo;->c()Ltem;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Ltfb;

    .line 348
    .line 349
    const/16 v14, 0x4a

    .line 350
    .line 351
    invoke-interface {v12, v8, v7, v14, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Ltfb;

    .line 356
    .line 357
    const-string v14, "empty key is found"

    .line 358
    .line 359
    invoke-interface {v12, v14}, Ltfb;->t(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    iget v15, v12, Llms;->b:I

    .line 364
    .line 365
    invoke-static {v15}, Llmr;->a(I)Llmr;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v15}, Llmr;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    const/4 v13, 0x3

    .line 374
    if-eq v15, v13, :cond_d

    .line 375
    .line 376
    const/4 v13, 0x4

    .line 377
    if-eq v15, v13, :cond_9

    .line 378
    .line 379
    sget-object v13, Lglw;->a:Ltff;

    .line 380
    .line 381
    invoke-virtual {v13}, Ltdo;->c()Ltem;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Ltfb;

    .line 386
    .line 387
    const/16 v15, 0x73

    .line 388
    .line 389
    invoke-interface {v13, v8, v7, v15, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Ltfb;

    .line 394
    .line 395
    iget v12, v12, Llms;->b:I

    .line 396
    .line 397
    invoke-static {v12}, Llmr;->a(I)Llmr;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    const-string v15, "Type %s for %s is not supported"

    .line 402
    .line 403
    invoke-interface {v13, v15, v12, v14}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_4
    const v13, 0x7f140a82

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    iget v13, v12, Llms;->b:I

    .line 411
    .line 412
    const/4 v15, 0x6

    .line 413
    if-ne v13, v15, :cond_c

    .line 414
    .line 415
    if-ne v13, v15, :cond_a

    .line 416
    .line 417
    iget-object v12, v12, Llms;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v12, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    goto :goto_5

    .line 426
    :cond_a
    const/4 v12, 0x0

    .line 427
    :goto_5
    invoke-virtual {v5, v14}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_b

    .line 432
    .line 433
    invoke-virtual {v11, v14, v12}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_b
    sget-object v13, Lglw;->a:Ltff;

    .line 438
    .line 439
    invoke-virtual {v13}, Ltdo;->c()Ltem;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Ltfb;

    .line 444
    .line 445
    const/16 v15, 0x58

    .line 446
    .line 447
    invoke-interface {v13, v8, v7, v15, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    check-cast v13, Ltfb;

    .line 452
    .line 453
    const-string v15, "boolean preference (%s, %s) is not supported"

    .line 454
    .line 455
    invoke-interface {v13, v15, v14, v12}, Ltfb;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_c
    sget-object v12, Lglw;->a:Ltff;

    .line 460
    .line 461
    invoke-virtual {v12}, Ltdo;->c()Ltem;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Ltfb;

    .line 466
    .line 467
    const/16 v13, 0x50

    .line 468
    .line 469
    invoke-interface {v12, v8, v7, v13, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v12, Ltfb;

    .line 474
    .line 475
    const-string v13, "boolean value for %s is missing"

    .line 476
    .line 477
    invoke-interface {v12, v13, v14}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_d
    iget v13, v12, Llms;->b:I

    .line 482
    .line 483
    const/4 v15, 0x5

    .line 484
    if-ne v13, v15, :cond_16

    .line 485
    .line 486
    if-ne v13, v15, :cond_e

    .line 487
    .line 488
    iget-object v12, v12, Llms;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v12, Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_e
    const-string v12, ""

    .line 494
    .line 495
    :goto_6
    const v13, 0x7f1409c2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_11

    .line 507
    .line 508
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    const/16 v15, 0x32

    .line 513
    .line 514
    if-lt v13, v15, :cond_f

    .line 515
    .line 516
    if-gt v13, v9, :cond_f

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    goto :goto_7

    .line 520
    :cond_f
    const/4 v13, 0x0

    .line 521
    :goto_7
    if-nez v13, :cond_10

    .line 522
    .line 523
    sget-object v15, Lglw;->a:Ltff;

    .line 524
    .line 525
    invoke-virtual {v15}, Ltdo;->c()Ltem;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    check-cast v15, Ltfb;

    .line 530
    .line 531
    const/16 v9, 0x7e

    .line 532
    .line 533
    invoke-interface {v15, v8, v2, v9, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Ltfb;

    .line 538
    .line 539
    invoke-interface {v9, v1, v12}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :catch_0
    sget-object v9, Lglw;->a:Ltff;

    .line 544
    .line 545
    invoke-virtual {v9}, Ltdo;->c()Ltem;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Ltfb;

    .line 550
    .line 551
    const/16 v13, 0x82

    .line 552
    .line 553
    invoke-interface {v9, v8, v2, v13, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Ltfb;

    .line 558
    .line 559
    invoke-interface {v9, v1, v12}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    :cond_10
    :goto_8
    if-eqz v13, :cond_18

    .line 564
    .line 565
    invoke-virtual {v11, v14, v12}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :cond_11
    const v9, 0x7f140a82

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-eqz v13, :cond_15

    .line 582
    .line 583
    const v13, 0x7f1408f6

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-nez v13, :cond_13

    .line 595
    .line 596
    const v13, 0x7f1408f8

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    if-nez v13, :cond_13

    .line 608
    .line 609
    const v13, 0x7f1408f5

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-eqz v13, :cond_12

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_12
    const/4 v13, 0x0

    .line 624
    goto :goto_a

    .line 625
    :cond_13
    :goto_9
    const/4 v13, 0x1

    .line 626
    :goto_a
    if-nez v13, :cond_14

    .line 627
    .line 628
    sget-object v15, Lglw;->a:Ltff;

    .line 629
    .line 630
    invoke-virtual {v15}, Ltdo;->c()Ltem;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    check-cast v15, Ltfb;

    .line 635
    .line 636
    const-string v9, "verifyHandleOnehandedMode"

    .line 637
    .line 638
    move-object/from16 v21, v1

    .line 639
    .line 640
    const/16 v1, 0x8d

    .line 641
    .line 642
    invoke-interface {v15, v8, v9, v1, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ltfb;

    .line 647
    .line 648
    const-string v9, "pref_key_one_handed_mode has invalid value %s"

    .line 649
    .line 650
    invoke-interface {v1, v9, v12}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_14
    move-object/from16 v21, v1

    .line 655
    .line 656
    :goto_b
    if-eqz v13, :cond_17

    .line 657
    .line 658
    invoke-virtual {v11, v14, v12}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_15
    move-object/from16 v21, v1

    .line 663
    .line 664
    sget-object v1, Lglw;->a:Ltff;

    .line 665
    .line 666
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ltfb;

    .line 671
    .line 672
    const/16 v9, 0x6f

    .line 673
    .line 674
    invoke-interface {v1, v8, v7, v9, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ltfb;

    .line 679
    .line 680
    const-string v9, "string preference (%s, %s) is not supported"

    .line 681
    .line 682
    invoke-interface {v1, v9, v14, v12}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_16
    move-object/from16 v21, v1

    .line 687
    .line 688
    sget-object v1, Lglw;->a:Ltff;

    .line 689
    .line 690
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ltfb;

    .line 695
    .line 696
    const/16 v9, 0x5f

    .line 697
    .line 698
    invoke-interface {v1, v8, v7, v9, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ltfb;

    .line 703
    .line 704
    const-string v9, "String value for %s is missing"

    .line 705
    .line 706
    invoke-interface {v1, v9, v14}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_17
    :goto_c
    move-object/from16 v1, v21

    .line 710
    .line 711
    :cond_18
    :goto_d
    const/16 v9, 0x3e8

    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_19
    :goto_e
    iget-object v1, v0, Lglm;->a:Llmp;

    .line 716
    .line 717
    if-eqz v1, :cond_1d

    .line 718
    .line 719
    iget-object v2, v0, Lglm;->e:Lgln;

    .line 720
    .line 721
    iget-object v1, v1, Llmp;->f:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v2, v2, Lgln;->d:Landroid/content/Context;

    .line 724
    .line 725
    const v4, 0x7f14046b

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_1a

    .line 737
    .line 738
    sget-object v1, Ltoe;->b:Ltoe;

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1a
    const v4, 0x7f140528

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_1b

    .line 753
    .line 754
    sget-object v1, Ltoe;->c:Ltoe;

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1b
    const v4, 0x7f140511

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_1c

    .line 769
    .line 770
    sget-object v1, Ltoe;->d:Ltoe;

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_1c
    sget-object v2, Lgln;->a:Ltdy;

    .line 774
    .line 775
    sget-object v4, Llzc;->a:Llzc;

    .line 776
    .line 777
    invoke-virtual {v2, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const/16 v4, 0xf4

    .line 782
    .line 783
    const-string v5, "MigrationHelper.java"

    .line 784
    .line 785
    const-string v6, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper"

    .line 786
    .line 787
    const-string v7, "getSourceImeName"

    .line 788
    .line 789
    invoke-interface {v2, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ltdv;

    .line 794
    .line 795
    const-string v4, "Unknown packageName %s."

    .line 796
    .line 797
    invoke-interface {v2, v4, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_1d
    sget-object v1, Ltoe;->a:Ltoe;

    .line 801
    .line 802
    :goto_f
    move-object v10, v1

    .line 803
    iget-object v1, v0, Lglm;->e:Lgln;

    .line 804
    .line 805
    sget-object v2, Lnku;->a:Lnku;

    .line 806
    .line 807
    iget-boolean v8, v0, Lglm;->b:Z

    .line 808
    .line 809
    if-eqz v8, :cond_1e

    .line 810
    .line 811
    sget-object v4, Ltod;->c:Ltod;

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1e
    sget-object v4, Ltod;->b:Ltod;

    .line 815
    .line 816
    :goto_10
    iget-object v5, v1, Lgln;->c:Lnij;

    .line 817
    .line 818
    const/4 v13, 0x3

    .line 819
    new-array v6, v13, [Ljava/lang/Object;

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    aput-object v4, v6, v17

    .line 824
    .line 825
    const/16 v18, 0x1

    .line 826
    .line 827
    aput-object v10, v6, v18

    .line 828
    .line 829
    const/4 v4, 0x2

    .line 830
    aput-object v3, v6, v4

    .line 831
    .line 832
    invoke-interface {v5, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v1, Lgln;->d:Landroid/content/Context;

    .line 836
    .line 837
    invoke-static {v2}, Loco;->c(Landroid/content/Context;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v0, Lglm;->c:Landroid/view/Window;

    .line 841
    .line 842
    iget-object v6, v0, Lglm;->d:Landroid/os/IBinder;

    .line 843
    .line 844
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    if-nez v2, :cond_1f

    .line 849
    .line 850
    return-void

    .line 851
    :cond_1f
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    new-instance v3, Landroid/graphics/Rect;

    .line 856
    .line 857
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 861
    .line 862
    .line 863
    new-instance v4, Lgll;

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    invoke-direct/range {v4 .. v10}, Lgll;-><init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;Ltoe;)V

    .line 874
    .line 875
    .line 876
    iput-object v4, v1, Lgln;->b:Lgll;

    .line 877
    .line 878
    iget-object v1, v1, Lgln;->b:Lgll;

    .line 879
    .line 880
    invoke-virtual {v1}, Lqax;->show()V

    .line 881
    .line 882
    .line 883
    return-void
.end method
