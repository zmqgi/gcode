.class public final Lphl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyab;


# instance fields
.field final synthetic a:Lyab;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyab;I)V
    .locals 0

    .line 1
    iput p4, p0, Lphl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lphl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lphl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lphl;->a:Lyab;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxsh;Lyab;Lxri;I)V
    .locals 0

    .line 13
    iput p4, p0, Lphl;->d:I

    iput-object p1, p0, Lphl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lphl;->a:Lyab;

    iput-object p3, p0, Lphl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyab;Lhfh;Liru;I)V
    .locals 0

    .line 14
    iput p4, p0, Lphl;->d:I

    iput-object p1, p0, Lphl;->a:Lyab;

    iput-object p2, p0, Lphl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lphl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyab;Lphp;Lphb;I)V
    .locals 0

    .line 15
    iput p4, p0, Lphl;->d:I

    iput-object p1, p0, Lphl;->a:Lyab;

    iput-object p2, p0, Lphl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lphl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 20

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
    iget v3, v0, Lphl;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_1f

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v3, v8, :cond_16

    .line 20
    .line 21
    if-eq v3, v6, :cond_10

    .line 22
    .line 23
    if-eq v3, v9, :cond_7

    .line 24
    .line 25
    instance-of v3, v2, Lybf;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lybf;

    .line 31
    .line 32
    iget v9, v3, Lybf;->b:I

    .line 33
    .line 34
    and-int v10, v9, v7

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    sub-int/2addr v9, v7

    .line 39
    iput v9, v3, Lybf;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lybf;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lybf;-><init>(Lphl;Lxpm;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, v3, Lybf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v7, Lxpt;->a:Lxpt;

    .line 50
    .line 51
    iget v9, v3, Lybf;->b:I

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    if-eq v9, v8, :cond_2

    .line 56
    .line 57
    if-ne v9, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v1, v3, Lybf;->c:Lxsl;

    .line 70
    .line 71
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v19, v2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lphl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Lxsl;

    .line 87
    .line 88
    iget-object v9, v5, Lxsl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v10, Lycy;->a:Lyen;

    .line 91
    .line 92
    if-ne v9, v10, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v10, v0, Lphl;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v3, Lybf;->c:Lxsl;

    .line 98
    .line 99
    iput v8, v3, Lybf;->b:I

    .line 100
    .line 101
    invoke-interface {v10, v9, v1, v3}, Lxrj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eq v1, v7, :cond_6

    .line 106
    .line 107
    :goto_1
    check-cast v2, Lxsl;

    .line 108
    .line 109
    iput-object v1, v2, Lxsl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v0, Lphl;->a:Lyab;

    .line 112
    .line 113
    iget-object v2, v0, Lphl;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lxsl;

    .line 116
    .line 117
    iget-object v2, v2, Lxsl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, v3, Lybf;->c:Lxsl;

    .line 120
    .line 121
    iput v6, v3, Lybf;->b:I

    .line 122
    .line 123
    invoke-interface {v1, v2, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v7, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    sget-object v1, Lxno;->a:Lxno;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_3
    return-object v7

    .line 134
    :cond_7
    instance-of v3, v2, Lyan;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Lyan;

    .line 140
    .line 141
    iget v10, v3, Lyan;->c:I

    .line 142
    .line 143
    and-int v11, v10, v7

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    sub-int/2addr v10, v7

    .line 148
    iput v10, v3, Lyan;->c:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    new-instance v3, Lyan;

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Lyan;-><init>(Lphl;Lxpm;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object v2, v3, Lyan;->b:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v7, Lxpt;->a:Lxpt;

    .line 159
    .line 160
    iget v10, v3, Lyan;->c:I

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    if-eq v10, v8, :cond_b

    .line 165
    .line 166
    if-eq v10, v6, :cond_a

    .line 167
    .line 168
    if-ne v10, v9, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_a
    iget-object v1, v3, Lyan;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    :goto_5
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lphl;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lxsh;

    .line 193
    .line 194
    iget-boolean v2, v2, Lxsh;->a:Z

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    iget-object v2, v0, Lphl;->a:Lyab;

    .line 199
    .line 200
    iput v8, v3, Lyan;->c:I

    .line 201
    .line 202
    invoke-interface {v2, v1, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v7, :cond_e

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    iget-object v2, v0, Lphl;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, v3, Lyan;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput v6, v3, Lyan;->c:I

    .line 214
    .line 215
    invoke-interface {v2, v1, v3}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eq v2, v7, :cond_f

    .line 220
    .line 221
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    iget-object v2, v0, Lphl;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lxsh;

    .line 232
    .line 233
    iput-boolean v8, v2, Lxsh;->a:Z

    .line 234
    .line 235
    iget-object v2, v0, Lphl;->a:Lyab;

    .line 236
    .line 237
    iput-object v4, v3, Lyan;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput v9, v3, Lyan;->c:I

    .line 240
    .line 241
    invoke-interface {v2, v1, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v7, :cond_e

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    :goto_7
    sget-object v1, Lxno;->a:Lxno;

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_f
    :goto_8
    return-object v7

    .line 252
    :cond_10
    instance-of v3, v2, Lxzx;

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Lxzx;

    .line 258
    .line 259
    iget v4, v3, Lxzx;->b:I

    .line 260
    .line 261
    and-int v6, v4, v7

    .line 262
    .line 263
    if-eqz v6, :cond_11

    .line 264
    .line 265
    sub-int/2addr v4, v7

    .line 266
    iput v4, v3, Lxzx;->b:I

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_11
    new-instance v3, Lxzx;

    .line 270
    .line 271
    invoke-direct {v3, v0, v2}, Lxzx;-><init>(Lphl;Lxpm;)V

    .line 272
    .line 273
    .line 274
    :goto_9
    iget-object v2, v3, Lxzx;->a:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v4, Lxpt;->a:Lxpt;

    .line 277
    .line 278
    iget v6, v3, Lxzx;->b:I

    .line 279
    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    if-ne v6, v8, :cond_12

    .line 283
    .line 284
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_13
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lphl;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lxsl;

    .line 300
    .line 301
    iget-object v5, v2, Lxsl;->a:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v6, Lycy;->a:Lyen;

    .line 304
    .line 305
    if-eq v5, v6, :cond_14

    .line 306
    .line 307
    iget-object v6, v0, Lphl;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Lxzy;

    .line 310
    .line 311
    iget-object v6, v6, Lxzy;->b:Lxri;

    .line 312
    .line 313
    invoke-interface {v6, v5, v1}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_15

    .line 324
    .line 325
    :cond_14
    iput-object v1, v2, Lxsl;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v2, v0, Lphl;->a:Lyab;

    .line 328
    .line 329
    iput v8, v3, Lxzx;->b:I

    .line 330
    .line 331
    invoke-interface {v2, v1, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v4, :cond_15

    .line 336
    .line 337
    return-object v4

    .line 338
    :cond_15
    :goto_a
    sget-object v1, Lxno;->a:Lxno;

    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_16
    instance-of v3, v2, Lhfg;

    .line 342
    .line 343
    if-eqz v3, :cond_17

    .line 344
    .line 345
    move-object v3, v2

    .line 346
    check-cast v3, Lhfg;

    .line 347
    .line 348
    iget v6, v3, Lhfg;->b:I

    .line 349
    .line 350
    and-int v10, v6, v7

    .line 351
    .line 352
    if-eqz v10, :cond_17

    .line 353
    .line 354
    sub-int/2addr v6, v7

    .line 355
    iput v6, v3, Lhfg;->b:I

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_17
    new-instance v3, Lhfg;

    .line 359
    .line 360
    invoke-direct {v3, v0, v2}, Lhfg;-><init>(Lphl;Lxpm;)V

    .line 361
    .line 362
    .line 363
    :goto_b
    iget-object v2, v3, Lhfg;->a:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v6, Lxpt;->a:Lxpt;

    .line 366
    .line 367
    iget v7, v3, Lhfg;->b:I

    .line 368
    .line 369
    if-eqz v7, :cond_19

    .line 370
    .line 371
    if-ne v7, v8, :cond_18

    .line 372
    .line 373
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_19
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lphl;->a:Lyab;

    .line 388
    .line 389
    move-object v11, v1

    .line 390
    check-cast v11, Ljava/util/List;

    .line 391
    .line 392
    iget-object v1, v0, Lphl;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v5, v0, Lphl;->b:Ljava/lang/Object;

    .line 395
    .line 396
    new-instance v10, Lfjx;

    .line 397
    .line 398
    move-object v13, v5

    .line 399
    check-cast v13, Liru;

    .line 400
    .line 401
    move-object v12, v1

    .line 402
    check-cast v12, Lhfh;

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x2

    .line 406
    invoke-direct/range {v10 .. v15}, Lfjx;-><init>(Ljava/util/List;Lhfh;Liru;Lxpm;I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v12, Lhfh;->i:Lxvs;

    .line 410
    .line 411
    invoke-static {v1, v4, v10, v9}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 412
    .line 413
    .line 414
    iget-object v1, v13, Liru;->c:Ljava/util/List;

    .line 415
    .line 416
    new-instance v5, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/16 v7, 0xa

    .line 419
    .line 420
    invoke-static {v1, v7}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_1d

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move-object v14, v7

    .line 442
    check-cast v14, Landroid/net/Uri;

    .line 443
    .line 444
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_1b

    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    move-object v10, v9

    .line 459
    check-cast v10, Lfhc;

    .line 460
    .line 461
    iget-object v10, v10, Lfhc;->a:Lfhb;

    .line 462
    .line 463
    iget-object v10, v10, Lfhb;->a:Landroid/net/Uri;

    .line 464
    .line 465
    invoke-static {v10, v14}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_1a

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_1b
    move-object v9, v4

    .line 473
    :goto_d
    check-cast v9, Lfhc;

    .line 474
    .line 475
    if-nez v9, :cond_1c

    .line 476
    .line 477
    new-instance v9, Lfhc;

    .line 478
    .line 479
    new-instance v13, Lfhb;

    .line 480
    .line 481
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const-string v10, "instant(...)"

    .line 486
    .line 487
    invoke-static {v7, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v17, Ltnd;->n:Ltnd;

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    move-object/from16 v16, v7

    .line 496
    .line 497
    invoke-direct/range {v13 .. v18}, Lfhb;-><init>(Landroid/net/Uri;ZLj$/time/Instant;Ltnd;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v7, Lxof;->a:Lxof;

    .line 501
    .line 502
    invoke-direct {v9, v13, v7}, Lfhc;-><init>(Lfhb;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    :cond_1c
    iget-object v7, v12, Lhfh;->d:Landroid/content/Context;

    .line 506
    .line 507
    new-instance v10, Lhcm;

    .line 508
    .line 509
    const v13, 0x7f1407f1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    const-string v13, "getString(...)"

    .line 517
    .line 518
    invoke-static {v7, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v13, v9, Lfhc;->a:Lfhb;

    .line 522
    .line 523
    iget-object v9, v9, Lfhc;->b:Ljava/util/List;

    .line 524
    .line 525
    invoke-direct {v10, v13, v9, v7}, Lhcm;-><init>(Lfhb;Ljava/util/List;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_1d
    new-instance v1, Lhcv;

    .line 533
    .line 534
    invoke-direct {v1, v5}, Lhcv;-><init>(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    iput v8, v3, Lhfg;->b:I

    .line 538
    .line 539
    invoke-interface {v2, v1, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-ne v1, v6, :cond_1e

    .line 544
    .line 545
    return-object v6

    .line 546
    :cond_1e
    :goto_e
    sget-object v1, Lxno;->a:Lxno;

    .line 547
    .line 548
    return-object v1

    .line 549
    :cond_1f
    instance-of v3, v2, Lphk;

    .line 550
    .line 551
    if-eqz v3, :cond_20

    .line 552
    .line 553
    move-object v3, v2

    .line 554
    check-cast v3, Lphk;

    .line 555
    .line 556
    iget v9, v3, Lphk;->b:I

    .line 557
    .line 558
    and-int v10, v9, v7

    .line 559
    .line 560
    if-eqz v10, :cond_20

    .line 561
    .line 562
    sub-int/2addr v9, v7

    .line 563
    iput v9, v3, Lphk;->b:I

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_20
    new-instance v3, Lphk;

    .line 567
    .line 568
    invoke-direct {v3, v0, v2}, Lphk;-><init>(Lphl;Lxpm;)V

    .line 569
    .line 570
    .line 571
    :goto_f
    iget-object v2, v3, Lphk;->a:Ljava/lang/Object;

    .line 572
    .line 573
    sget-object v7, Lxpt;->a:Lxpt;

    .line 574
    .line 575
    iget v9, v3, Lphk;->b:I

    .line 576
    .line 577
    if-eqz v9, :cond_23

    .line 578
    .line 579
    if-eq v9, v8, :cond_22

    .line 580
    .line 581
    if-ne v9, v6, :cond_21

    .line 582
    .line 583
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_22
    iget-object v1, v3, Lphk;->c:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_23
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lphl;->a:Lyab;

    .line 603
    .line 604
    check-cast v1, Ljava/lang/String;

    .line 605
    .line 606
    iget-object v5, v0, Lphl;->b:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v9, v0, Lphl;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Lphp;

    .line 611
    .line 612
    iget-object v5, v5, Lphp;->a:Lxri;

    .line 613
    .line 614
    invoke-interface {v5, v1, v9}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iput-object v2, v3, Lphk;->c:Ljava/lang/Object;

    .line 619
    .line 620
    iput v8, v3, Lphk;->b:I

    .line 621
    .line 622
    invoke-static {v1, v3}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eq v1, v7, :cond_25

    .line 627
    .line 628
    move-object/from16 v19, v2

    .line 629
    .line 630
    move-object v2, v1

    .line 631
    move-object/from16 v1, v19

    .line 632
    .line 633
    :goto_10
    iput-object v4, v3, Lphk;->c:Ljava/lang/Object;

    .line 634
    .line 635
    iput v6, v3, Lphk;->b:I

    .line 636
    .line 637
    invoke-interface {v1, v2, v3}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-ne v1, v7, :cond_24

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_24
    :goto_11
    sget-object v1, Lxno;->a:Lxno;

    .line 645
    .line 646
    return-object v1

    .line 647
    :cond_25
    :goto_12
    return-object v7
.end method
