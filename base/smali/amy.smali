.class public final Lamy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laln;->d:Laln;

    .line 2
    .line 3
    sget-object v1, Laln;->e:Laln;

    .line 4
    .line 5
    sget-object v2, Laln;->f:Laln;

    .line 6
    .line 7
    sget-object v3, Laln;->g:Laln;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lamy;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lalo;->d:Lalo;

    .line 20
    .line 21
    sget-object v1, Lalo;->a:Lalo;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lamy;->b:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Lalm;->e:Lalm;

    .line 34
    .line 35
    sget-object v1, Lalm;->d:Lalm;

    .line 36
    .line 37
    sget-object v2, Lalm;->a:Lalm;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lamy;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lalm;->d:Lalm;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lalm;->a:Lalm;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lamy;->d:Ljava/util/Set;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Lalq;Z)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpf;

    .line 3
    .line 4
    iget-object v0, v0, Lpf;->a:Lxq;

    .line 5
    .line 6
    invoke-interface {v0}, Lxq;->a()Lzr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    const-string v3, "CONTROL_AF_MODE"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v3, "CXCP"

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    :goto_0
    move v1, v9

    .line 41
    goto :goto_8

    .line 42
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ne v10, v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eq v10, v9, :cond_b

    .line 60
    .line 61
    :goto_3
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ne v10, v8, :cond_6

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eq v10, v6, :cond_b

    .line 79
    .line 80
    :goto_5
    if-nez v2, :cond_8

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ne v10, v5, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_a
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_b

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lzr;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Lxr;->a(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_b
    :goto_7
    sget-object v1, Lamy;->a:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {p0}, Lalq;->d()Laln;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    move v1, v7

    .line 127
    :goto_8
    invoke-interface {v0}, Lxq;->a()Lzr;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 132
    .line 133
    const-string v11, "CONTROL_AE_MODE"

    .line 134
    .line 135
    invoke-static {v10, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v10}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v11, 0x6

    .line 145
    if-nez v10, :cond_d

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_e

    .line 153
    .line 154
    move v2, v8

    .line 155
    goto :goto_f

    .line 156
    :cond_e
    :goto_9
    if-nez v10, :cond_f

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-ne v12, v9, :cond_10

    .line 164
    .line 165
    move v2, v5

    .line 166
    goto :goto_f

    .line 167
    :cond_10
    :goto_a
    if-nez v10, :cond_11

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ne v12, v8, :cond_12

    .line 175
    .line 176
    move v2, v6

    .line 177
    goto :goto_f

    .line 178
    :cond_12
    :goto_b
    if-nez v10, :cond_13

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-ne v12, v5, :cond_14

    .line 186
    .line 187
    move v2, v4

    .line 188
    goto :goto_f

    .line 189
    :cond_14
    :goto_c
    if-nez v10, :cond_15

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-ne v12, v6, :cond_16

    .line 197
    .line 198
    move v2, v11

    .line 199
    goto :goto_f

    .line 200
    :cond_16
    :goto_d
    if-nez v10, :cond_18

    .line 201
    .line 202
    :cond_17
    :goto_e
    move v2, v9

    .line 203
    goto :goto_f

    .line 204
    :cond_18
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_17

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lzr;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    invoke-static {v12, v13}, Lxr;->a(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    goto :goto_e

    .line 225
    :goto_f
    if-eqz p1, :cond_19

    .line 226
    .line 227
    if-eq v2, v8, :cond_1b

    .line 228
    .line 229
    sget-object p1, Lamy;->d:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {p0}, Lalq;->c()Lalm;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_1a

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_19
    if-eq v2, v8, :cond_1b

    .line 243
    .line 244
    sget-object p1, Lamy;->c:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {p0}, Lalq;->c()Lalm;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_1a

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_1a
    move p1, v7

    .line 258
    goto :goto_11

    .line 259
    :cond_1b
    :goto_10
    move p1, v9

    .line 260
    :goto_11
    invoke-interface {v0}, Lxq;->a()Lzr;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 265
    .line 266
    const-string v10, "CONTROL_AWB_MODE"

    .line 267
    .line 268
    invoke-static {v2, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    if-nez v2, :cond_1c

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_1d

    .line 285
    .line 286
    :goto_12
    move v0, v9

    .line 287
    goto/16 :goto_1d

    .line 288
    .line 289
    :cond_1d
    :goto_13
    if-nez v2, :cond_1e

    .line 290
    .line 291
    goto :goto_14

    .line 292
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-ne v10, v9, :cond_1f

    .line 297
    .line 298
    goto/16 :goto_1c

    .line 299
    .line 300
    :cond_1f
    :goto_14
    if-nez v2, :cond_20

    .line 301
    .line 302
    goto :goto_15

    .line 303
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-ne v10, v8, :cond_21

    .line 308
    .line 309
    goto/16 :goto_1c

    .line 310
    .line 311
    :cond_21
    :goto_15
    if-nez v2, :cond_22

    .line 312
    .line 313
    goto :goto_16

    .line 314
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-ne v8, v5, :cond_23

    .line 319
    .line 320
    goto :goto_1c

    .line 321
    :cond_23
    :goto_16
    if-nez v2, :cond_24

    .line 322
    .line 323
    goto :goto_17

    .line 324
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-ne v5, v6, :cond_25

    .line 329
    .line 330
    goto :goto_1c

    .line 331
    :cond_25
    :goto_17
    if-nez v2, :cond_26

    .line 332
    .line 333
    goto :goto_18

    .line 334
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-ne v5, v4, :cond_27

    .line 339
    .line 340
    goto :goto_1c

    .line 341
    :cond_27
    :goto_18
    if-nez v2, :cond_28

    .line 342
    .line 343
    goto :goto_19

    .line 344
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-ne v4, v11, :cond_29

    .line 349
    .line 350
    goto :goto_1c

    .line 351
    :cond_29
    :goto_19
    if-nez v2, :cond_2a

    .line 352
    .line 353
    goto :goto_1a

    .line 354
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v5, 0x7

    .line 359
    if-ne v4, v5, :cond_2b

    .line 360
    .line 361
    goto :goto_1c

    .line 362
    :cond_2b
    :goto_1a
    if-nez v2, :cond_2c

    .line 363
    .line 364
    goto :goto_1b

    .line 365
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/16 v5, 0x8

    .line 370
    .line 371
    if-ne v4, v5, :cond_2d

    .line 372
    .line 373
    goto :goto_1c

    .line 374
    :cond_2d
    :goto_1b
    if-nez v2, :cond_2e

    .line 375
    .line 376
    goto :goto_1c

    .line 377
    :cond_2e
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_2f

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lzr;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {v2, v3}, Lxr;->a(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    :cond_2f
    :goto_1c
    sget-object v0, Lamy;->b:Ljava/util/Set;

    .line 398
    .line 399
    invoke-interface {p0}, Lalq;->e()Lalo;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_30

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_30
    move v0, v7

    .line 411
    :goto_1d
    invoke-interface {p0}, Lalq;->c()Lalm;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-interface {p0}, Lalq;->d()Laln;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-interface {p0}, Lalq;->e()Lalo;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    const-string p0, "ConvergenceUtils"

    .line 433
    .line 434
    invoke-static {p0}, Laiu;->h(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    if-eqz v1, :cond_31

    .line 438
    .line 439
    if-eqz p1, :cond_31

    .line 440
    .line 441
    if-eqz v0, :cond_31

    .line 442
    .line 443
    return v9

    .line 444
    :cond_31
    return v7
.end method
