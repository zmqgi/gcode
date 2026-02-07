.class public final Lroa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field public final a:Lrli;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lrli;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroa;->a:Lrli;

    .line 5
    .line 6
    iput-object p2, p0, Lroa;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lroa;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lroa;->f:Z

    .line 11
    .line 12
    iget-object p1, p1, Lrli;->c:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v0, Lrtf;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "phenotype"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrtf;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "/"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ".pb"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lrtf;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    sget p1, Lkgx;->a:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lrtf;->f()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lrtf;->a()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lroa;->b:Landroid/net/Uri;

    .line 66
    .line 67
    return-void
.end method

.method public static b(Lrlt;)Lrob;
    .locals 11

    .line 1
    sget-object v0, Lrob;->a:Lrob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrob;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lrlt;->f:Lwbk;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v2, :cond_14

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lrlu;

    .line 36
    .line 37
    sget-object v6, Lroc;->a:Lroc;

    .line 38
    .line 39
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v2, Lrlu;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 46
    .line 47
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    check-cast v9, Lroc;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v10, v9, Lroc;->b:I

    .line 65
    .line 66
    or-int/2addr v10, v3

    .line 67
    iput v10, v9, Lroc;->b:I

    .line 68
    .line 69
    iput-object v7, v9, Lroc;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget v7, v2, Lrlu;->c:I

    .line 72
    .line 73
    invoke-static {v7}, La;->ak(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_13

    .line 78
    .line 79
    add-int/lit8 v9, v9, -0x1

    .line 80
    .line 81
    if-eqz v9, :cond_e

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    if-eq v9, v3, :cond_b

    .line 85
    .line 86
    if-eq v9, v5, :cond_8

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    if-eq v9, v10, :cond_5

    .line 90
    .line 91
    if-ne v9, v4, :cond_4

    .line 92
    .line 93
    if-ne v7, v3, :cond_2

    .line 94
    .line 95
    iget-object v2, v2, Lrlu;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lvzx;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v2, Lvzx;->d:Lvzx;

    .line 101
    .line 102
    :goto_1
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 103
    .line 104
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 114
    .line 115
    check-cast v3, Lroc;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    iput v4, v3, Lroc;->c:I

    .line 122
    .line 123
    iput-object v2, v3, Lroc;->d:Ljava/lang/Object;

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "No known flag type"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    if-ne v7, v4, :cond_6

    .line 136
    .line 137
    iget-object v2, v2, Lrlu;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const-string v2, ""

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6}, Lwap;->t()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 154
    .line 155
    check-cast v4, Lroc;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput v3, v4, Lroc;->c:I

    .line 161
    .line 162
    iput-object v2, v4, Lroc;->d:Ljava/lang/Object;

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_8
    if-ne v7, v10, :cond_9

    .line 167
    .line 168
    iget-object v2, v2, Lrlu;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    :goto_3
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 180
    .line 181
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    invoke-virtual {v6}, Lwap;->t()V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 191
    .line 192
    check-cast v5, Lroc;

    .line 193
    .line 194
    iput v4, v5, Lroc;->c:I

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v5, Lroc;->d:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    if-ne v7, v5, :cond_c

    .line 204
    .line 205
    iget-object v2, v2, Lrlu;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    const/4 v2, 0x0

    .line 215
    :goto_4
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 216
    .line 217
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    invoke-virtual {v6}, Lwap;->t()V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 227
    .line 228
    check-cast v3, Lroc;

    .line 229
    .line 230
    iput v10, v3, Lroc;->c:I

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v3, Lroc;->d:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    if-ne v7, v3, :cond_f

    .line 240
    .line 241
    iget-object v2, v2, Lrlu;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    const-wide/16 v2, 0x0

    .line 251
    .line 252
    :goto_5
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 253
    .line 254
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_10

    .line 259
    .line 260
    invoke-virtual {v6}, Lwap;->t()V

    .line 261
    .line 262
    .line 263
    :cond_10
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 264
    .line 265
    check-cast v4, Lroc;

    .line 266
    .line 267
    iput v5, v4, Lroc;->c:I

    .line 268
    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v4, Lroc;->d:Ljava/lang/Object;

    .line 274
    .line 275
    :goto_6
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lroc;

    .line 280
    .line 281
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 282
    .line 283
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_11

    .line 288
    .line 289
    invoke-virtual {v0}, Lwap;->t()V

    .line 290
    .line 291
    .line 292
    :cond_11
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 293
    .line 294
    check-cast v3, Lrob;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v4, v3, Lrob;->g:Lwbk;

    .line 300
    .line 301
    invoke-interface {v4}, Lwbk;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_12

    .line 306
    .line 307
    invoke-interface {v4}, Lwbk;->size()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v5

    .line 312
    invoke-interface {v4, v5}, Lwbk;->e(I)Lwbk;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v3, Lrob;->g:Lwbk;

    .line 317
    .line 318
    :cond_12
    iget-object v3, v3, Lrob;->g:Lwbk;

    .line 319
    .line 320
    invoke-interface {v3, v2}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_13
    const/4 p0, 0x0

    .line 326
    throw p0

    .line 327
    :cond_14
    iget-object v1, p0, Lrlt;->e:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 330
    .line 331
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_15

    .line 336
    .line 337
    invoke-virtual {v0}, Lwap;->t()V

    .line 338
    .line 339
    .line 340
    :cond_15
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 341
    .line 342
    move-object v6, v2

    .line 343
    check-cast v6, Lrob;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v7, v6, Lrob;->b:I

    .line 349
    .line 350
    or-int/2addr v4, v7

    .line 351
    iput v4, v6, Lrob;->b:I

    .line 352
    .line 353
    iput-object v1, v6, Lrob;->e:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, p0, Lrlt;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_16

    .line 362
    .line 363
    invoke-virtual {v0}, Lwap;->t()V

    .line 364
    .line 365
    .line 366
    :cond_16
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 367
    .line 368
    move-object v4, v2

    .line 369
    check-cast v4, Lrob;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget v6, v4, Lrob;->b:I

    .line 375
    .line 376
    or-int/2addr v3, v6

    .line 377
    iput v3, v4, Lrob;->b:I

    .line 378
    .line 379
    iput-object v1, v4, Lrob;->c:Ljava/lang/String;

    .line 380
    .line 381
    iget-wide v3, p0, Lrlt;->i:J

    .line 382
    .line 383
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_17

    .line 388
    .line 389
    invoke-virtual {v0}, Lwap;->t()V

    .line 390
    .line 391
    .line 392
    :cond_17
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 393
    .line 394
    move-object v2, v1

    .line 395
    check-cast v2, Lrob;

    .line 396
    .line 397
    iget v6, v2, Lrob;->b:I

    .line 398
    .line 399
    or-int/lit8 v6, v6, 0x8

    .line 400
    .line 401
    iput v6, v2, Lrob;->b:I

    .line 402
    .line 403
    iput-wide v3, v2, Lrob;->f:J

    .line 404
    .line 405
    iget v2, p0, Lrlt;->b:I

    .line 406
    .line 407
    and-int/2addr v2, v5

    .line 408
    if-eqz v2, :cond_19

    .line 409
    .line 410
    iget-object p0, p0, Lrlt;->d:Lvzx;

    .line 411
    .line 412
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_18

    .line 417
    .line 418
    invoke-virtual {v0}, Lwap;->t()V

    .line 419
    .line 420
    .line 421
    :cond_18
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 422
    .line 423
    check-cast v1, Lrob;

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget v2, v1, Lrob;->b:I

    .line 429
    .line 430
    or-int/2addr v2, v5

    .line 431
    iput v2, v1, Lrob;->b:I

    .line 432
    .line 433
    iput-object p0, v1, Lrob;->d:Lvzx;

    .line 434
    .line 435
    :cond_19
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lrob;

    .line 440
    .line 441
    return-object p0
