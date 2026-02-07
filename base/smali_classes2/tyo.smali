.class public final synthetic Ltyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ltyo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ltyo;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltyo;->b:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lcbj;

    .line 17
    .line 18
    const-string v2, "DELETE FROM Task WHERE id = ?"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, v1, Ltyo;->a:I

    .line 25
    .line 26
    int-to-long v5, v0

    .line 27
    :try_start_0
    invoke-interface {v2, v3, v5, v6}, Lcap;->g(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcap;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcap;->close()V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v2}, Lcap;->close()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Collection doesn\'t contain element at index "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v3, v1, Ltyo;->a:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "."

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lcbj;

    .line 79
    .line 80
    const-string v5, "SELECT * FROM emoji_kitchen_images WHERE is_home_feed ORDER BY RANDOM() LIMIT ?"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v0, v1, Ltyo;->a:I

    .line 87
    .line 88
    int-to-long v6, v0

    .line 89
    :try_start_1
    invoke-interface {v5, v3, v6, v7}, Lcap;->g(IJ)V

    .line 90
    .line 91
    .line 92
    const-string v0, "id"

    .line 93
    .line 94
    invoke-static {v5, v0}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v6, "url"

    .line 99
    .line 100
    invoke-static {v5, v6}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v7, "width"

    .line 105
    .line 106
    invoke-static {v5, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-string v8, "height"

    .line 111
    .line 112
    invoke-static {v5, v8}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const-string v9, "size"

    .line 117
    .line 118
    invoke-static {v5, v9}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, "is_distinct_for_emoji_1"

    .line 123
    .line 124
    invoke-static {v5, v10}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const-string v11, "is_distinct_for_emoji_2"

    .line 129
    .line 130
    invoke-static {v5, v11}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const-string v12, "is_funbox_popular"

    .line 135
    .line 136
    invoke-static {v5, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const-string v13, "is_gboard_popular"

    .line 141
    .line 142
    invoke-static {v5, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const-string v14, "is_home_feed"

    .line 147
    .line 148
    invoke-static {v5, v14}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const-string v15, "concepts"

    .line 153
    .line 154
    invoke-static {v5, v15}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const-string v4, "is_primary_for_emoji_1"

    .line 159
    .line 160
    invoke-static {v5, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const-string v2, "is_primary_for_emoji_2"

    .line 165
    .line 166
    invoke-static {v5, v2}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "is_curated"

    .line 171
    .line 172
    invoke-static {v5, v3}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-string v1, "popularity"

    .line 177
    .line 178
    invoke-static {v5, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sget v16, Lsvr;->d:I

    .line 183
    .line 184
    move/from16 p1, v1

    .line 185
    .line 186
    new-instance v1, Lsvm;

    .line 187
    .line 188
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-interface {v5}, Lcap;->l()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_d

    .line 196
    .line 197
    invoke-interface {v5, v0}, Lcap;->k(I)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_2

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-interface {v5, v0}, Lcap;->e(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v18, v16

    .line 211
    .line 212
    :goto_1
    invoke-interface {v5, v6}, Lcap;->k(I)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_3

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move/from16 v16, v0

    .line 221
    .line 222
    move-object/from16 v33, v1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-interface {v5, v6}, Lcap;->e(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v19, v16

    .line 230
    .line 231
    move-object/from16 v33, v1

    .line 232
    .line 233
    move/from16 v16, v0

    .line 234
    .line 235
    :goto_2
    invoke-interface {v5, v7}, Lcap;->c(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    long-to-int v0, v0

    .line 240
    move/from16 v20, v0

    .line 241
    .line 242
    invoke-interface {v5, v8}, Lcap;->c(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    long-to-int v0, v0

    .line 247
    move/from16 v21, v0

    .line 248
    .line 249
    invoke-interface {v5, v9}, Lcap;->c(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    long-to-int v0, v0

    .line 254
    move/from16 v22, v0

    .line 255
    .line 256
    invoke-interface {v5, v10}, Lcap;->c(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    long-to-int v0, v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    const/16 v23, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    const/16 v23, 0x0

    .line 267
    .line 268
    :goto_3
    invoke-interface {v5, v11}, Lcap;->c(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    long-to-int v0, v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    const/16 v24, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    const/16 v24, 0x0

    .line 279
    .line 280
    :goto_4
    invoke-interface {v5, v12}, Lcap;->c(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    long-to-int v0, v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    const/16 v25, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    const/16 v25, 0x0

    .line 291
    .line 292
    :goto_5
    invoke-interface {v5, v13}, Lcap;->c(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    long-to-int v0, v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    const/16 v26, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    const/16 v26, 0x0

    .line 303
    .line 304
    :goto_6
    invoke-interface {v5, v14}, Lcap;->c(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    long-to-int v0, v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    const/16 v27, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_8
    const/16 v27, 0x0

    .line 315
    .line 316
    :goto_7
    invoke-interface {v5, v15}, Lcap;->k(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    invoke-interface {v5, v15}, Lcap;->e(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v28, v0

    .line 330
    .line 331
    :goto_8
    invoke-interface {v5, v4}, Lcap;->c(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    long-to-int v0, v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    const/16 v29, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    const/16 v29, 0x0

    .line 342
    .line 343
    :goto_9
    invoke-interface {v5, v2}, Lcap;->c(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    long-to-int v0, v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    const/16 v30, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_b
    const/16 v30, 0x0

    .line 354
    .line 355
    :goto_a
    invoke-interface {v5, v3}, Lcap;->c(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    long-to-int v0, v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    const/16 v31, 0x1

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_c
    const/16 v31, 0x0

    .line 366
    .line 367
    :goto_b
    move/from16 v0, p1

    .line 368
    .line 369
    move/from16 p1, v2

    .line 370
    .line 371
    invoke-interface {v5, v0}, Lcap;->a(I)D

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    double-to-float v1, v1

    .line 376
    new-instance v17, Llhw;

    .line 377
    .line 378
    move/from16 v32, v1

    .line 379
    .line 380
    invoke-direct/range {v17 .. v32}, Llhw;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZZZZLjava/lang/String;ZZZF)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v17

    .line 384
    .line 385
    move-object/from16 v2, v33

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v1, v2

    .line 391
    move/from16 v2, p1

    .line 392
    .line 393
    move/from16 p1, v0

    .line 394
    .line 395
    move/from16 v0, v16

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_d
    move-object v2, v1

    .line 400
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    invoke-interface {v5}, Lcap;->close()V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    invoke-interface {v5}, Lcap;->close()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_e
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lcbj;

    .line 416
    .line 417
    const-string v1, "SELECT COUNT(*) FROM EntryContribution WHERE taskId = ?"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object/from16 v2, p0

    .line 424
    .line 425
    iget v0, v2, Ltyo;->a:I

    .line 426
    .line 427
    int-to-long v3, v0

    .line 428
    const/4 v0, 0x1

    .line 429
    :try_start_2
    invoke-interface {v1, v0, v3, v4}, Lcap;->g(IJ)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Lcap;->l()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-interface {v1, v0}, Lcap;->c(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    long-to-int v0, v3

    .line 444
    goto :goto_c

    .line 445
    :cond_f
    const/4 v0, 0x0

    .line 446
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 450
    invoke-interface {v1}, Lcap;->close()V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    invoke-interface {v1}, Lcap;->close()V

    .line 456
    .line 457
    .line 458
    throw v0
.end method
