.class public final synthetic Lfea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwe;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lfea;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lfea;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvbt;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lfea;->b:I

    .line 6
    .line 7
    const-string v3, "Removed %d rows from %s"

    .line 8
    .line 9
    const-string v4, "deleteDataBetween"

    .line 10
    .line 11
    const-string v5, "0"

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    const-string v6, "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v2, v8, :cond_5

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    if-eq v2, v9, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v9, "SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon"

    .line 35
    .line 36
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v9, v1, Lfea;->a:J

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v8}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v8, Lfeo;->e:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Lpkf;->bE(Lvbt;Lqmw;)Lodt;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    new-instance v8, Lfek;

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-direct {v8, v11}, Lfek;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8}, Lodt;->a(Lson;)Lsvr;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v2}, Lodt;->close()V

    .line 69
    .line 70
    .line 71
    move-object v2, v8

    .line 72
    check-cast v2, Ltaw;

    .line 73
    .line 74
    iget v2, v2, Ltaw;->c:I

    .line 75
    .line 76
    :goto_0
    const-string v11, "emoticon_shares"

    .line 77
    .line 78
    if-ge v7, v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lfeo;

    .line 85
    .line 86
    iget-object v13, v12, Lfeo;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v14, v12, Lfeo;->c:J

    .line 89
    .line 90
    move-wide/from16 v16, v14

    .line 91
    .line 92
    iget-wide v14, v12, Lfeo;->b:J

    .line 93
    .line 94
    iget v12, v12, Lfeo;->d:I

    .line 95
    .line 96
    move/from16 v21, v7

    .line 97
    .line 98
    move-object/from16 v20, v8

    .line 99
    .line 100
    int-to-long v7, v12

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    move/from16 v22, v2

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    move-wide/from16 v18, v7

    .line 114
    .line 115
    const-string v7, "UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?"

    .line 116
    .line 117
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v2}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Lpkf;->bD(Lvbt;Lqmw;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_0

    .line 153
    .line 154
    invoke-static/range {v13 .. v19}, Lfen;->b(Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v11, v2}, Lpkf;->bC(Lvbt;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    add-int/lit8 v7, v21, 0x1

    .line 162
    .line 163
    move-object/from16 v8, v20

    .line 164
    .line 165
    move/from16 v2, v22

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v11, v6, v2}, Lvbt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v5, v0

    .line 181
    sget-object v0, Lfen;->a:Ltdy;

    .line 182
    .line 183
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ltdv;

    .line 188
    .line 189
    const/16 v2, 0x1a2

    .line 190
    .line 191
    const-string v7, "EmoticonSharesHistory.java"

    .line 192
    .line 193
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory"

    .line 194
    .line 195
    invoke-interface {v0, v8, v4, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ltdv;

    .line 200
    .line 201
    invoke-interface {v0, v3, v5, v6, v11}, Ltdv;->D(Ljava/lang/String;JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v3, v0

    .line 207
    :try_start_1
    invoke-virtual {v2}, Lodt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    throw v3

    .line 216
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v9, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v10, "SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji"

    .line 227
    .line 228
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-wide v10, v1, Lfea;->a:J

    .line 232
    .line 233
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v9}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget v9, Lfej;->f:I

    .line 245
    .line 246
    invoke-static {v0, v2}, Lpkf;->bE(Lvbt;Lqmw;)Lodt;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :try_start_2
    new-instance v9, Lfek;

    .line 251
    .line 252
    invoke-direct {v9, v8}, Lfek;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Lodt;->a(Lson;)Lsvr;

    .line 256
    .line 257
    .line 258
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    invoke-virtual {v2}, Lodt;->close()V

    .line 260
    .line 261
    .line 262
    move-object v2, v8

    .line 263
    check-cast v2, Ltaw;

    .line 264
    .line 265
    iget v2, v2, Ltaw;->c:I

    .line 266
    .line 267
    :goto_2
    const-string v9, "emoji_shares"

    .line 268
    .line 269
    if-ge v7, v2, :cond_4

    .line 270
    .line 271
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lfej;

    .line 276
    .line 277
    iget-object v13, v12, Lfej;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v14, v12, Lfej;->b:Ljava/lang/String;

    .line 280
    .line 281
    move/from16 v22, v7

    .line 282
    .line 283
    move-object/from16 v21, v8

    .line 284
    .line 285
    iget-wide v7, v12, Lfej;->d:J

    .line 286
    .line 287
    move-wide/from16 v17, v7

    .line 288
    .line 289
    iget-wide v7, v12, Lfej;->c:J

    .line 290
    .line 291
    iget v12, v12, Lfej;->e:I

    .line 292
    .line 293
    move-wide v15, v7

    .line 294
    int-to-long v7, v12

    .line 295
    new-instance v12, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    move/from16 v23, v2

    .line 301
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    move-wide/from16 v19, v7

    .line 308
    .line 309
    const-string v7, "UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?"

    .line 310
    .line 311
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v2}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v2}, Lpkf;->bD(Lvbt;Lqmw;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_3

    .line 350
    .line 351
    invoke-static/range {v13 .. v20}, Lfeh;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v0, v9, v2}, Lpkf;->bC(Lvbt;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 356
    .line 357
    .line 358
    :cond_3
    add-int/lit8 v7, v22, 0x1

    .line 359
    .line 360
    move-object/from16 v8, v21

    .line 361
    .line 362
    move/from16 v2, v23

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0, v9, v6, v2}, Lvbt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-long v5, v0

    .line 378
    sget-object v0, Lfeh;->a:Ltdy;

    .line 379
    .line 380
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ltdv;

    .line 385
    .line 386
    const/16 v2, 0x2b0

    .line 387
    .line 388
    const-string v7, "EmojiSharesHistory.java"

    .line 389
    .line 390
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory"

    .line 391
    .line 392
    invoke-interface {v0, v8, v4, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ltdv;

    .line 397
    .line 398
    invoke-interface {v0, v3, v5, v6, v9}, Ltdv;->D(Ljava/lang/String;JLjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    move-object v3, v0

    .line 404
    :try_start_3
    invoke-virtual {v2}, Lodt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_3
    throw v3

    .line 413
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v8, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v9, "SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji"

    .line 424
    .line 425
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-wide v9, v1, Lfea;->a:J

    .line 429
    .line 430
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v8}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget v8, Lfdz;->e:I

    .line 442
    .line 443
    invoke-static {v0, v2}, Lpkf;->bE(Lvbt;Lqmw;)Lodt;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :try_start_4
    new-instance v8, Lexd;

    .line 448
    .line 449
    const/16 v11, 0x11

    .line 450
    .line 451
    invoke-direct {v8, v11}, Lexd;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v8}, Lodt;->a(Lson;)Lsvr;

    .line 455
    .line 456
    .line 457
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 458
    invoke-virtual {v2}, Lodt;->close()V

    .line 459
    .line 460
    .line 461
    move-object v2, v8

    .line 462
    check-cast v2, Ltaw;

    .line 463
    .line 464
    iget v2, v2, Ltaw;->c:I

    .line 465
    .line 466
    :goto_4
    const-string v11, "animated_emoji_usage"

    .line 467
    .line 468
    if-ge v7, v2, :cond_7

    .line 469
    .line 470
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Lfdz;

    .line 475
    .line 476
    iget-object v13, v12, Lfdz;->a:Ljava/lang/String;

    .line 477
    .line 478
    iget-wide v14, v12, Lfdz;->c:J

    .line 479
    .line 480
    move-wide/from16 v16, v14

    .line 481
    .line 482
    iget-wide v14, v12, Lfdz;->b:J

    .line 483
    .line 484
    iget v12, v12, Lfdz;->d:I

    .line 485
    .line 486
    move/from16 v21, v7

    .line 487
    .line 488
    move-object/from16 v20, v8

    .line 489
    .line 490
    int-to-long v7, v12

    .line 491
    new-instance v12, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    move/from16 v22, v2

    .line 497
    .line 498
    new-instance v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    move-wide/from16 v18, v7

    .line 504
    .line 505
    const-string v7, "UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?"

    .line 506
    .line 507
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v2}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v0, v2}, Lpkf;->bD(Lvbt;Lqmw;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_6

    .line 543
    .line 544
    invoke-static/range {v13 .. v19}, Lfdy;->a(Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v0, v11, v2}, Lpkf;->bC(Lvbt;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 549
    .line 550
    .line 551
    :cond_6
    add-int/lit8 v7, v21, 0x1

    .line 552
    .line 553
    move-object/from16 v8, v20

    .line 554
    .line 555
    move/from16 v2, v22

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v11, v6, v2}, Lvbt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-long v5, v0

    .line 571
    sget-object v0, Lfdy;->a:Ltdy;

    .line 572
    .line 573
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ltdv;

    .line 578
    .line 579
    const/16 v2, 0x174

    .line 580
    .line 581
    const-string v7, "AnimatedEmojiUsageHistory.java"

    .line 582
    .line 583
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory"

    .line 584
    .line 585
    invoke-interface {v0, v8, v4, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ltdv;

    .line 590
    .line 591
    invoke-interface {v0, v3, v5, v6, v11}, Ltdv;->D(Ljava/lang/String;JLjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :catchall_4
    move-exception v0

    .line 596
    move-object v3, v0

    .line 597
    :try_start_5
    invoke-virtual {v2}, Lodt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :catchall_5
    move-exception v0

    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :goto_5
    throw v3

    .line 606
    :cond_8
    iget-wide v6, v1, Lfea;->a:J

    .line 607
    .line 608
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v5, "last_event_millis >= ? AND last_event_millis < ?"

    .line 617
    .line 618
    const-string v6, "emoji_filters"

    .line 619
    .line 620
    invoke-virtual {v0, v6, v5, v2}, Lvbt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    int-to-long v7, v0

    .line 625
    sget-object v0, Lfed;->a:Ltdy;

    .line 626
    .line 627
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ltdv;

    .line 632
    .line 633
    const/16 v2, 0x119

    .line 634
    .line 635
    const-string v5, "EmojiFiltersHistory.java"

    .line 636
    .line 637
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory"

    .line 638
    .line 639
    invoke-interface {v0, v9, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ltdv;

    .line 644
    .line 645
    invoke-interface {v0, v3, v7, v8, v6}, Ltdv;->D(Ljava/lang/String;JLjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-void
.end method
