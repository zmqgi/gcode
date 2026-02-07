.class public final Lvth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvth;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvth;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvth;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxdf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lvth;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lxdf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lvth;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lxdf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lvth;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxdf;[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lxdf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvth;->a:Ljava/lang/Object;

    iget-object p2, p1, Lxdf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvth;->b:Ljava/lang/Object;

    iget-object p1, p1, Lxdf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvth;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvyv;)Lj$/util/Optional;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " in base 16 is not in the range of an unsigned integer"

    .line 6
    .line 7
    const-string v3, "Input "

    .line 8
    .line 9
    iget-object v4, v1, Lvth;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvbz;

    .line 22
    .line 23
    iget-object v0, v0, Lvbz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v4, v1, Lvth;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lvyw;

    .line 43
    .line 44
    :try_start_0
    iget-object v5, v0, Lvyv;->bf:Lvyu;

    .line 45
    .line 46
    invoke-virtual {v5}, Lvyu;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catch Lvyy; {:try_start_0 .. :try_end_0} :catch_4

    .line 50
    iget-object v6, v1, Lvth;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    const-string v8, "A Float option must have an non-empty value."

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x2

    .line 59
    packed-switch v5, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v4}, Lvds;->c(Ljava/lang/String;Lvyw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x7e

    .line 73
    .line 74
    const/16 v3, 0x2d

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Ltje;->f:Ltje;

    .line 83
    .line 84
    invoke-virtual {v3}, Ltje;->f()Ltje;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v0}, Ltje;->j(Ljava/lang/CharSequence;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_1
    invoke-static {v4}, Lvds;->b(Lvyw;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v11, :cond_3

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6, v4}, Lvds;->c(Ljava/lang/String;Lvyw;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "0x"

    .line 112
    .line 113
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_1
    .catch Lvyy; {:try_start_1 .. :try_end_1} :catch_4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lvyy; {:try_start_2 .. :try_end_2} :catch_4

    .line 134
    const-wide v6, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v6, v4

    .line 140
    cmp-long v6, v6, v4

    .line 141
    .line 142
    if-nez v6, :cond_1

    .line 143
    .line 144
    long-to-int v0, v4

    .line 145
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_3
    .catch Lvyy; {:try_start_3 .. :try_end_3} :catch_4

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    :try_start_4
    new-instance v4, Ljava/lang/NumberFormatException;

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v4, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lvyy; {:try_start_4 .. :try_end_4} :catch_4

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_5
    new-instance v2, Lvyy;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lvyy;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_2
    new-instance v0, Lvyy;

    .line 180
    .line 181
    const-string v2, "A PrefixHex option must begin with \'0x\'."

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lvyy;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_3
    new-instance v0, Lvyy;

    .line 188
    .line 189
    const-string v2, "A PrefixHex option must have a value of at least 2 chars."

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lvyy;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_2
    invoke-static {v4}, Lvds;->b(Lvyw;)I

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_5
    .catch Lvyy; {:try_start_5 .. :try_end_5} :catch_4

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    :try_start_6
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v6, v4}, Lvds;->c(Ljava/lang/String;Lvyw;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lvyy; {:try_start_6 .. :try_end_6} :catch_4

    .line 211
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :catch_1
    move-exception v0

    .line 218
    new-instance v2, Lvyy;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lvyy;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_4
    new-instance v0, Lvyy;

    .line 225
    .line 226
    invoke-direct {v0, v8}, Lvyy;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_3
    invoke-static {v4}, Lvds;->b(Lvyw;)I

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_7
    .catch Lvyy; {:try_start_7 .. :try_end_7} :catch_4

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    :try_start_8
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6, v4}, Lvds;->c(Ljava/lang/String;Lvyw;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lvyy; {:try_start_8 .. :try_end_8} :catch_4

    .line 246
    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :catch_2
    move-exception v0

    .line 253
    new-instance v2, Lvyy;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lvyy;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_5
    new-instance v0, Lvyy;

    .line 260
    .line 261
    const-string v2, "A Long option must have an non-empty value."

    .line 262
    .line 263
    invoke-direct {v0, v2}, Lvyy;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_4
    invoke-static {v4}, Lvds;->b(Lvyw;)I

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_9
    .catch Lvyy; {:try_start_9 .. :try_end_9} :catch_4

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    :try_start_a
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v6, v4}, Lvds;->c(Ljava/lang/String;Lvyw;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lvyy; {:try_start_a .. :try_end_a} :catch_4

    .line 283
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :catch_3
    move-exception v0

    .line 290
    new-instance v2, Lvyy;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lvyy;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_6
    new-instance v0, Lvyy;

    .line 297
    .line 298
    const-string v2, "An Integer option must have an non-empty value."

    .line 299
    .line 300
    invoke-direct {v0, v2}, Lvyy;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_5
    invoke-static {v4}, Lvds;->b(Lvyw;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v6, v4}, Lvds;->c(Ljava/lang/String;Lvyw;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_7
    new-instance v0, Lvyy;

    .line 319
    .line 320
    invoke-direct {v0, v8}, Lvyy;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_6
    invoke-static {v4}, Lvds;->b(Lvyw;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-gtz v0, :cond_8

    .line 329
    .line 330
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_8
    new-instance v0, Lvyy;

    .line 337
    .line 338
    const-string v2, "A Boolean option must have an empty value."

    .line 339
    .line 340
    invoke-direct {v0, v2}, Lvyy;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :pswitch_7
    invoke-static {v4}, Lvds;->b(Lvyw;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    sget-object v0, Ltje;->f:Ltje;

    .line 351
    .line 352
    invoke-virtual {v0}, Ltje;->f()Ltje;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v6, v4}, Lvds;->c(Ljava/lang/String;Lvyw;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Ltje;->j(Ljava/lang/CharSequence;)[B

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    array-length v2, v0

    .line 367
    const/16 v3, 0x8

    .line 368
    .line 369
    if-lt v2, v3, :cond_9

    .line 370
    .line 371
    move v4, v10

    .line 372
    goto :goto_0

    .line 373
    :cond_9
    move v4, v9

    .line 374
    :goto_0
    const-string v5, "array too small: %s < %s"

    .line 375
    .line 376
    invoke-static {v4, v5, v2, v3}, Lsnh;->u(ZLjava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    aget-byte v2, v0, v9

    .line 380
    .line 381
    aget-byte v4, v0, v10

    .line 382
    .line 383
    aget-byte v5, v0, v11

    .line 384
    .line 385
    const/4 v6, 0x3

    .line 386
    aget-byte v6, v0, v6

    .line 387
    .line 388
    const/4 v8, 0x4

    .line 389
    aget-byte v8, v0, v8

    .line 390
    .line 391
    const/4 v9, 0x5

    .line 392
    aget-byte v9, v0, v9

    .line 393
    .line 394
    const/4 v10, 0x6

    .line 395
    aget-byte v10, v0, v10

    .line 396
    .line 397
    const/4 v11, 0x7

    .line 398
    aget-byte v0, v0, v11

    .line 399
    .line 400
    int-to-long v11, v2

    .line 401
    int-to-long v13, v4

    .line 402
    int-to-long v4, v5

    .line 403
    move/from16 p1, v3

    .line 404
    .line 405
    move-wide v15, v4

    .line 406
    int-to-long v3, v6

    .line 407
    int-to-long v5, v8

    .line 408
    int-to-long v8, v9

    .line 409
    move v2, v7

    .line 410
    move-wide/from16 v17, v8

    .line 411
    .line 412
    int-to-long v7, v10

    .line 413
    int-to-long v9, v0

    .line 414
    const-wide/16 v19, 0xff

    .line 415
    .line 416
    and-long v13, v13, v19

    .line 417
    .line 418
    and-long v11, v11, v19

    .line 419
    .line 420
    and-long v15, v15, v19

    .line 421
    .line 422
    const/16 v0, 0x30

    .line 423
    .line 424
    shl-long/2addr v13, v0

    .line 425
    const/16 v0, 0x38

    .line 426
    .line 427
    shl-long/2addr v11, v0

    .line 428
    and-long v3, v3, v19

    .line 429
    .line 430
    const/16 v0, 0x28

    .line 431
    .line 432
    shl-long/2addr v15, v0

    .line 433
    or-long/2addr v11, v13

    .line 434
    and-long v5, v5, v19

    .line 435
    .line 436
    const/16 v0, 0x20

    .line 437
    .line 438
    shl-long/2addr v3, v0

    .line 439
    or-long/2addr v11, v15

    .line 440
    and-long v13, v17, v19

    .line 441
    .line 442
    const/16 v0, 0x18

    .line 443
    .line 444
    shl-long/2addr v5, v0

    .line 445
    or-long/2addr v3, v11

    .line 446
    and-long v7, v7, v19

    .line 447
    .line 448
    shl-long v11, v13, v2

    .line 449
    .line 450
    or-long/2addr v3, v5

    .line 451
    shl-long v5, v7, p1

    .line 452
    .line 453
    or-long/2addr v3, v11

    .line 454
    and-long v7, v9, v19

    .line 455
    .line 456
    or-long/2addr v3, v5

    .line 457
    or-long/2addr v3, v7

    .line 458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v2
    :try_end_b
    .catch Lvyy; {:try_start_b .. :try_end_b} :catch_4

    .line 462
    :goto_1
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :cond_a
    :try_start_c
    new-instance v0, Lvyy;

    .line 468
    .line 469
    const-string v2, "A FixedLengthBase64 option must have an non-empty value."

    .line 470
    .line 471
    invoke-direct {v0, v2}, Lvyy;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :goto_2
    iget-object v0, v0, Lvyv;->bf:Lvyu;

    .line 476
    .line 477
    const-string v3, "OptionType "

    .line 478
    .line 479
    const-string v4, " not handled."

    .line 480
    .line 481
    invoke-static {v0, v3, v4}, Lcye;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2
    :try_end_c
    .catch Lvyy; {:try_start_c .. :try_end_c} :catch_4

    .line 489
    :catch_4
    move-exception v0

    .line 490
    new-instance v2, Lvyz;

    .line 491
    .line 492
    invoke-direct {v2, v0}, Lvyz;-><init>(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