.end method

.method private static f()Z
    .locals 3

    .line 1
    sget-object v0, Lroa;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ler$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lroa;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 23
    .line 24
    const-string v1, "isIsolated"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Landroid/os/Process;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    sput-object v0, Lroa;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lroa;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lroa;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method


# virtual methods
.method public final a()Lrnz;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lroa;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v1, Lroa;->a:Lrli;

    .line 9
    .line 10
    iget-object v3, v3, Lrli;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lkgx;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lrob;->a:Lrob;

    .line 20
    .line 21
    new-instance v3, Lrny;

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lrny;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lrnz;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lrnz;-><init>(Lrob;Lrny;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lroa;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_f

    .line 39
    .line 40
    iget-object v3, v1, Lroa;->a:Lrli;

    .line 41
    .line 42
    iget-object v4, v3, Lrli;->e:Lroe;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lroe;->c(Z)Lrnw;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v1, Lroa;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v6, Ltyc;->d:Ltyc;

    .line 51
    .line 52
    invoke-static {v5}, Lrlf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const-string v8, "androidBacking"

    .line 59
    .line 60
    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-nez v7, :cond_3

    .line 64
    .line 65
    const-string v8, "staticPackageName"

    .line 66
    .line 67
    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean v8, v4, Lrnw;->f:Z

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    const/4 v10, 0x4

    .line 74
    const/4 v11, 0x0

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    const/16 v6, 0xe

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v4, v6}, Lrnw;->a(Ltyc;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v6, v4, Lrnw;->a:Lvzx;

    .line 89
    .line 90
    invoke-virtual {v6}, Lvzx;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    move v6, v10

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v6, v4, Lrnw;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    move v6, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v6, v4, Lrnw;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move v6, v11

    .line 125
    :goto_1
    const/4 v7, 0x7

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v12, 0x1

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    new-instance v0, Lrny;

    .line 131
    .line 132
    invoke-direct {v0, v6}, Lrny;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lrnx;

    .line 136
    .line 137
    invoke-direct {v3, v8, v0}, Lrnx;-><init>(Lrme;Lrny;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move/from16 v16, v11

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_9
    :try_start_0
    iget-object v6, v4, Lrnw;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 150
    if-eqz v13, :cond_c

    .line 151
    .line 152
    :try_start_1
    iget-object v6, v3, Lrli;->f:Lspv;

    .line 153
    .line 154
    invoke-interface {v6}, Lspv;->hL()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lsoy;

    .line 159
    .line 160
    invoke-virtual {v6}, Lsoy;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_a

    .line 165
    .line 166
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 167
    .line 168
    invoke-virtual {v3}, Lrli;->b()Ltxg;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "Unable to get GMS application info, using defaults."

    .line 173
    .line 174
    new-array v5, v11, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v3, v4, v5}, Lrok;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lrme;->a:Lrme;

    .line 180
    .line 181
    new-instance v3, Lrny;

    .line 182
    .line 183
    invoke-direct {v3, v2, v7}, Lrny;-><init>(II)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lrnx;

    .line 187
    .line 188
    invoke-direct {v4, v0, v3}, Lrnx;-><init>(Lrme;Lrny;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    if-eqz v0, :cond_b

    .line 194
    .line 195
    sget v0, Lkgx;->a:I

    .line 196
    .line 197
    invoke-virtual {v6}, Lsoy;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 202
    .line 203
    invoke-static {v0}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-virtual {v6}, Lsoy;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 213
    .line 214
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-exception v0

    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    move/from16 v16, v11

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_c
    :goto_3
    :try_start_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v13, v4, Lrnw;->b:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v14, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v6, Lubc;

    .line 247
    .line 248
    iget-object v4, v4, Lrnw;->a:Lvzx;

    .line 249
    .line 250
    iget-object v13, v1, Lroa;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v6, v4, v5, v13}, Lubc;-><init>(Lvzx;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Landroid/net/Uri$Builder;

    .line 256
    .line 257
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v5, "file"

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v14, Ljava/io/File;

    .line 271
    .line 272
    iget-object v15, v6, Lubc;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v15}, Lspv;->hL()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, v6, Lubc;->c:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v6}, Lspv;->hL()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 287
    .line 288
    move/from16 v16, v11

    .line 289
    .line 290
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v15, "/"

    .line 299
    .line 300
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v6, ".pb"

    .line 307
    .line 308
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-direct {v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-instance v11, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 356
    .line 357
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 369
    .line 370
    .line 371
    :try_start_4
    invoke-virtual {v3}, Lrli;->e()Lubc;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v5, Lrub;

    .line 376
    .line 377
    invoke-direct {v5, v12}, Lrub;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0, v5}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lrme;

    .line 385
    .line 386
    new-instance v3, Lrny;

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    invoke-direct {v3, v9, v5}, Lrny;-><init>(II)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Lrnx;

    .line 393
    .line 394
    invoke-direct {v5, v0, v3}, Lrnx;-><init>(Lrme;Lrny;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    .line 396
    .line 397
    :try_start_5
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 398
    .line 399
    .line 400
    move-object v3, v5

    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto :goto_5

    .line 405
    :catch_1
    move-exception v0

    .line 406
    move-object/from16 v19, v0

    .line 407
    .line 408
    :try_start_6
    sget-object v18, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 409
    .line 410
    iget-object v0, v1, Lroa;->a:Lrli;

    .line 411
    .line 412
    invoke-virtual {v0}, Lrli;->b()Ltxg;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v20, "Failed to parse snapshot from shared storage for %s"

    .line 417
    .line 418
    iget-object v3, v1, Lroa;->c:Ljava/lang/String;

    .line 419
    .line 420
    new-array v5, v12, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v3, v5, v16

    .line 423
    .line 424
    new-instance v17, Lmjn;

    .line 425
    .line 426
    const/16 v22, 0x5

    .line 427
    .line 428
    move-object/from16 v21, v5

    .line 429
    .line 430
    invoke-direct/range {v17 .. v22}, Lmjn;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, v17

    .line 434
    .line 435
    sget v5, Lsmk;->a:I

    .line 436
    .line 437
    invoke-static {}, Lslp;->a()Lsmd;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    new-instance v6, Lxsl;

    .line 442
    .line 443
    invoke-direct {v6}, Lxsl;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v9, Lwyt;

    .line 447
    .line 448
    invoke-direct {v9, v6, v5, v3, v12}, Lwyt;-><init>(Lxsl;Lsmd;Ljava/lang/Runnable;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lrny;

    .line 455
    .line 456
    const/16 v3, 0x9

    .line 457
    .line 458
    invoke-direct {v0, v3}, Lrny;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lrnx;

    .line 462
    .line 463
    invoke-direct {v3, v8, v0}, Lrnx;-><init>(Lrme;Lrny;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 464
    .line 465
    .line 466
    :goto_4
    :try_start_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :catch_2
    :try_start_8
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 471
    .line 472
    iget-object v3, v1, Lroa;->a:Lrli;

    .line 473
    .line 474
    invoke-virtual {v3}, Lrli;->b()Ltxg;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v5, "Shared storage file not found for %s"

    .line 479
    .line 480
    iget-object v6, v1, Lroa;->c:Ljava/lang/String;

    .line 481
    .line 482
    new-array v9, v12, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v6, v9, v16

    .line 485
    .line 486
    invoke-static {v0, v3, v5, v9}, Lrok;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lrny;

    .line 490
    .line 491
    const/16 v3, 0x8

    .line 492
    .line 493
    invoke-direct {v0, v3}, Lrny;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lrnx;

    .line 497
    .line 498
    invoke-direct {v3, v8, v0}, Lrnx;-><init>(Lrme;Lrny;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :goto_5
    :try_start_9
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 506
    :catch_3
    move-exception v0

    .line 507
    goto :goto_6

    .line 508
    :catch_4
    move-exception v0

    .line 509
    move/from16 v16, v11

    .line 510
    .line 511
    :goto_6
    move-object/from16 v19, v0

    .line 512
    .line 513
    :goto_7
    iget-object v0, v1, Lroa;->a:Lrli;

    .line 514
    .line 515
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 516
    .line 517
    invoke-virtual {v0}, Lrli;->b()Ltxg;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v3, v1, Lroa;->c:Ljava/lang/String;

    .line 522
    .line 523
    new-array v4, v12, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v3, v4, v16

    .line 526
    .line 527
    new-instance v17, Lmjn;

    .line 528
    .line 529
    const/16 v22, 0x5

    .line 530
    .line 531
    const-string v20, "Failed to read shared file for %s"

    .line 532
    .line 533
    move-object/from16 v21, v4

    .line 534
    .line 535
    invoke-direct/range {v17 .. v22}, Lmjn;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v3, v17

    .line 539
    .line 540
    sget v4, Lsmk;->a:I

    .line 541
    .line 542
    invoke-static {}, Lslp;->a()Lsmd;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    new-instance v5, Lxsl;

    .line 547
    .line 548
    invoke-direct {v5}, Lxsl;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v6, Lwyt;

    .line 552
    .line 553
    invoke-direct {v6, v5, v4, v3, v12}, Lwyt;-><init>(Lxsl;Lsmd;Ljava/lang/Runnable;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lrme;->a:Lrme;

    .line 560
    .line 561
    new-instance v3, Lrny;

    .line 562
    .line 563
    const/16 v4, 0xa

    .line 564
    .line 565
    invoke-direct {v3, v2, v4}, Lrny;-><init>(II)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Lrnx;

    .line 569
    .line 570
    invoke-direct {v4, v0, v3}, Lrnx;-><init>(Lrme;Lrny;)V

    .line 571
    .line 572
    .line 573
    move-object v3, v4

    .line 574
    :goto_8
    iget-object v0, v3, Lrnx;->a:Lrme;

    .line 575
    .line 576
    if-eqz v0, :cond_d

    .line 577
    .line 578
    iget-object v0, v3, Lrnx;->a:Lrme;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v2, v3, Lrnx;->b:Lrny;

    .line 584
    .line 585
    new-instance v3, Lrnz;

    .line 586
    .line 587
    invoke-direct {v3, v0, v2}, Lrnz;-><init>(Lrme;Lrny;)V

    .line 588
    .line 589
    .line 590
    return-object v3

    .line 591
    :cond_d
    iget-object v0, v3, Lrnx;->b:Lrny;

    .line 592
    .line 593
    iget v0, v0, Lrny;->c:I

    .line 594
    .line 595
    :try_start_a
    iget-object v3, v1, Lroa;->a:Lrli;

    .line 596
    .line 597
    invoke-virtual {v3}, Lrli;->e()Lubc;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-object v4, v1, Lroa;->b:Landroid/net/Uri;

    .line 602
    .line 603
    sget-object v5, Lrob;->a:Lrob;

    .line 604
    .line 605
    invoke-virtual {v5, v7, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Lwcj;

    .line 610
    .line 611
    new-instance v6, Lrug;

    .line 612
    .line 613
    invoke-direct {v6, v5}, Lrug;-><init>(Lwcj;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4, v6}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lrob;

    .line 621
    .line 622
    new-instance v4, Lrny;

    .line 623
    .line 624
    invoke-direct {v4, v10, v0}, Lrny;-><init>(II)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lrnz;

    .line 628
    .line 629
    invoke-direct {v0, v3, v4}, Lrnz;-><init>(Lrob;Lrny;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :catch_5
    iget-object v0, v1, Lroa;->a:Lrli;

    .line 634
    .line 635
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 636
    .line 637
    invoke-virtual {v0}, Lrli;->b()Ltxg;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v4, v1, Lroa;->c:Ljava/lang/String;

    .line 642
    .line 643
    new-array v5, v12, [Ljava/lang/Object;

    .line 644
    .line 645
    aput-object v4, v5, v16

    .line 646
    .line 647
    const-string v4, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 648
    .line 649
    invoke-static {v3, v0, v4, v5}, Lrok;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lroa;->e()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_e

    .line 657
    .line 658
    sget-object v0, Lrme;->a:Lrme;

    .line 659
    .line 660
    new-instance v3, Lrny;

    .line 661
    .line 662
    const/16 v4, 0x10

    .line 663
    .line 664
    invoke-direct {v3, v2, v4}, Lrny;-><init>(II)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lrnz;

    .line 668
    .line 669
    invoke-direct {v2, v0, v3}, Lrnz;-><init>(Lrme;Lrny;)V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_e
    sget-object v0, Lrob;->a:Lrob;

    .line 674
    .line 675
    new-instance v3, Lrny;

    .line 676
    .line 677
    const/16 v4, 0xb

    .line 678
    .line 679
    invoke-direct {v3, v2, v4}, Lrny;-><init>(II)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Lrnz;

    .line 683
    .line 684
    invoke-direct {v2, v0, v3}, Lrnz;-><init>(Lrob;Lrny;)V

    .line 685
    .line 686
    .line 687
    :goto_9
    move-object v0, v2

    .line 688
    :goto_a
    return-object v0

    .line 689
    :cond_f
    sget-object v0, Lrob;->a:Lrob;

    .line 690
    .line 691
    new-instance v3, Lrny;

    .line 692
    .line 693
    const/16 v4, 0x12

    .line 694
    .line 695
    invoke-direct {v3, v2, v4}, Lrny;-><init>(II)V

    .line 696
    .line 697
    .line 698
    new-instance v2, Lrnz;

    .line 699
    .line 700
    invoke-direct {v2, v0, v3}, Lrnz;-><init>(Lrob;Lrny;)V

    .line 701
    .line 702
    .line 703
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lroa;->a:Lrli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrli;->f()Ljay;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lroa;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Ljay;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljyi;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Ljyi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljzs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Ltvy;->a:Ltvy;

    .line 25
    .line 26
    new-instance v2, Lrlw;

    .line 27
    .line 28
    invoke-direct {v2}, Lrlw;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljzs;->a(Ljava/util/concurrent/Executor;Ljzh;)Ljzs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljay;->s(Ljzs;)Ltxc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lqwe;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lqwe;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lrli;->b()Ltxg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Ltvc;->c:I

    .line 51
    .line 52
    new-instance v2, Ltvb;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final d(Lrob;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lqrq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lroa;->a:Lrli;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrli;->b()Ltxg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ltxx;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lroa;->a:Lrli;

    .line 2
    .line 3
    iget-object v0, v0, Lrli;->e:Lroe;

    .line 4
    .line 5
    iget-boolean v1, p0, Lroa;->f:Z

    .line 6
    .line 7
    sget-object v2, Ltyc;->d:Ltyc;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lroe;->b()Lrmg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, v0, Lrmg;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lwbd;

    .line 21
    .line 22
    iget-object v0, v0, Lrmg;->i:Lwbb;

    .line 23
    .line 24
    sget-object v4, Lrmg;->a:Lwbc;

    .line 25
    .line 26
    invoke-direct {v1, v0, v4}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    invoke-virtual {v0}, Lroe;->a()Lrmf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, v0, Lrmf;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lwbd;

    .line 45
    .line 46
    iget-object v0, v0, Lrmf;->j:Lwbb;

    .line 47
    .line 48
    sget-object v4, Lrmf;->a:Lwbc;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method
