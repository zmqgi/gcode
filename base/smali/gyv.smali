.class public final Lgyv;
.super Lfxb;
.source "PG"


# static fields
.field protected static final d:[Ljava/lang/String;

.field public static e:Lgyv;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "9key_without_english_setting_scheme"

    .line 2
    .line 3
    const-string v1, "9key_with_english_setting_scheme"

    .line 4
    .line 5
    const-string v2, "qwerty_without_english_setting_scheme"

    .line 6
    .line 7
    const-string v3, "qwerty_with_english_setting_scheme"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgyv;->f:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "zh_t_i0_shuangpin_ziguang_android_token_id_table"

    .line 16
    .line 17
    const-string v7, "zh_t_i0_shuangpin_ziranma_android_token_id_table"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "zh_t_i0_shuangpin_abc_android_token_id_table"

    .line 22
    .line 23
    const-string v3, "zh_t_i0_shuangpin_flypy_android_token_id_table"

    .line 24
    .line 25
    const-string v4, "zh_t_i0_shuangpin_jiajia_android_token_id_table"

    .line 26
    .line 27
    const-string v5, "zh_t_i0_shuangpin_ms_android_token_id_table"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgyv;->d:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgyu;->f(Landroid/content/Context;)Lgyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lfxb;-><init>(Landroid/content/Context;Lfvh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gesture_data_scheme"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()[I
    .locals 2

    .line 1
    const v0, 0x7f140987

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140a95

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgyv;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g(Ljava/lang/String;Lwap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lgyv;->a:Lnxf;

    .line 8
    .line 9
    const v4, 0x7f140a95

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lnxf;->T(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v5, Lgyu;->a:[I

    .line 25
    .line 26
    array-length v7, v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v8, 0x7

    .line 29
    if-ge v7, v8, :cond_0

    .line 30
    .line 31
    iget-object v8, v0, Lgyv;->c:Landroid/content/Context;

    .line 32
    .line 33
    aget v9, v5, v7

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-string v4, "zh_pinyin"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x5

    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    iget-object v11, v2, Lwap;->b:Lwau;

    .line 57
    .line 58
    check-cast v11, Lugy;

    .line 59
    .line 60
    iget-object v11, v11, Lugy;->i:Lugl;

    .line 61
    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    sget-object v11, Lugl;->a:Lugl;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v11, v10, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lwap;

    .line 71
    .line 72
    invoke-virtual {v12, v11}, Lwap;->w(Lwau;)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_2
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 77
    .line 78
    check-cast v13, Lugl;

    .line 79
    .line 80
    iget-object v13, v13, Lugl;->b:Lwbk;

    .line 81
    .line 82
    invoke-interface {v13}, Lwbk;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ge v11, v13, :cond_17

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Lwap;->aW(I)Lugj;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v14, v13, Lugj;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_4

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v13, v10, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lwap;

    .line 109
    .line 110
    invoke-virtual {v14, v13}, Lwap;->w(Lwau;)V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_11

    .line 114
    .line 115
    const-string v15, "zh_pinyin_9key_with_english"

    .line 116
    .line 117
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_6

    .line 122
    .line 123
    const-string v15, "zh_pinyin_9key_without_english"

    .line 124
    .line 125
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v6, 0x0

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_6
    :goto_3
    iget-object v15, v13, Lugj;->d:Lugh;

    .line 138
    .line 139
    if-nez v15, :cond_7

    .line 140
    .line 141
    sget-object v15, Lugh;->a:Lugh;

    .line 142
    .line 143
    :cond_7
    iget-object v15, v15, Lugh;->c:Luqy;

    .line 144
    .line 145
    if-nez v15, :cond_8

    .line 146
    .line 147
    sget-object v15, Luqy;->a:Luqy;

    .line 148
    .line 149
    :cond_8
    iget-object v15, v15, Luqy;->c:Lura;

    .line 150
    .line 151
    if-nez v15, :cond_9

    .line 152
    .line 153
    sget-object v15, Lura;->a:Lura;

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v15, v10, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v6, v16

    .line 160
    .line 161
    check-cast v6, Lwap;

    .line 162
    .line 163
    invoke-virtual {v6, v15}, Lwap;->w(Lwau;)V

    .line 164
    .line 165
    .line 166
    iget-object v15, v6, Lwap;->b:Lwau;

    .line 167
    .line 168
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-nez v15, :cond_a

    .line 173
    .line 174
    invoke-virtual {v6}, Lwap;->t()V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v15, v6, Lwap;->b:Lwau;

    .line 178
    .line 179
    check-cast v15, Lura;

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    iget v8, v15, Lura;->b:I

    .line 184
    .line 185
    const v17, 0x8000

    .line 186
    .line 187
    .line 188
    or-int v8, v8, v17

    .line 189
    .line 190
    iput v8, v15, Lura;->b:I

    .line 191
    .line 192
    const/high16 v8, -0x3f600000    # -5.0f

    .line 193
    .line 194
    iput v8, v15, Lura;->c:F

    .line 195
    .line 196
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lura;

    .line 201
    .line 202
    iget-object v8, v13, Lugj;->d:Lugh;

    .line 203
    .line 204
    if-nez v8, :cond_b

    .line 205
    .line 206
    sget-object v8, Lugh;->a:Lugh;

    .line 207
    .line 208
    :cond_b
    iget-object v8, v8, Lugh;->c:Luqy;

    .line 209
    .line 210
    if-nez v8, :cond_c

    .line 211
    .line 212
    sget-object v8, Luqy;->a:Luqy;

    .line 213
    .line 214
    :cond_c
    invoke-virtual {v8, v10, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Lwap;

    .line 219
    .line 220
    invoke-virtual {v15, v8}, Lwap;->w(Lwau;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 224
    .line 225
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_d

    .line 230
    .line 231
    invoke-virtual {v15}, Lwap;->t()V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 235
    .line 236
    check-cast v8, Luqy;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v6, v8, Luqy;->c:Lura;

    .line 242
    .line 243
    iget v6, v8, Luqy;->b:I

    .line 244
    .line 245
    or-int/2addr v6, v5

    .line 246
    iput v6, v8, Luqy;->b:I

    .line 247
    .line 248
    invoke-virtual {v15}, Lwap;->n()Lwau;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Luqy;

    .line 253
    .line 254
    iget-object v8, v13, Lugj;->d:Lugh;

    .line 255
    .line 256
    if-nez v8, :cond_e

    .line 257
    .line 258
    sget-object v8, Lugh;->a:Lugh;

    .line 259
    .line 260
    :cond_e
    invoke-virtual {v8, v10, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Lwap;

    .line 265
    .line 266
    invoke-virtual {v15, v8}, Lwap;->w(Lwau;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 270
    .line 271
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_f

    .line 276
    .line 277
    invoke-virtual {v15}, Lwap;->t()V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 281
    .line 282
    check-cast v8, Lugh;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v6, v8, Lugh;->c:Luqy;

    .line 288
    .line 289
    iget v6, v8, Lugh;->b:I

    .line 290
    .line 291
    or-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    iput v6, v8, Lugh;->b:I

    .line 294
    .line 295
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 296
    .line 297
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_10

    .line 302
    .line 303
    invoke-virtual {v14}, Lwap;->t()V

    .line 304
    .line 305
    .line 306
    :cond_10
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 307
    .line 308
    check-cast v6, Lugj;

    .line 309
    .line 310
    invoke-virtual {v15}, Lwap;->n()Lwau;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lugh;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v8, v6, Lugj;->d:Lugh;

    .line 320
    .line 321
    iget v8, v6, Lugj;->b:I

    .line 322
    .line 323
    or-int/2addr v8, v5

    .line 324
    iput v8, v6, Lugj;->b:I

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_11
    const/16 v16, 0x1

    .line 328
    .line 329
    :goto_4
    const/4 v6, 0x0

    .line 330
    :goto_5
    iget-object v8, v13, Lugj;->e:Lwbk;

    .line 331
    .line 332
    invoke-interface {v8}, Lwbk;->size()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-ge v6, v8, :cond_16

    .line 337
    .line 338
    iget-object v8, v13, Lugj;->e:Lwbk;

    .line 339
    .line 340
    invoke-interface {v8, v6}, Lwbk;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Lugi;

    .line 345
    .line 346
    iget v8, v8, Lugi;->c:I

    .line 347
    .line 348
    invoke-static {v8}, La;->X(I)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_12

    .line 353
    .line 354
    move/from16 v8, v16

    .line 355
    .line 356
    :cond_12
    add-int/lit8 v8, v8, -0x1

    .line 357
    .line 358
    if-eqz v8, :cond_14

    .line 359
    .line 360
    iget-object v8, v13, Lugj;->e:Lwbk;

    .line 361
    .line 362
    invoke-interface {v8, v6}, Lwbk;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lugi;

    .line 367
    .line 368
    invoke-virtual {v8, v10, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Lwap;

    .line 373
    .line 374
    invoke-virtual {v15, v8}, Lwap;->w(Lwau;)V

    .line 375
    .line 376
    .line 377
    sget-object v8, Lgyv;->d:[Ljava/lang/String;

    .line 378
    .line 379
    aget-object v8, v8, v7

    .line 380
    .line 381
    iget-object v5, v15, Lwap;->b:Lwau;

    .line 382
    .line 383
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_13

    .line 388
    .line 389
    invoke-virtual {v15}, Lwap;->t()V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v5, v15, Lwap;->b:Lwau;

    .line 393
    .line 394
    check-cast v5, Lugi;

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget v9, v5, Lugi;->b:I

    .line 400
    .line 401
    or-int/lit8 v9, v9, 0x8

    .line 402
    .line 403
    iput v9, v5, Lugi;->b:I

    .line 404
    .line 405
    iput-object v8, v5, Lugi;->e:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v14, v6, v15}, Lwap;->bW(ILwap;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_14
    iget-object v5, v13, Lugj;->e:Lwbk;

    .line 412
    .line 413
    invoke-interface {v5, v6}, Lwbk;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lugi;

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-virtual {v5, v10, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lwap;

    .line 425
    .line 426
    invoke-virtual {v9, v5}, Lwap;->w(Lwau;)V

    .line 427
    .line 428
    .line 429
    sget-object v5, Lgyu;->b:[Ljava/lang/String;

    .line 430
    .line 431
    aget-object v5, v5, v7

    .line 432
    .line 433
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 434
    .line 435
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-nez v8, :cond_15

    .line 440
    .line 441
    invoke-virtual {v9}, Lwap;->t()V

    .line 442
    .line 443
    .line 444
    :cond_15
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 445
    .line 446
    check-cast v8, Lugi;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget v15, v8, Lugi;->b:I

    .line 452
    .line 453
    or-int/lit8 v15, v15, 0x4

    .line 454
    .line 455
    iput v15, v8, Lugi;->b:I

    .line 456
    .line 457
    iput-object v5, v8, Lugi;->d:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v14, v6, v9}, Lwap;->bW(ILwap;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    const/4 v5, 0x2

    .line 465
    const/4 v9, 0x0

    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_16
    invoke-virtual {v12, v11, v14}, Lwap;->bV(ILwap;)V

    .line 469
    .line 470
    .line 471
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    const/4 v5, 0x2

    .line 474
    const/4 v9, 0x0

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_17
    const/16 v16, 0x1

    .line 478
    .line 479
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 480
    .line 481
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_18

    .line 486
    .line 487
    invoke-virtual {v2}, Lwap;->t()V

    .line 488
    .line 489
    .line 490
    :cond_18
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 491
    .line 492
    check-cast v1, Lugy;

    .line 493
    .line 494
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lugl;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v5, v1, Lugy;->i:Lugl;

    .line 504
    .line 505
    iget v5, v1, Lugy;->b:I

    .line 506
    .line 507
    or-int/lit16 v5, v5, 0x4000

    .line 508
    .line 509
    iput v5, v1, Lugy;->b:I

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_19
    const/16 v16, 0x1

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    :goto_8
    const v1, 0x7f140987

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v1}, Lnxf;->at(I)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_25

    .line 523
    .line 524
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 525
    .line 526
    check-cast v1, Lugy;

    .line 527
    .line 528
    iget-object v1, v1, Lugy;->i:Lugl;

    .line 529
    .line 530
    if-nez v1, :cond_1a

    .line 531
    .line 532
    sget-object v1, Lugl;->a:Lugl;

    .line 533
    .line 534
    :cond_1a
    const/4 v8, 0x0

    .line 535
    invoke-virtual {v1, v10, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lwap;

    .line 540
    .line 541
    invoke-virtual {v3, v1}, Lwap;->w(Lwau;)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    :goto_9
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 546
    .line 547
    check-cast v5, Lugl;

    .line 548
    .line 549
    iget-object v5, v5, Lugl;->b:Lwbk;

    .line 550
    .line 551
    invoke-interface {v5}, Lwbk;->size()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-ge v1, v5, :cond_23

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Lwap;->aW(I)Lugj;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-object v6, v5, Lugj;->c:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-nez v6, :cond_1c

    .line 568
    .line 569
    :cond_1b
    const/4 v9, 0x0

    .line 570
    const/16 v17, 0x2

    .line 571
    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :cond_1c
    const/4 v6, 0x0

    .line 575
    :goto_a
    iget-object v8, v5, Lugj;->e:Lwbk;

    .line 576
    .line 577
    invoke-interface {v8}, Lwbk;->size()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-ge v6, v8, :cond_1b

    .line 582
    .line 583
    iget-object v8, v5, Lugj;->e:Lwbk;

    .line 584
    .line 585
    invoke-interface {v8, v6}, Lwbk;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lugi;

    .line 590
    .line 591
    iget v8, v8, Lugi;->c:I

    .line 592
    .line 593
    invoke-static {v8}, La;->X(I)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-nez v8, :cond_1d

    .line 598
    .line 599
    const/16 v17, 0x2

    .line 600
    .line 601
    :goto_b
    const/4 v9, 0x0

    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_1d
    const/4 v9, 0x2

    .line 605
    if-ne v8, v9, :cond_22

    .line 606
    .line 607
    iget-object v8, v5, Lugj;->e:Lwbk;

    .line 608
    .line 609
    invoke-interface {v8, v6}, Lwbk;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Lugi;

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    invoke-virtual {v8, v10, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Lwap;

    .line 621
    .line 622
    invoke-virtual {v11, v8}, Lwap;->w(Lwau;)V

    .line 623
    .line 624
    .line 625
    sget-object v8, Lugk;->a:Lugk;

    .line 626
    .line 627
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    sget-object v9, Lgyu;->b:[Ljava/lang/String;

    .line 632
    .line 633
    aget-object v9, v9, v7

    .line 634
    .line 635
    iget-object v12, v8, Lwap;->b:Lwau;

    .line 636
    .line 637
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-nez v12, :cond_1e

    .line 642
    .line 643
    invoke-virtual {v8}, Lwap;->t()V

    .line 644
    .line 645
    .line 646
    :cond_1e
    iget-object v12, v8, Lwap;->b:Lwau;

    .line 647
    .line 648
    move-object v13, v12

    .line 649
    check-cast v13, Lugk;

    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget v14, v13, Lugk;->b:I

    .line 655
    .line 656
    or-int/lit8 v14, v14, 0x1

    .line 657
    .line 658
    iput v14, v13, Lugk;->b:I

    .line 659
    .line 660
    iput-object v9, v13, Lugk;->c:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-nez v9, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v8}, Lwap;->t()V

    .line 669
    .line 670
    .line 671
    :cond_1f
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 672
    .line 673
    check-cast v9, Lugk;

    .line 674
    .line 675
    iget v12, v9, Lugk;->b:I

    .line 676
    .line 677
    const/16 v17, 0x2

    .line 678
    .line 679
    or-int/lit8 v12, v12, 0x2

    .line 680
    .line 681
    iput v12, v9, Lugk;->b:I

    .line 682
    .line 683
    const-string v12, "zh-t-i0-pinyin-x-f0-delight"

    .line 684
    .line 685
    iput-object v12, v9, Lugk;->d:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v9, v11, Lwap;->b:Lwau;

    .line 688
    .line 689
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-nez v9, :cond_20

    .line 694
    .line 695
    invoke-virtual {v11}, Lwap;->t()V

    .line 696
    .line 697
    .line 698
    :cond_20
    iget-object v9, v11, Lwap;->b:Lwau;

    .line 699
    .line 700
    check-cast v9, Lugi;

    .line 701
    .line 702
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    check-cast v8, Lugk;

    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iput-object v8, v9, Lugi;->f:Lugk;

    .line 712
    .line 713
    iget v8, v9, Lugi;->b:I

    .line 714
    .line 715
    or-int/lit8 v8, v8, 0x10

    .line 716
    .line 717
    iput v8, v9, Lugi;->b:I

    .line 718
    .line 719
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Lugi;

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    invoke-virtual {v5, v10, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    check-cast v11, Lwap;

    .line 731
    .line 732
    invoke-virtual {v11, v5}, Lwap;->w(Lwau;)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v11, Lwap;->b:Lwau;

    .line 736
    .line 737
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_21

    .line 742
    .line 743
    invoke-virtual {v11}, Lwap;->t()V

    .line 744
    .line 745
    .line 746
    :cond_21
    iget-object v5, v11, Lwap;->b:Lwau;

    .line 747
    .line 748
    check-cast v5, Lugj;

    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Lugj;->b()V

    .line 754
    .line 755
    .line 756
    iget-object v5, v5, Lugj;->e:Lwbk;

    .line 757
    .line 758
    invoke-interface {v5, v6, v8}, Lwbk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v1, v11}, Lwap;->bV(ILwap;)V

    .line 762
    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_22
    move/from16 v17, v9

    .line 766
    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 770
    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 774
    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :cond_23
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 778
    .line 779
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_24

    .line 784
    .line 785
    invoke-virtual {v2}, Lwap;->t()V

    .line 786
    .line 787
    .line 788
    :cond_24
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 789
    .line 790
    check-cast v1, Lugy;

    .line 791
    .line 792
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lugl;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iput-object v2, v1, Lugy;->i:Lugl;

    .line 802
    .line 803
    iget v2, v1, Lugy;->b:I

    .line 804
    .line 805
    or-int/lit16 v2, v2, 0x4000

    .line 806
    .line 807
    iput v2, v1, Lugy;->b:I

    .line 808
    .line 809
    :cond_25
    return-void
.end method
