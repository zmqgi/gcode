.class public final Lepl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lswz;

.field private static final b:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lepl;->b:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lswx;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lswx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lulq;->d:Lulq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lulq;->e:Lulq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lulq;->g:Lulq;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lulq;->f:Lulq;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lulq;->c:Lulq;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lulq;->b:Lulq;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lulq;->j:Lulq;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lepl;->a:Lswz;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Luma;Luma;)Luma;
    .locals 9

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    iget v0, p0, Luma;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget v0, p1, Luma;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Luma;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Luma;->h:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v3, p1, Luma;->d:Luoy;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Luoy;->a:Luoy;

    .line 26
    .line 27
    :cond_0
    iget-object v3, v3, Luoy;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Luma;->d:Luoy;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Luoy;->a:Luoy;

    .line 34
    .line 35
    :cond_1
    iget-object v4, v4, Luoy;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lepl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Luma;->d:Luoy;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    sget-object v4, Luoy;->a:Luoy;

    .line 46
    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v4, Luoy;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v4, p0, Luma;->d:Luoy;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    sget-object v5, Luoy;->a:Luoy;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v5, v4

    .line 74
    :goto_0
    iget-object v5, v5, Luoy;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p1, Luma;->d:Luoy;

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    sget-object v6, Luoy;->a:Luoy;

    .line 81
    .line 82
    :cond_4
    iget-object v6, v6, Luoy;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    sget-object v4, Luoy;->a:Luoy;

    .line 87
    .line 88
    :cond_5
    iget-object v4, v4, Luoy;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v6, v4}, Lepl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object v5, p0, Luma;->d:Luoy;

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    sget-object v5, Luoy;->a:Luoy;

    .line 116
    .line 117
    :cond_6
    iget-object v5, v5, Luoy;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, p1, Luma;->d:Luoy;

    .line 120
    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    sget-object v6, Luoy;->a:Luoy;

    .line 124
    .line 125
    :cond_7
    iget-object v6, v6, Luoy;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5, v6}, Lepl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p1, Luma;->d:Luoy;

    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    sget-object v6, Luoy;->a:Luoy;

    .line 136
    .line 137
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, v6, Luoy;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-object v6, p1, Luma;->d:Luoy;

    .line 157
    .line 158
    if-nez v6, :cond_9

    .line 159
    .line 160
    sget-object v7, Luoy;->a:Luoy;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    move-object v7, v6

    .line 164
    :goto_1
    iget-object v7, v7, Luoy;->g:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p0, p0, Luma;->d:Luoy;

    .line 167
    .line 168
    if-nez p0, :cond_a

    .line 169
    .line 170
    sget-object p0, Luoy;->a:Luoy;

    .line 171
    .line 172
    :cond_a
    iget-object p0, p0, Luoy;->g:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    sget-object v6, Luoy;->a:Luoy;

    .line 177
    .line 178
    :cond_b
    iget-object v6, v6, Luoy;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0, v6}, Lepl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    move v6, p0

    .line 201
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ge v6, v7, :cond_c

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ge v6, v7, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v7, v8, :cond_c

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    if-lez v6, :cond_d

    .line 227
    .line 228
    invoke-virtual {v2, p0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, p0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    add-int/lit8 p0, p0, -0x1

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 245
    .line 246
    if-ltz p0, :cond_e

    .line 247
    .line 248
    if-ltz v6, :cond_e

    .line 249
    .line 250
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ne v7, v8, :cond_e

    .line 259
    .line 260
    add-int/lit8 p0, p0, -0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/lit8 v7, v7, -0x1

    .line 268
    .line 269
    if-ge p0, v7, :cond_f

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    add-int/lit8 v7, v7, -0x1

    .line 276
    .line 277
    if-ge v6, v7, :cond_f

    .line 278
    .line 279
    add-int/lit8 p0, p0, 0x1

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v3, p0, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-virtual {v5, v6, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_f
    sget-object p0, Luma;->a:Luma;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lwau;->bA(Lwau;)Lwap;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget-object v6, p0, Lwap;->b:Lwau;

    .line 304
    .line 305
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_10

    .line 310
    .line 311
    invoke-virtual {p0}, Lwap;->t()V

    .line 312
    .line 313
    .line 314
    :cond_10
    iget-object v6, p0, Lwap;->b:Lwau;

    .line 315
    .line 316
    move-object v7, v6

    .line 317
    check-cast v7, Luma;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v8, v7, Luma;->b:I

    .line 323
    .line 324
    or-int/lit8 v8, v8, 0x10

    .line 325
    .line 326
    iput v8, v7, Luma;->b:I

    .line 327
    .line 328
    iput-object v0, v7, Luma;->g:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    invoke-virtual {p0}, Lwap;->t()V

    .line 337
    .line 338
    .line 339
    :cond_11
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 340
    .line 341
    check-cast v0, Luma;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget v6, v0, Luma;->b:I

    .line 347
    .line 348
    or-int/lit8 v6, v6, 0x20

    .line 349
    .line 350
    iput v6, v0, Luma;->b:I

    .line 351
    .line 352
    iput-object v1, v0, Luma;->h:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, p1, Luma;->d:Luoy;

    .line 355
    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    sget-object v0, Luoy;->a:Luoy;

    .line 359
    .line 360
    :cond_12
    sget-object v1, Luoy;->a:Luoy;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lwau;->bA(Lwau;)Lwap;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 371
    .line 372
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_13

    .line 377
    .line 378
    invoke-virtual {v0}, Lwap;->t()V

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 382
    .line 383
    move-object v7, v6

    .line 384
    check-cast v7, Luoy;

    .line 385
    .line 386
    iget v8, v7, Luoy;->b:I

    .line 387
    .line 388
    or-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    iput v8, v7, Luoy;->b:I

    .line 391
    .line 392
    iput-object v2, v7, Luoy;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_14

    .line 403
    .line 404
    invoke-virtual {v0}, Lwap;->t()V

    .line 405
    .line 406
    .line 407
    :cond_14
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 408
    .line 409
    move-object v6, v3

    .line 410
    check-cast v6, Luoy;

    .line 411
    .line 412
    iget v7, v6, Luoy;->b:I

    .line 413
    .line 414
    or-int/lit8 v7, v7, 0x2

    .line 415
    .line 416
    iput v7, v6, Luoy;->b:I

    .line 417
    .line 418
    iput-object v2, v6, Luoy;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_15

    .line 429
    .line 430
    invoke-virtual {v0}, Lwap;->t()V

    .line 431
    .line 432
    .line 433
    :cond_15
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 434
    .line 435
    move-object v4, v3

    .line 436
    check-cast v4, Luoy;

    .line 437
    .line 438
    iget v6, v4, Luoy;->b:I

    .line 439
    .line 440
    or-int/lit8 v6, v6, 0x4

    .line 441
    .line 442
    iput v6, v4, Luoy;->b:I

    .line 443
    .line 444
    iput-object v2, v4, Luoy;->e:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_16

    .line 455
    .line 456
    invoke-virtual {v0}, Lwap;->t()V

    .line 457
    .line 458
    .line 459
    :cond_16
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 460
    .line 461
    move-object v4, v3

    .line 462
    check-cast v4, Luoy;

    .line 463
    .line 464
    iget v5, v4, Luoy;->b:I

    .line 465
    .line 466
    or-int/lit8 v5, v5, 0x10

    .line 467
    .line 468
    iput v5, v4, Luoy;->b:I

    .line 469
    .line 470
    iput-object v2, v4, Luoy;->g:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v2, p1, Luma;->d:Luoy;

    .line 473
    .line 474
    if-nez v2, :cond_17

    .line 475
    .line 476
    move-object v2, v1

    .line 477
    :cond_17
    iget-object v2, v2, Luoy;->h:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_18

    .line 484
    .line 485
    invoke-virtual {v0}, Lwap;->t()V

    .line 486
    .line 487
    .line 488
    :cond_18
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 489
    .line 490
    move-object v4, v3

    .line 491
    check-cast v4, Luoy;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget v5, v4, Luoy;->b:I

    .line 497
    .line 498
    or-int/lit8 v5, v5, 0x20

    .line 499
    .line 500
    iput v5, v4, Luoy;->b:I

    .line 501
    .line 502
    iput-object v2, v4, Luoy;->h:Ljava/lang/String;

    .line 503
    .line 504
    iget-object p1, p1, Luma;->d:Luoy;

    .line 505
    .line 506
    if-nez p1, :cond_19

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_19
    move-object v1, p1

    .line 510
    :goto_4
    iget-object p1, v1, Luoy;->i:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v0}, Lwap;->t()V

    .line 519
    .line 520
    .line 521
    :cond_1a
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 522
    .line 523
    check-cast v1, Luoy;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget v2, v1, Luoy;->b:I

    .line 529
    .line 530
    or-int/lit8 v2, v2, 0x40

    .line 531
    .line 532
    iput v2, v1, Luoy;->b:I

    .line 533
    .line 534
    iput-object p1, v1, Luoy;->i:Ljava/lang/String;

    .line 535
    .line 536
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 537
    .line 538
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-nez p1, :cond_1b

    .line 543
    .line 544
    invoke-virtual {p0}, Lwap;->t()V

    .line 545
    .line 546
    .line 547
    :cond_1b
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 548
    .line 549
    check-cast p1, Luma;

    .line 550
    .line 551
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Luoy;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v0, p1, Luma;->d:Luoy;

    .line 561
    .line 562
    iget v0, p1, Luma;->b:I

    .line 563
    .line 564
    or-int/lit8 v0, v0, 0x2

    .line 565
    .line 566
    iput v0, p1, Luma;->b:I

    .line 567
    .line 568
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    check-cast p0, Luma;

    .line 573
    .line 574
    :cond_1c
    return-object p0

    .line 575
    :cond_1d
    return-object p1
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lepl;->b:Ltdy;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltdv;

    .line 35
    .line 36
    const/16 v1, 0x246

    .line 37
    .line 38
    const-string v2, "InputContextUtils.java"

    .line 39
    .line 40
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextUtils"

    .line 41
    .line 42
    const-string v4, "deletePrefixOfString"

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltdv;

    .line 49
    .line 50
    const-string v1, "%s is not prefix of %s"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1, p0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gt v0, v1, :cond_1

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v0

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lepl;->b:Ltdy;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltdv;

    .line 44
    .line 45
    const/16 v1, 0x25c

    .line 46
    .line 47
    const-string v2, "InputContextUtils.java"

    .line 48
    .line 49
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextUtils"

    .line 50
    .line 51
    const-string v4, "deleteSuffixOfString"

    .line 52
    .line 53
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltdv;

    .line 58
    .line 59
    const-string v1, "\"%s\" is not suffix of \"%s\". "

    .line 60
    .line 61
    invoke-interface {v0, v1, p1, p0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gt v0, v1, :cond_1

    .line 73
    .line 74
    const-string p0, ""

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr v0, p1

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
