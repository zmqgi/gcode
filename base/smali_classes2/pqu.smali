.class public final Lpqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqx;


# instance fields
.field public final a:Lpnd;

.field public final b:Lpwi;


# direct methods
.method public constructor <init>(Lpwi;Lpnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpqu;->a:Lpnd;

    .line 5
    .line 6
    iput-object p1, p0, Lpqu;->b:Lpwi;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Lppy;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lppy;->c:Lpox;

    .line 2
    .line 3
    iget-object p1, p1, Lpox;->l:Liub;

    .line 4
    .line 5
    iget-object v0, p0, Lpqu;->b:Lpwi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpwi;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-boolean p1, p1, Liub;->c:Z

    .line 16
    .line 17
    return p1
.end method

.method private static d(Lppy;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lppy;->c:Lpox;

    .line 2
    .line 3
    iget-object p0, p0, Lpox;->l:Liub;

    .line 4
    .line 5
    iget p0, p0, Liub;->b:I

    .line 6
    .line 7
    invoke-static {p0}, Liua;->b(I)Liua;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Liua;->j:Liua;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Liua;->i:Liua;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Lppy;Lppb;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lppy;->c:Lpox;

    .line 2
    .line 3
    iget-object p1, p1, Lpox;->l:Liub;

    .line 4
    .line 5
    invoke-static {p1}, Lpwi;->e(Liub;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(Lppy;Litj;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Litj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    if-eq v0, v5, :cond_1e

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    if-eq v0, v6, :cond_19

    .line 14
    .line 15
    invoke-virtual {p2}, Litj;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    sget-object p2, Lpbp;->i:Llxg;

    .line 30
    .line 31
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lppy;->c:Lpox;

    .line 46
    .line 47
    iget-object p1, p1, Lpox;->l:Liub;

    .line 48
    .line 49
    iget p1, p1, Liub;->l:I

    .line 50
    .line 51
    invoke-static {p1}, La;->ay(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const/16 p2, 0x8

    .line 60
    .line 61
    if-ne p1, p2, :cond_17

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    sget-object p2, Lpbp;->i:Llxg;

    .line 66
    .line 67
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object p1, p1, Lppy;->c:Lpox;

    .line 82
    .line 83
    iget-object p1, p1, Lpox;->l:Liub;

    .line 84
    .line 85
    iget p1, p1, Liub;->l:I

    .line 86
    .line 87
    invoke-static {p1}, La;->ay(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    if-ne p1, v6, :cond_17

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_2
    sget-object p2, Lpbp;->i:Llxg;

    .line 100
    .line 101
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    iget-object p1, p1, Lppy;->c:Lpox;

    .line 116
    .line 117
    iget-object p1, p1, Lpox;->l:Liub;

    .line 118
    .line 119
    iget p1, p1, Liub;->l:I

    .line 120
    .line 121
    invoke-static {p1}, La;->ay(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_5
    if-ne p1, v5, :cond_17

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_3
    sget-object p2, Lpbp;->i:Llxg;

    .line 134
    .line 135
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_6
    iget-object p1, p1, Lppy;->c:Lpox;

    .line 150
    .line 151
    iget-object p1, p1, Lpox;->l:Liub;

    .line 152
    .line 153
    iget p1, p1, Liub;->l:I

    .line 154
    .line 155
    invoke-static {p1}, La;->ay(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_7
    const/4 p2, 0x5

    .line 164
    if-ne p1, p2, :cond_17

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_4
    sget-object p2, Lpbp;->i:Llxg;

    .line 169
    .line 170
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_8

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    iget-object p1, p1, Lppy;->c:Lpox;

    .line 185
    .line 186
    iget-object p1, p1, Lpox;->l:Liub;

    .line 187
    .line 188
    iget p1, p1, Liub;->l:I

    .line 189
    .line 190
    invoke-static {p1}, La;->ay(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    const/4 p2, 0x4

    .line 199
    if-ne p1, p2, :cond_17

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    sget-object p2, Lpbp;->i:Llxg;

    .line 204
    .line 205
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_a

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_a
    iget-object p1, p1, Lppy;->c:Lpox;

    .line 220
    .line 221
    iget-object p1, p1, Lpox;->l:Liub;

    .line 222
    .line 223
    iget p1, p1, Liub;->l:I

    .line 224
    .line 225
    invoke-static {p1}, La;->ay(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_b
    if-ne p1, v1, :cond_17

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_6
    iget-object p1, p1, Lppy;->c:Lpox;

    .line 238
    .line 239
    iget-object p1, p1, Lpox;->l:Liub;

    .line 240
    .line 241
    iget p1, p1, Liub;->k:I

    .line 242
    .line 243
    invoke-static {p1}, Liqq;->f(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    if-ne p1, v2, :cond_15

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_7
    iget-object p1, p1, Lppy;->c:Lpox;

    .line 256
    .line 257
    iget-object p1, p1, Lpox;->l:Liub;

    .line 258
    .line 259
    iget-boolean p2, p1, Liub;->j:Z

    .line 260
    .line 261
    if-eqz p2, :cond_17

    .line 262
    .line 263
    iget p1, p1, Liub;->b:I

    .line 264
    .line 265
    invoke-static {p1}, Liua;->b(I)Liua;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_d

    .line 270
    .line 271
    sget-object p1, Liua;->j:Liua;

    .line 272
    .line 273
    :cond_d
    sget-object p2, Liua;->i:Liua;

    .line 274
    .line 275
    if-ne p1, p2, :cond_17

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_8
    sget-object p2, Lpbp;->i:Llxg;

    .line 280
    .line 281
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_e

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_e
    iget-object p1, p1, Lppy;->c:Lpox;

    .line 296
    .line 297
    iget-object p1, p1, Lpox;->l:Liub;

    .line 298
    .line 299
    iget-boolean v4, p1, Liub;->i:Z

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_9
    iget-object p2, p1, Lppy;->c:Lpox;

    .line 304
    .line 305
    iget-object p2, p2, Lpox;->l:Liub;

    .line 306
    .line 307
    iget-object v0, p0, Lpqu;->b:Lpwi;

    .line 308
    .line 309
    invoke-virtual {v0}, Lpwi;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_f
    iget v0, p2, Liub;->b:I

    .line 318
    .line 319
    invoke-static {v0}, Liua;->b(I)Liua;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    sget-object v0, Liua;->j:Liua;

    .line 326
    .line 327
    :cond_10
    sget-object v1, Liua;->f:Liua;

    .line 328
    .line 329
    if-ne v0, v1, :cond_11

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_11
    invoke-direct {p0, p1}, Lpqu;->c(Lppy;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_17

    .line 337
    .line 338
    iget-boolean p1, p2, Liub;->f:Z

    .line 339
    .line 340
    if-eqz p1, :cond_17

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :pswitch_a
    iget-object p1, p1, Lppy;->c:Lpox;

    .line 344
    .line 345
    iget-object p1, p1, Lpox;->l:Liub;

    .line 346
    .line 347
    iget-object p2, p0, Lpqu;->b:Lpwi;

    .line 348
    .line 349
    invoke-virtual {p2}, Lpwi;->a()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_12

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_12
    invoke-static {p1}, Lpwi;->d(Liub;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_13

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_13
    iget-boolean p2, p1, Liub;->d:Z

    .line 364
    .line 365
    if-eqz p2, :cond_17

    .line 366
    .line 367
    iget-boolean p2, p1, Liub;->i:Z

    .line 368
    .line 369
    if-nez p2, :cond_17

    .line 370
    .line 371
    iget p1, p1, Liub;->b:I

    .line 372
    .line 373
    invoke-static {p1}, Liua;->b(I)Liua;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-nez p1, :cond_14

    .line 378
    .line 379
    sget-object p1, Liua;->j:Liua;

    .line 380
    .line 381
    :cond_14
    sget-object p2, Liua;->b:Liua;

    .line 382
    .line 383
    if-ne p1, p2, :cond_17

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :pswitch_b
    invoke-direct {p0, p1}, Lpqu;->c(Lppy;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_16

    .line 391
    .line 392
    :cond_15
    :goto_0
    move v4, v3

    .line 393
    goto :goto_1

    .line 394
    :cond_16
    iget-object p1, p1, Lppy;->b:Lppx;

    .line 395
    .line 396
    iget-boolean v4, p1, Lppx;->c:Z

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_c
    iget-object p1, p1, Lppy;->b:Lppx;

    .line 400
    .line 401
    iget-boolean p2, p1, Lppx;->e:Z

    .line 402
    .line 403
    if-eqz p2, :cond_17

    .line 404
    .line 405
    iget-boolean p1, p1, Lppx;->b:Z

    .line 406
    .line 407
    if-eqz p1, :cond_17

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :pswitch_d
    iget-object p1, p1, Lppy;->b:Lppx;

    .line 411
    .line 412
    iget-boolean p2, p1, Lppx;->d:Z

    .line 413
    .line 414
    if-eqz p2, :cond_17

    .line 415
    .line 416
    iget-boolean p1, p1, Lppx;->b:Z

    .line 417
    .line 418
    if-eqz p1, :cond_17

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :pswitch_e
    iget-object p1, p1, Lppy;->b:Lppx;

    .line 422
    .line 423
    iget-boolean v4, p1, Lppx;->b:Z

    .line 424
    .line 425
    :cond_17
    :goto_1
    if-eqz v4, :cond_18

    .line 426
    .line 427
    :pswitch_f
    return v2

    .line 428
    :cond_18
    :pswitch_10
    return v3

    .line 429
    :cond_19
    iget-object p2, p1, Lppy;->c:Lpox;

    .line 430
    .line 431
    iget-object p2, p2, Lpox;->l:Liub;

    .line 432
    .line 433
    iget v0, p2, Liub;->h:I

    .line 434
    .line 435
    if-le v0, v3, :cond_1a

    .line 436
    .line 437
    iget p2, p2, Liub;->m:I

    .line 438
    .line 439
    if-lez p2, :cond_1a

    .line 440
    .line 441
    move v4, v3

    .line 442
    :cond_1a
    invoke-static {p1}, Lpqu;->d(Lppy;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_1c

    .line 447
    .line 448
    if-eq v3, v4, :cond_1b

    .line 449
    .line 450
    return v1

    .line 451
    :cond_1b
    return v2

    .line 452
    :cond_1c
    iget-object p1, p1, Lppy;->b:Lppx;

    .line 453
    .line 454
    iget-boolean p1, p1, Lppx;->b:Z

    .line 455
    .line 456
    if-eq v3, p1, :cond_1d

    .line 457
    .line 458
    return v3

    .line 459
    :cond_1d
    return v2

    .line 460
    :cond_1e
    iget-object p2, p1, Lppy;->c:Lpox;

    .line 461
    .line 462
    iget-object p2, p2, Lpox;->l:Liub;

    .line 463
    .line 464
    iget v0, p2, Liub;->h:I

    .line 465
    .line 466
    if-le v0, v3, :cond_1f

    .line 467
    .line 468
    iget p2, p2, Liub;->m:I

    .line 469
    .line 470
    add-int/lit8 v0, v0, -0x1

    .line 471
    .line 472
    if-ge p2, v0, :cond_1f

    .line 473
    .line 474
    move v4, v3

    .line 475
    :cond_1f
    invoke-static {p1}, Lpqu;->d(Lppy;)Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_21

    .line 480
    .line 481
    if-eq v3, v4, :cond_20

    .line 482
    .line 483
    return v1

    .line 484
    :cond_20
    return v2

    .line 485
    :cond_21
    iget-object p1, p1, Lppy;->b:Lppx;

    .line 486
    .line 487
    iget-boolean p1, p1, Lppx;->b:Z

    .line 488
    .line 489
    if-eq v3, p1, :cond_22

    .line 490
    .line 491
    return v3

    .line 492
    :cond_22
    return v2

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
