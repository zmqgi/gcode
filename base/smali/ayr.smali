.class public final Layr;
.super Layv;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Layr;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laxz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Layv;-><init>(Laxz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Layr;->j:Laym;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Laym;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Layr;->k:Laym;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Laym;->l:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Layr;->h:I

    .line 16
    .line 17
    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    sub-int/2addr p2, p1

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eq p6, p1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    mul-float/2addr p1, p5

    .line 14
    add-float/2addr p1, v1

    .line 15
    aput p2, p0, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    aput p1, p0, p3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    int-to-float p1, p4

    .line 22
    mul-float/2addr p1, p5

    .line 23
    add-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    aput p4, p0, p3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    int-to-float p1, p4

    .line 31
    int-to-float p6, p2

    .line 32
    mul-float/2addr p1, p5

    .line 33
    add-float/2addr p1, v1

    .line 34
    div-float/2addr p6, p5

    .line 35
    add-float/2addr p6, v1

    .line 36
    float-to-int p1, p1

    .line 37
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    aput p1, p0, v0

    .line 40
    .line 41
    aput p4, p0, p3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    float-to-int p1, p6

    .line 45
    if-gt p1, p4, :cond_3

    .line 46
    .line 47
    aput p2, p0, v0

    .line 48
    .line 49
    aput p1, p0, p3

    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Layr;->d:Laxz;

    .line 2
    .line 3
    iget-boolean v1, v0, Laxz;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Layr;->g:Layn;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxz;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Laym;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Layr;->g:Layn;

    .line 17
    .line 18
    iget-boolean v1, v0, Layn;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Layr;->d:Laxz;

    .line 23
    .line 24
    invoke-virtual {v1}, Laxz;->o()Laxy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Layv;->f:Laxy;

    .line 29
    .line 30
    iget-object v1, p0, Layv;->f:Laxy;

    .line 31
    .line 32
    sget-object v2, Laxy;->c:Laxy;

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Layr;->f:Laxy;

    .line 37
    .line 38
    sget-object v2, Laxy;->d:Laxy;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Layr;->d:Laxz;

    .line 43
    .line 44
    iget-object v1, v1, Laxz;->Y:Laxz;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Laxz;->o()Laxy;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Laxy;->a:Laxy;

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Laxz;->o()Laxy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Laxz;->k()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Layr;->d:Laxz;

    .line 67
    .line 68
    iget-object v3, v3, Laxz;->M:Laxx;

    .line 69
    .line 70
    invoke-virtual {v3}, Laxx;->b()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    iget-object v3, p0, Layr;->d:Laxz;

    .line 76
    .line 77
    iget-object v3, v3, Laxz;->O:Laxx;

    .line 78
    .line 79
    invoke-virtual {v3}, Laxx;->b()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    iget-object v3, p0, Layr;->j:Laym;

    .line 85
    .line 86
    iget-object v4, v1, Laxz;->h:Layr;

    .line 87
    .line 88
    iget-object v4, v4, Layr;->j:Laym;

    .line 89
    .line 90
    iget-object v5, p0, Layr;->d:Laxz;

    .line 91
    .line 92
    iget-object v5, v5, Laxz;->M:Laxx;

    .line 93
    .line 94
    invoke-virtual {v5}, Laxx;->b()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Layr;->j(Laym;Laym;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Layr;->k:Laym;

    .line 102
    .line 103
    iget-object v1, v1, Laxz;->h:Layr;

    .line 104
    .line 105
    iget-object v1, v1, Layr;->k:Laym;

    .line 106
    .line 107
    iget-object v4, p0, Layr;->d:Laxz;

    .line 108
    .line 109
    iget-object v4, v4, Laxz;->O:Laxx;

    .line 110
    .line 111
    invoke-virtual {v4}, Laxx;->b()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    neg-int v4, v4

    .line 116
    invoke-static {v3, v1, v4}, Layr;->j(Laym;Laym;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Laym;->c(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v1, p0, Layr;->f:Laxy;

    .line 124
    .line 125
    sget-object v2, Laxy;->a:Laxy;

    .line 126
    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Layr;->d:Laxz;

    .line 130
    .line 131
    invoke-virtual {v1}, Laxz;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Laym;->c(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v1, p0, Layr;->f:Laxy;

    .line 140
    .line 141
    sget-object v2, Laxy;->d:Laxy;

    .line 142
    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Layr;->d:Laxz;

    .line 146
    .line 147
    iget-object v1, v1, Laxz;->Y:Laxz;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Laxz;->o()Laxy;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Laxy;->a:Laxy;

    .line 156
    .line 157
    if-eq v3, v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Laxz;->o()Laxy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v2, :cond_5

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Layr;->j:Laym;

    .line 166
    .line 167
    iget-object v2, v1, Laxz;->h:Layr;

    .line 168
    .line 169
    iget-object v2, v2, Layr;->j:Laym;

    .line 170
    .line 171
    iget-object v3, p0, Layr;->d:Laxz;

    .line 172
    .line 173
    iget-object v3, v3, Laxz;->M:Laxx;

    .line 174
    .line 175
    invoke-virtual {v3}, Laxx;->b()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v2, v3}, Layr;->j(Laym;Laym;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Layr;->k:Laym;

    .line 183
    .line 184
    iget-object v1, v1, Laxz;->h:Layr;

    .line 185
    .line 186
    iget-object v1, v1, Layr;->k:Laym;

    .line 187
    .line 188
    iget-object v2, p0, Layr;->d:Laxz;

    .line 189
    .line 190
    iget-object v2, v2, Laxz;->O:Laxx;

    .line 191
    .line 192
    invoke-virtual {v2}, Laxx;->b()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    neg-int v2, v2

    .line 197
    invoke-static {v0, v1, v2}, Layr;->j(Laym;Laym;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    :goto_0
    iget-boolean v1, v0, Layn;->i:Z

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object v1, p0, Layr;->d:Laxz;

    .line 208
    .line 209
    iget-boolean v4, v1, Laxz;->e:Z

    .line 210
    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    iget-object v4, v1, Laxz;->U:[Laxx;

    .line 214
    .line 215
    aget-object v5, v4, v2

    .line 216
    .line 217
    iget-object v6, v5, Laxx;->e:Laxx;

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    aget-object v7, v4, v3

    .line 222
    .line 223
    iget-object v7, v7, Laxx;->e:Laxx;

    .line 224
    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1}, Laxz;->N()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Layr;->j:Laym;

    .line 234
    .line 235
    iget-object v1, p0, Layr;->d:Laxz;

    .line 236
    .line 237
    iget-object v1, v1, Laxz;->U:[Laxx;

    .line 238
    .line 239
    aget-object v1, v1, v2

    .line 240
    .line 241
    invoke-virtual {v1}, Laxx;->b()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, v0, Laym;->e:I

    .line 246
    .line 247
    iget-object v0, p0, Layr;->k:Laym;

    .line 248
    .line 249
    iget-object v1, p0, Layr;->d:Laxz;

    .line 250
    .line 251
    iget-object v1, v1, Laxz;->U:[Laxx;

    .line 252
    .line 253
    aget-object v1, v1, v3

    .line 254
    .line 255
    invoke-virtual {v1}, Laxx;->b()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    neg-int v1, v1

    .line 260
    iput v1, v0, Laym;->e:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    iget-object v0, p0, Layr;->d:Laxz;

    .line 264
    .line 265
    iget-object v0, v0, Laxz;->U:[Laxx;

    .line 266
    .line 267
    aget-object v0, v0, v2

    .line 268
    .line 269
    invoke-static {v0}, Layr;->k(Laxx;)Laym;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v1, p0, Layr;->j:Laym;

    .line 276
    .line 277
    iget-object v4, p0, Layr;->d:Laxz;

    .line 278
    .line 279
    iget-object v4, v4, Laxz;->U:[Laxx;

    .line 280
    .line 281
    aget-object v2, v4, v2

    .line 282
    .line 283
    invoke-virtual {v2}, Laxx;->b()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v1, v0, v2}, Layr;->j(Laym;Laym;I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v0, p0, Layr;->d:Laxz;

    .line 291
    .line 292
    iget-object v0, v0, Laxz;->U:[Laxx;

    .line 293
    .line 294
    aget-object v0, v0, v3

    .line 295
    .line 296
    invoke-static {v0}, Layr;->k(Laxx;)Laym;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v1, p0, Layr;->k:Laym;

    .line 303
    .line 304
    iget-object v2, p0, Layr;->d:Laxz;

    .line 305
    .line 306
    iget-object v2, v2, Laxz;->U:[Laxx;

    .line 307
    .line 308
    aget-object v2, v2, v3

    .line 309
    .line 310
    invoke-virtual {v2}, Laxx;->b()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    neg-int v2, v2

    .line 315
    invoke-static {v1, v0, v2}, Layr;->j(Laym;Laym;I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v0, p0, Layr;->j:Laym;

    .line 319
    .line 320
    iput-boolean v3, v0, Laym;->b:Z

    .line 321
    .line 322
    iget-object v0, p0, Layr;->k:Laym;

    .line 323
    .line 324
    iput-boolean v3, v0, Laym;->b:Z

    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    if-eqz v6, :cond_a

    .line 328
    .line 329
    invoke-static {v5}, Layr;->k(Laxx;)Laym;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_19

    .line 334
    .line 335
    iget-object v3, p0, Layr;->j:Laym;

    .line 336
    .line 337
    iget-object v4, p0, Layr;->d:Laxz;

    .line 338
    .line 339
    iget-object v4, v4, Laxz;->U:[Laxx;

    .line 340
    .line 341
    aget-object v2, v4, v2

    .line 342
    .line 343
    invoke-virtual {v2}, Laxx;->b()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v3, v1, v2}, Layr;->j(Laym;Laym;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Layr;->k:Laym;

    .line 351
    .line 352
    iget v0, v0, Layn;->f:I

    .line 353
    .line 354
    invoke-static {v1, v3, v0}, Layr;->j(Laym;Laym;I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_a
    aget-object v2, v4, v3

    .line 359
    .line 360
    iget-object v4, v2, Laxx;->e:Laxx;

    .line 361
    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    invoke-static {v2}, Layr;->k(Laxx;)Laym;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_19

    .line 369
    .line 370
    iget-object v2, p0, Layr;->k:Laym;

    .line 371
    .line 372
    iget-object v4, p0, Layr;->d:Laxz;

    .line 373
    .line 374
    iget-object v4, v4, Laxz;->U:[Laxx;

    .line 375
    .line 376
    aget-object v3, v4, v3

    .line 377
    .line 378
    invoke-virtual {v3}, Laxx;->b()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    neg-int v3, v3

    .line 383
    invoke-static {v2, v1, v3}, Layr;->j(Laym;Laym;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Layr;->j:Laym;

    .line 387
    .line 388
    iget v0, v0, Layn;->f:I

    .line 389
    .line 390
    neg-int v0, v0

    .line 391
    invoke-static {v1, v2, v0}, Layr;->j(Laym;Laym;I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_b
    instance-of v2, v1, Layd;

    .line 396
    .line 397
    if-nez v2, :cond_19

    .line 398
    .line 399
    iget-object v2, v1, Laxz;->Y:Laxz;

    .line 400
    .line 401
    if-eqz v2, :cond_19

    .line 402
    .line 403
    const/4 v2, 0x7

    .line 404
    invoke-virtual {v1, v2}, Laxz;->Q(I)Laxx;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Laxx;->e:Laxx;

    .line 409
    .line 410
    if-nez v1, :cond_19

    .line 411
    .line 412
    iget-object v1, p0, Layr;->d:Laxz;

    .line 413
    .line 414
    iget-object v2, v1, Laxz;->Y:Laxz;

    .line 415
    .line 416
    iget-object v2, v2, Laxz;->h:Layr;

    .line 417
    .line 418
    iget-object v2, v2, Layr;->j:Laym;

    .line 419
    .line 420
    iget-object v3, p0, Layr;->j:Laym;

    .line 421
    .line 422
    invoke-virtual {v1}, Laxz;->l()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v3, v2, v1}, Layr;->j(Laym;Laym;I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Layr;->k:Laym;

    .line 430
    .line 431
    iget v0, v0, Layn;->f:I

    .line 432
    .line 433
    invoke-static {v1, v3, v0}, Layr;->j(Laym;Laym;I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_c
    iget-object v1, p0, Layr;->f:Laxy;

    .line 438
    .line 439
    sget-object v4, Laxy;->c:Laxy;

    .line 440
    .line 441
    if-ne v1, v4, :cond_12

    .line 442
    .line 443
    iget-object v1, p0, Layr;->d:Laxz;

    .line 444
    .line 445
    iget v4, v1, Laxz;->s:I

    .line 446
    .line 447
    const/4 v5, 0x2

    .line 448
    if-eq v4, v5, :cond_11

    .line 449
    .line 450
    const/4 v5, 0x3

    .line 451
    if-eq v4, v5, :cond_d

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_d
    iget v4, v1, Laxz;->t:I

    .line 456
    .line 457
    if-ne v4, v5, :cond_10

    .line 458
    .line 459
    iget-object v4, p0, Layr;->j:Laym;

    .line 460
    .line 461
    iput-object p0, v4, Laym;->a:Layk;

    .line 462
    .line 463
    iget-object v4, p0, Layr;->k:Laym;

    .line 464
    .line 465
    iput-object p0, v4, Laym;->a:Layk;

    .line 466
    .line 467
    iget-object v4, v1, Laxz;->i:Layt;

    .line 468
    .line 469
    iget-object v5, v4, Layt;->j:Laym;

    .line 470
    .line 471
    iput-object p0, v5, Laym;->a:Layk;

    .line 472
    .line 473
    iget-object v4, v4, Layt;->k:Laym;

    .line 474
    .line 475
    iput-object p0, v4, Laym;->a:Layk;

    .line 476
    .line 477
    iput-object p0, v0, Layn;->a:Layk;

    .line 478
    .line 479
    invoke-virtual {v1}, Laxz;->O()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_e

    .line 484
    .line 485
    iget-object v1, v0, Layn;->k:Ljava/util/List;

    .line 486
    .line 487
    iget-object v4, p0, Layr;->d:Laxz;

    .line 488
    .line 489
    iget-object v4, v4, Laxz;->i:Layt;

    .line 490
    .line 491
    iget-object v4, v4, Layt;->g:Layn;

    .line 492
    .line 493
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iget-object v4, p0, Layr;->d:Laxz;

    .line 497
    .line 498
    iget-object v4, v4, Laxz;->i:Layt;

    .line 499
    .line 500
    iget-object v4, v4, Layt;->g:Layn;

    .line 501
    .line 502
    iget-object v4, v4, Layn;->j:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v4, p0, Layr;->d:Laxz;

    .line 508
    .line 509
    iget-object v4, v4, Laxz;->i:Layt;

    .line 510
    .line 511
    iget-object v5, v4, Layt;->g:Layn;

    .line 512
    .line 513
    iput-object p0, v5, Layn;->a:Layk;

    .line 514
    .line 515
    iget-object v4, v4, Layt;->j:Laym;

    .line 516
    .line 517
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v4, p0, Layr;->d:Laxz;

    .line 521
    .line 522
    iget-object v4, v4, Laxz;->i:Layt;

    .line 523
    .line 524
    iget-object v4, v4, Layt;->k:Laym;

    .line 525
    .line 526
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Layr;->d:Laxz;

    .line 530
    .line 531
    iget-object v1, v1, Laxz;->i:Layt;

    .line 532
    .line 533
    iget-object v1, v1, Layt;->j:Laym;

    .line 534
    .line 535
    iget-object v1, v1, Laym;->j:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v1, p0, Layr;->d:Laxz;

    .line 541
    .line 542
    iget-object v1, v1, Laxz;->i:Layt;

    .line 543
    .line 544
    iget-object v1, v1, Layt;->k:Laym;

    .line 545
    .line 546
    iget-object v1, v1, Laym;->j:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_e
    iget-object v1, p0, Layr;->d:Laxz;

    .line 554
    .line 555
    invoke-virtual {v1}, Laxz;->N()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_f

    .line 560
    .line 561
    iget-object v1, p0, Layr;->d:Laxz;

    .line 562
    .line 563
    iget-object v1, v1, Laxz;->i:Layt;

    .line 564
    .line 565
    iget-object v1, v1, Layt;->g:Layn;

    .line 566
    .line 567
    iget-object v1, v1, Layn;->k:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Layn;->j:Ljava/util/List;

    .line 573
    .line 574
    iget-object v4, p0, Layr;->d:Laxz;

    .line 575
    .line 576
    iget-object v4, v4, Laxz;->i:Layt;

    .line 577
    .line 578
    iget-object v4, v4, Layt;->g:Layn;

    .line 579
    .line 580
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_f
    iget-object v1, p0, Layr;->d:Laxz;

    .line 585
    .line 586
    iget-object v1, v1, Laxz;->i:Layt;

    .line 587
    .line 588
    iget-object v1, v1, Layt;->g:Layn;

    .line 589
    .line 590
    iget-object v1, v1, Layn;->k:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_10
    iget-object v1, v1, Laxz;->i:Layt;

    .line 597
    .line 598
    iget-object v1, v1, Layt;->g:Layn;

    .line 599
    .line 600
    iget-object v4, v0, Layn;->k:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    iget-object v1, v1, Laym;->j:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    iget-object v1, p0, Layr;->d:Laxz;

    .line 611
    .line 612
    iget-object v1, v1, Laxz;->i:Layt;

    .line 613
    .line 614
    iget-object v1, v1, Layt;->j:Laym;

    .line 615
    .line 616
    iget-object v1, v1, Laym;->j:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    iget-object v1, p0, Layr;->d:Laxz;

    .line 622
    .line 623
    iget-object v1, v1, Laxz;->i:Layt;

    .line 624
    .line 625
    iget-object v1, v1, Layt;->k:Laym;

    .line 626
    .line 627
    iget-object v1, v1, Laym;->j:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    iput-boolean v3, v0, Layn;->b:Z

    .line 633
    .line 634
    iget-object v1, p0, Layr;->j:Laym;

    .line 635
    .line 636
    iget-object v4, v0, Layn;->j:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    iget-object v5, p0, Layr;->k:Laym;

    .line 642
    .line 643
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    iget-object v1, v1, Laym;->k:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iget-object v1, v5, Laym;->k:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_1

    .line 657
    :cond_11
    iget-object v1, v1, Laxz;->Y:Laxz;

    .line 658
    .line 659
    if-eqz v1, :cond_12

    .line 660
    .line 661
    iget-object v1, v1, Laxz;->i:Layt;

    .line 662
    .line 663
    iget-object v1, v1, Layt;->g:Layn;

    .line 664
    .line 665
    iget-object v4, v0, Layn;->k:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, Laym;->j:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    iput-boolean v3, v0, Layn;->b:Z

    .line 676
    .line 677
    iget-object v1, p0, Layr;->j:Laym;

    .line 678
    .line 679
    iget-object v4, v0, Layn;->j:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, Layr;->k:Laym;

    .line 685
    .line 686
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_12
    :goto_1
    iget-object v1, p0, Layr;->d:Laxz;

    .line 690
    .line 691
    iget-object v4, v1, Laxz;->U:[Laxx;

    .line 692
    .line 693
    aget-object v5, v4, v2

    .line 694
    .line 695
    iget-object v6, v5, Laxx;->e:Laxx;

    .line 696
    .line 697
    if-eqz v6, :cond_16

    .line 698
    .line 699
    aget-object v7, v4, v3

    .line 700
    .line 701
    iget-object v7, v7, Laxx;->e:Laxx;

    .line 702
    .line 703
    if-eqz v7, :cond_16

    .line 704
    .line 705
    invoke-virtual {v1}, Laxz;->N()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_13

    .line 710
    .line 711
    iget-object v0, p0, Layr;->j:Laym;

    .line 712
    .line 713
    iget-object v1, p0, Layr;->d:Laxz;

    .line 714
    .line 715
    iget-object v1, v1, Laxz;->U:[Laxx;

    .line 716
    .line 717
    aget-object v1, v1, v2

    .line 718
    .line 719
    invoke-virtual {v1}, Laxx;->b()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iput v1, v0, Laym;->e:I

    .line 724
    .line 725
    iget-object v0, p0, Layr;->k:Laym;

    .line 726
    .line 727
    iget-object v1, p0, Layr;->d:Laxz;

    .line 728
    .line 729
    iget-object v1, v1, Laxz;->U:[Laxx;

    .line 730
    .line 731
    aget-object v1, v1, v3

    .line 732
    .line 733
    invoke-virtual {v1}, Laxx;->b()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    neg-int v1, v1

    .line 738
    iput v1, v0, Laym;->e:I

    .line 739
    .line 740
    return-void

    .line 741
    :cond_13
    iget-object v0, p0, Layr;->d:Laxz;

    .line 742
    .line 743
    iget-object v0, v0, Laxz;->U:[Laxx;

    .line 744
    .line 745
    aget-object v0, v0, v2

    .line 746
    .line 747
    invoke-static {v0}, Layr;->k(Laxx;)Laym;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v1, p0, Layr;->d:Laxz;

    .line 752
    .line 753
    iget-object v1, v1, Laxz;->U:[Laxx;

    .line 754
    .line 755
    aget-object v1, v1, v3

    .line 756
    .line 757
    invoke-static {v1}, Layr;->k(Laxx;)Laym;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v0, :cond_14

    .line 762
    .line 763
    invoke-virtual {v0, p0}, Laym;->a(Layk;)V

    .line 764
    .line 765
    .line 766
    :cond_14
    if-eqz v1, :cond_15

    .line 767
    .line 768
    invoke-virtual {v1, p0}, Laym;->a(Layk;)V

    .line 769
    .line 770
    .line 771
    :cond_15
    const/4 v0, 0x4

    .line 772
    iput v0, p0, Layr;->l:I

    .line 773
    .line 774
    return-void

    .line 775
    :cond_16
    if-eqz v6, :cond_17

    .line 776
    .line 777
    invoke-static {v5}, Layr;->k(Laxx;)Laym;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_19

    .line 782
    .line 783
    iget-object v4, p0, Layr;->j:Laym;

    .line 784
    .line 785
    iget-object v5, p0, Layr;->d:Laxz;

    .line 786
    .line 787
    iget-object v5, v5, Laxz;->U:[Laxx;

    .line 788
    .line 789
    aget-object v2, v5, v2

    .line 790
    .line 791
    invoke-virtual {v2}, Laxx;->b()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {v4, v1, v2}, Layr;->j(Laym;Laym;I)V

    .line 796
    .line 797
    .line 798
    iget-object v1, p0, Layr;->k:Laym;

    .line 799
    .line 800
    invoke-virtual {p0, v1, v4, v3, v0}, Layv;->i(Laym;Laym;ILayn;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_17
    aget-object v2, v4, v3

    .line 805
    .line 806
    iget-object v4, v2, Laxx;->e:Laxx;

    .line 807
    .line 808
    if-eqz v4, :cond_18

    .line 809
    .line 810
    invoke-static {v2}, Layr;->k(Laxx;)Laym;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_19

    .line 815
    .line 816
    iget-object v2, p0, Layr;->k:Laym;

    .line 817
    .line 818
    iget-object v4, p0, Layr;->d:Laxz;

    .line 819
    .line 820
    iget-object v4, v4, Laxz;->U:[Laxx;

    .line 821
    .line 822
    aget-object v3, v4, v3

    .line 823
    .line 824
    invoke-virtual {v3}, Laxx;->b()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    neg-int v3, v3

    .line 829
    invoke-static {v2, v1, v3}, Layr;->j(Laym;Laym;I)V

    .line 830
    .line 831
    .line 832
    iget-object v1, p0, Layr;->j:Laym;

    .line 833
    .line 834
    const/4 v3, -0x1

    .line 835
    invoke-virtual {p0, v1, v2, v3, v0}, Layv;->i(Laym;Laym;ILayn;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_18
    instance-of v2, v1, Layd;

    .line 840
    .line 841
    if-nez v2, :cond_19

    .line 842
    .line 843
    iget-object v2, v1, Laxz;->Y:Laxz;

    .line 844
    .line 845
    if-eqz v2, :cond_19

    .line 846
    .line 847
    iget-object v2, v2, Laxz;->h:Layr;

    .line 848
    .line 849
    iget-object v2, v2, Layr;->j:Laym;

    .line 850
    .line 851
    iget-object v4, p0, Layr;->j:Laym;

    .line 852
    .line 853
    invoke-virtual {v1}, Laxz;->l()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-static {v4, v2, v1}, Layr;->j(Laym;Laym;I)V

    .line 858
    .line 859
    .line 860
    iget-object v1, p0, Layr;->k:Laym;

    .line 861
    .line 862
    invoke-virtual {p0, v1, v4, v3, v0}, Layv;->i(Laym;Laym;ILayn;)V

    .line 863
    .line 864
    .line 865
    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Layr;->j:Laym;

    .line 2
    .line 3
    iget-boolean v1, v0, Laym;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Layr;->d:Laxz;

    .line 8
    .line 9
    iget v0, v0, Laym;->f:I

    .line 10
    .line 11
    iput v0, v1, Laxz;->ad:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Layr;->e:Lays;

    .line 3
    .line 4
    iget-object v0, p0, Layr;->j:Laym;

    .line 5
    .line 6
    invoke-virtual {v0}, Laym;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Layr;->k:Laym;

    .line 10
    .line 11
    invoke-virtual {v0}, Laym;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Layr;->g:Layn;

    .line 15
    .line 16
    invoke-virtual {v0}, Laym;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Layr;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Layv;->f:Laxy;

    .line 2
    .line 3
    sget-object v1, Laxy;->c:Laxy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Layv;->d:Laxz;

    .line 9
    .line 10
    iget v0, v0, Laxz;->s:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layr;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v2, v1, :cond_1e

    .line 12
    .line 13
    iget-object v2, v0, Layr;->g:Layn;

    .line 14
    .line 15
    iget-boolean v4, v2, Layn;->i:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    iget-object v4, v0, Layr;->f:Laxy;

    .line 23
    .line 24
    sget-object v7, Laxy;->c:Laxy;

    .line 25
    .line 26
    if-ne v4, v7, :cond_14

    .line 27
    .line 28
    iget-object v4, v0, Layr;->d:Laxz;

    .line 29
    .line 30
    iget v7, v4, Laxz;->s:I

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_13

    .line 34
    .line 35
    if-eq v7, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    iget v7, v4, Laxz;->t:I

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-ne v7, v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v1, v4, Laxz;->ac:I

    .line 48
    .line 49
    if-eq v1, v8, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v4, Laxz;->i:Layt;

    .line 54
    .line 55
    iget-object v1, v1, Layt;->g:Layn;

    .line 56
    .line 57
    iget v1, v1, Layn;->f:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v4, v4, Laxz;->ab:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v4, Laxz;->i:Layt;

    .line 64
    .line 65
    iget-object v1, v1, Layt;->g:Layn;

    .line 66
    .line 67
    iget v1, v1, Layn;->f:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    iget v4, v4, Laxz;->ab:F

    .line 71
    .line 72
    div-float/2addr v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, v4, Laxz;->i:Layt;

    .line 75
    .line 76
    iget-object v1, v1, Layt;->g:Layn;

    .line 77
    .line 78
    iget v1, v1, Layn;->f:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    iget v4, v4, Laxz;->ab:F

    .line 82
    .line 83
    :goto_0
    mul-float/2addr v1, v4

    .line 84
    :goto_1
    add-float/2addr v1, v6

    .line 85
    float-to-int v1, v1

    .line 86
    invoke-virtual {v2, v1}, Laym;->c(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object v1, v4, Laxz;->i:Layt;

    .line 92
    .line 93
    iget-object v7, v1, Layt;->j:Laym;

    .line 94
    .line 95
    iget-object v1, v1, Layt;->k:Laym;

    .line 96
    .line 97
    iget-object v9, v4, Laxz;->M:Laxx;

    .line 98
    .line 99
    iget-object v9, v9, Laxx;->e:Laxx;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    move v9, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v9, v3

    .line 106
    :goto_3
    iget-object v10, v4, Laxz;->N:Laxx;

    .line 107
    .line 108
    iget-object v10, v10, Laxx;->e:Laxx;

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    move v10, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v10, v3

    .line 115
    :goto_4
    iget-object v11, v4, Laxz;->O:Laxx;

    .line 116
    .line 117
    iget-object v11, v11, Laxx;->e:Laxx;

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move v11, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v11, v3

    .line 124
    :goto_5
    iget-object v12, v4, Laxz;->P:Laxx;

    .line 125
    .line 126
    iget-object v12, v12, Laxx;->e:Laxx;

    .line 127
    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    move v12, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v12, v3

    .line 133
    :goto_6
    iget v13, v4, Laxz;->ac:I

    .line 134
    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    if-eqz v12, :cond_b

    .line 142
    .line 143
    iget v4, v4, Laxz;->ab:F

    .line 144
    .line 145
    iget-boolean v8, v7, Laym;->i:Z

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    iget-boolean v8, v1, Laym;->i:Z

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    iget-object v6, v0, Layr;->j:Laym;

    .line 154
    .line 155
    iget-boolean v8, v6, Laym;->c:Z

    .line 156
    .line 157
    if-eqz v8, :cond_1d

    .line 158
    .line 159
    iget-object v8, v0, Layr;->k:Laym;

    .line 160
    .line 161
    iget-boolean v9, v8, Laym;->c:Z

    .line 162
    .line 163
    if-eqz v9, :cond_1d

    .line 164
    .line 165
    iget-object v9, v6, Laym;->k:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Laym;

    .line 172
    .line 173
    iget v9, v9, Laym;->f:I

    .line 174
    .line 175
    iget v6, v6, Laym;->e:I

    .line 176
    .line 177
    add-int v14, v9, v6

    .line 178
    .line 179
    iget-object v6, v8, Laym;->k:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Laym;

    .line 186
    .line 187
    iget v6, v6, Laym;->f:I

    .line 188
    .line 189
    iget v8, v8, Laym;->e:I

    .line 190
    .line 191
    sub-int v15, v6, v8

    .line 192
    .line 193
    iget v6, v7, Laym;->f:I

    .line 194
    .line 195
    iget v7, v7, Laym;->e:I

    .line 196
    .line 197
    add-int v16, v6, v7

    .line 198
    .line 199
    iget v6, v1, Laym;->f:I

    .line 200
    .line 201
    iget v1, v1, Laym;->e:I

    .line 202
    .line 203
    sub-int v17, v6, v1

    .line 204
    .line 205
    move/from16 v19, v13

    .line 206
    .line 207
    sget-object v13, Layr;->a:[I

    .line 208
    .line 209
    move/from16 v18, v4

    .line 210
    .line 211
    invoke-static/range {v13 .. v19}, Layr;->n([IIIIIFI)V

    .line 212
    .line 213
    .line 214
    aget v1, v13, v3

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Laym;->c(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Layr;->d:Laxz;

    .line 220
    .line 221
    iget-object v1, v1, Laxz;->i:Layt;

    .line 222
    .line 223
    iget-object v1, v1, Layt;->g:Layn;

    .line 224
    .line 225
    aget v2, v13, v5

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Laym;->c(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    move/from16 v18, v4

    .line 232
    .line 233
    move/from16 v19, v13

    .line 234
    .line 235
    iget-object v4, v0, Layr;->j:Laym;

    .line 236
    .line 237
    iget-boolean v8, v4, Laym;->i:Z

    .line 238
    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    iget-object v8, v0, Layr;->k:Laym;

    .line 242
    .line 243
    iget-boolean v9, v8, Laym;->i:Z

    .line 244
    .line 245
    if-eqz v9, :cond_a

    .line 246
    .line 247
    iget-boolean v9, v7, Laym;->c:Z

    .line 248
    .line 249
    if-eqz v9, :cond_1d

    .line 250
    .line 251
    iget-boolean v9, v1, Laym;->c:Z

    .line 252
    .line 253
    if-eqz v9, :cond_1d

    .line 254
    .line 255
    iget v9, v4, Laym;->f:I

    .line 256
    .line 257
    iget v10, v4, Laym;->e:I

    .line 258
    .line 259
    add-int v14, v9, v10

    .line 260
    .line 261
    iget v9, v8, Laym;->f:I

    .line 262
    .line 263
    iget v8, v8, Laym;->e:I

    .line 264
    .line 265
    sub-int v15, v9, v8

    .line 266
    .line 267
    iget-object v8, v7, Laym;->k:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Laym;

    .line 274
    .line 275
    iget v8, v8, Laym;->f:I

    .line 276
    .line 277
    iget v9, v7, Laym;->e:I

    .line 278
    .line 279
    add-int v16, v8, v9

    .line 280
    .line 281
    iget-object v8, v1, Laym;->k:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Laym;

    .line 288
    .line 289
    iget v8, v8, Laym;->f:I

    .line 290
    .line 291
    iget v9, v1, Laym;->e:I

    .line 292
    .line 293
    sub-int v17, v8, v9

    .line 294
    .line 295
    sget-object v13, Layr;->a:[I

    .line 296
    .line 297
    invoke-static/range {v13 .. v19}, Layr;->n([IIIIIFI)V

    .line 298
    .line 299
    .line 300
    aget v8, v13, v3

    .line 301
    .line 302
    invoke-virtual {v2, v8}, Laym;->c(I)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v0, Layr;->d:Laxz;

    .line 306
    .line 307
    iget-object v8, v8, Laxz;->i:Layt;

    .line 308
    .line 309
    iget-object v8, v8, Layt;->g:Layn;

    .line 310
    .line 311
    aget v9, v13, v5

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Laym;->c(I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-boolean v8, v4, Laym;->c:Z

    .line 317
    .line 318
    if-eqz v8, :cond_1d

    .line 319
    .line 320
    iget-object v8, v0, Layr;->k:Laym;

    .line 321
    .line 322
    iget-boolean v9, v8, Laym;->c:Z

    .line 323
    .line 324
    if-eqz v9, :cond_1d

    .line 325
    .line 326
    iget-boolean v9, v7, Laym;->c:Z

    .line 327
    .line 328
    if-eqz v9, :cond_1d

    .line 329
    .line 330
    iget-boolean v9, v1, Laym;->c:Z

    .line 331
    .line 332
    if-eqz v9, :cond_1d

    .line 333
    .line 334
    iget-object v9, v4, Laym;->k:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Laym;

    .line 341
    .line 342
    iget v9, v9, Laym;->f:I

    .line 343
    .line 344
    iget v4, v4, Laym;->e:I

    .line 345
    .line 346
    add-int v14, v9, v4

    .line 347
    .line 348
    iget-object v4, v8, Laym;->k:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Laym;

    .line 355
    .line 356
    iget v4, v4, Laym;->f:I

    .line 357
    .line 358
    iget v8, v8, Laym;->e:I

    .line 359
    .line 360
    sub-int v15, v4, v8

    .line 361
    .line 362
    iget-object v4, v7, Laym;->k:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Laym;

    .line 369
    .line 370
    iget v4, v4, Laym;->f:I

    .line 371
    .line 372
    iget v7, v7, Laym;->e:I

    .line 373
    .line 374
    add-int v16, v4, v7

    .line 375
    .line 376
    iget-object v4, v1, Laym;->k:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Laym;

    .line 383
    .line 384
    iget v4, v4, Laym;->f:I

    .line 385
    .line 386
    iget v1, v1, Laym;->e:I

    .line 387
    .line 388
    sub-int v17, v4, v1

    .line 389
    .line 390
    sget-object v13, Layr;->a:[I

    .line 391
    .line 392
    invoke-static/range {v13 .. v19}, Layr;->n([IIIIIFI)V

    .line 393
    .line 394
    .line 395
    aget v1, v13, v3

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Laym;->c(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Layr;->d:Laxz;

    .line 401
    .line 402
    iget-object v1, v1, Laxz;->i:Layt;

    .line 403
    .line 404
    iget-object v1, v1, Layt;->g:Layn;

    .line 405
    .line 406
    aget v4, v13, v5

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Laym;->c(I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_b
    if-eqz v9, :cond_f

    .line 414
    .line 415
    if-eqz v11, :cond_f

    .line 416
    .line 417
    iget-object v1, v0, Layr;->j:Laym;

    .line 418
    .line 419
    iget-boolean v7, v1, Laym;->c:Z

    .line 420
    .line 421
    if-eqz v7, :cond_1d

    .line 422
    .line 423
    iget-object v7, v0, Layr;->k:Laym;

    .line 424
    .line 425
    iget-boolean v9, v7, Laym;->c:Z

    .line 426
    .line 427
    if-eqz v9, :cond_1d

    .line 428
    .line 429
    iget v4, v4, Laxz;->ab:F

    .line 430
    .line 431
    iget-object v9, v1, Laym;->k:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Laym;

    .line 438
    .line 439
    iget v9, v9, Laym;->f:I

    .line 440
    .line 441
    iget v1, v1, Laym;->e:I

    .line 442
    .line 443
    add-int/2addr v9, v1

    .line 444
    iget-object v1, v7, Laym;->k:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Laym;

    .line 451
    .line 452
    iget v1, v1, Laym;->f:I

    .line 453
    .line 454
    iget v7, v7, Laym;->e:I

    .line 455
    .line 456
    sub-int/2addr v1, v7

    .line 457
    sub-int/2addr v1, v9

    .line 458
    if-eq v13, v8, :cond_d

    .line 459
    .line 460
    if-eqz v13, :cond_d

    .line 461
    .line 462
    invoke-virtual {v0, v1, v3}, Layv;->h(II)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    int-to-float v7, v1

    .line 467
    div-float/2addr v7, v4

    .line 468
    add-float/2addr v7, v6

    .line 469
    float-to-int v7, v7

    .line 470
    invoke-virtual {v0, v7, v5}, Layv;->h(II)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eq v7, v8, :cond_c

    .line 475
    .line 476
    int-to-float v1, v8

    .line 477
    mul-float/2addr v1, v4

    .line 478
    add-float/2addr v1, v6

    .line 479
    float-to-int v1, v1

    .line 480
    :cond_c
    invoke-virtual {v2, v1}, Laym;->c(I)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Layr;->d:Laxz;

    .line 484
    .line 485
    iget-object v1, v1, Laxz;->i:Layt;

    .line 486
    .line 487
    iget-object v1, v1, Layt;->g:Layn;

    .line 488
    .line 489
    invoke-virtual {v1, v8}, Laym;->c(I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_d
    invoke-virtual {v0, v1, v3}, Layv;->h(II)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    int-to-float v7, v1

    .line 499
    mul-float/2addr v7, v4

    .line 500
    add-float/2addr v7, v6

    .line 501
    float-to-int v7, v7

    .line 502
    invoke-virtual {v0, v7, v5}, Layv;->h(II)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eq v7, v8, :cond_e

    .line 507
    .line 508
    int-to-float v1, v8

    .line 509
    div-float/2addr v1, v4

    .line 510
    add-float/2addr v1, v6

    .line 511
    float-to-int v1, v1

    .line 512
    :cond_e
    invoke-virtual {v2, v1}, Laym;->c(I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Layr;->d:Laxz;

    .line 516
    .line 517
    iget-object v1, v1, Laxz;->i:Layt;

    .line 518
    .line 519
    iget-object v1, v1, Layt;->g:Layn;

    .line 520
    .line 521
    invoke-virtual {v1, v8}, Laym;->c(I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_f
    if-eqz v10, :cond_14

    .line 527
    .line 528
    if-eqz v12, :cond_14

    .line 529
    .line 530
    iget-boolean v8, v7, Laym;->c:Z

    .line 531
    .line 532
    if-eqz v8, :cond_1d

    .line 533
    .line 534
    iget-boolean v8, v1, Laym;->c:Z

    .line 535
    .line 536
    if-eqz v8, :cond_1d

    .line 537
    .line 538
    iget v4, v4, Laxz;->ab:F

    .line 539
    .line 540
    iget-object v8, v7, Laym;->k:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Laym;

    .line 547
    .line 548
    iget v8, v8, Laym;->f:I

    .line 549
    .line 550
    iget v7, v7, Laym;->e:I

    .line 551
    .line 552
    add-int/2addr v8, v7

    .line 553
    iget-object v7, v1, Laym;->k:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Laym;

    .line 560
    .line 561
    iget v7, v7, Laym;->f:I

    .line 562
    .line 563
    iget v1, v1, Laym;->e:I

    .line 564
    .line 565
    sub-int/2addr v7, v1

    .line 566
    sub-int/2addr v7, v8

    .line 567
    if-eqz v13, :cond_11

    .line 568
    .line 569
    invoke-virtual {v0, v7, v5}, Layv;->h(II)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    int-to-float v7, v1

    .line 574
    div-float/2addr v7, v4

    .line 575
    add-float/2addr v7, v6

    .line 576
    float-to-int v7, v7

    .line 577
    invoke-virtual {v0, v7, v3}, Layv;->h(II)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eq v7, v8, :cond_10

    .line 582
    .line 583
    int-to-float v1, v8

    .line 584
    mul-float/2addr v1, v4

    .line 585
    add-float/2addr v1, v6

    .line 586
    float-to-int v1, v1

    .line 587
    :cond_10
    invoke-virtual {v2, v8}, Laym;->c(I)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v0, Layr;->d:Laxz;

    .line 591
    .line 592
    iget-object v4, v4, Laxz;->i:Layt;

    .line 593
    .line 594
    iget-object v4, v4, Layt;->g:Layn;

    .line 595
    .line 596
    invoke-virtual {v4, v1}, Laym;->c(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_11
    invoke-virtual {v0, v7, v5}, Layv;->h(II)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    int-to-float v7, v1

    .line 605
    mul-float/2addr v7, v4

    .line 606
    add-float/2addr v7, v6

    .line 607
    float-to-int v7, v7

    .line 608
    invoke-virtual {v0, v7, v3}, Layv;->h(II)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eq v7, v8, :cond_12

    .line 613
    .line 614
    int-to-float v1, v8

    .line 615
    div-float/2addr v1, v4

    .line 616
    add-float/2addr v1, v6

    .line 617
    float-to-int v1, v1

    .line 618
    :cond_12
    invoke-virtual {v2, v8}, Laym;->c(I)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v0, Layr;->d:Laxz;

    .line 622
    .line 623
    iget-object v4, v4, Laxz;->i:Layt;

    .line 624
    .line 625
    iget-object v4, v4, Layt;->g:Layn;

    .line 626
    .line 627
    invoke-virtual {v4, v1}, Laym;->c(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_13
    iget-object v1, v4, Laxz;->Y:Laxz;

    .line 632
    .line 633
    if-eqz v1, :cond_14

    .line 634
    .line 635
    iget-object v1, v1, Laxz;->h:Layr;

    .line 636
    .line 637
    iget-object v1, v1, Layr;->g:Layn;

    .line 638
    .line 639
    iget-boolean v7, v1, Layn;->i:Z

    .line 640
    .line 641
    if-eqz v7, :cond_14

    .line 642
    .line 643
    iget v4, v4, Laxz;->x:F

    .line 644
    .line 645
    iget v1, v1, Layn;->f:I

    .line 646
    .line 647
    int-to-float v1, v1

    .line 648
    mul-float/2addr v1, v4

    .line 649
    add-float/2addr v1, v6

    .line 650
    float-to-int v1, v1

    .line 651
    invoke-virtual {v2, v1}, Laym;->c(I)V

    .line 652
    .line 653
    .line 654
    :cond_14
    :goto_7
    iget-object v1, v0, Layr;->j:Laym;

    .line 655
    .line 656
    iget-boolean v4, v1, Laym;->c:Z

    .line 657
    .line 658
    if-eqz v4, :cond_1d

    .line 659
    .line 660
    iget-object v4, v0, Layr;->k:Laym;

    .line 661
    .line 662
    iget-boolean v7, v4, Laym;->c:Z

    .line 663
    .line 664
    if-nez v7, :cond_15

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_15
    iget-boolean v7, v1, Laym;->i:Z

    .line 669
    .line 670
    if-eqz v7, :cond_16

    .line 671
    .line 672
    iget-boolean v7, v4, Laym;->i:Z

    .line 673
    .line 674
    if-eqz v7, :cond_16

    .line 675
    .line 676
    iget-boolean v7, v2, Layn;->i:Z

    .line 677
    .line 678
    if-nez v7, :cond_1d

    .line 679
    .line 680
    :cond_16
    iget-boolean v7, v2, Layn;->i:Z

    .line 681
    .line 682
    if-nez v7, :cond_17

    .line 683
    .line 684
    iget-object v7, v0, Layr;->f:Laxy;

    .line 685
    .line 686
    sget-object v8, Laxy;->c:Laxy;

    .line 687
    .line 688
    if-ne v7, v8, :cond_17

    .line 689
    .line 690
    iget-object v7, v0, Layr;->d:Laxz;

    .line 691
    .line 692
    iget v8, v7, Laxz;->s:I

    .line 693
    .line 694
    if-nez v8, :cond_17

    .line 695
    .line 696
    invoke-virtual {v7}, Laxz;->N()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_17

    .line 701
    .line 702
    iget-object v5, v1, Laym;->k:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Laym;

    .line 709
    .line 710
    iget-object v6, v4, Laym;->k:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Laym;

    .line 717
    .line 718
    iget v5, v5, Laym;->f:I

    .line 719
    .line 720
    iget v6, v1, Laym;->e:I

    .line 721
    .line 722
    add-int/2addr v5, v6

    .line 723
    iget v3, v3, Laym;->f:I

    .line 724
    .line 725
    iget v6, v4, Laym;->e:I

    .line 726
    .line 727
    add-int/2addr v3, v6

    .line 728
    invoke-virtual {v1, v5}, Laym;->c(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v3}, Laym;->c(I)V

    .line 732
    .line 733
    .line 734
    sub-int/2addr v3, v5

    .line 735
    invoke-virtual {v2, v3}, Laym;->c(I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_17
    iget-boolean v7, v2, Layn;->i:Z

    .line 740
    .line 741
    if-nez v7, :cond_19

    .line 742
    .line 743
    iget-object v7, v0, Layr;->f:Laxy;

    .line 744
    .line 745
    sget-object v8, Laxy;->c:Laxy;

    .line 746
    .line 747
    if-ne v7, v8, :cond_19

    .line 748
    .line 749
    iget v7, v0, Layr;->c:I

    .line 750
    .line 751
    if-ne v7, v5, :cond_19

    .line 752
    .line 753
    iget-object v5, v1, Laym;->k:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-lez v7, :cond_19

    .line 760
    .line 761
    iget-object v7, v4, Laym;->k:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-lez v8, :cond_19

    .line 768
    .line 769
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Laym;

    .line 774
    .line 775
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, Laym;

    .line 780
    .line 781
    iget v5, v5, Laym;->f:I

    .line 782
    .line 783
    iget v8, v1, Laym;->e:I

    .line 784
    .line 785
    add-int/2addr v5, v8

    .line 786
    iget v7, v7, Laym;->f:I

    .line 787
    .line 788
    iget v8, v4, Laym;->e:I

    .line 789
    .line 790
    add-int/2addr v7, v8

    .line 791
    iget v8, v2, Layn;->m:I

    .line 792
    .line 793
    sub-int/2addr v7, v5

    .line 794
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    iget-object v7, v0, Layr;->d:Laxz;

    .line 799
    .line 800
    iget v8, v7, Laxz;->w:I

    .line 801
    .line 802
    iget v7, v7, Laxz;->v:I

    .line 803
    .line 804
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-lez v8, :cond_18

    .line 809
    .line 810
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    :cond_18
    invoke-virtual {v2, v5}, Laym;->c(I)V

    .line 815
    .line 816
    .line 817
    :cond_19
    iget-boolean v5, v2, Layn;->i:Z

    .line 818
    .line 819
    if-eqz v5, :cond_1d

    .line 820
    .line 821
    iget-object v5, v1, Laym;->k:Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Laym;

    .line 828
    .line 829
    iget-object v7, v4, Laym;->k:Ljava/util/List;

    .line 830
    .line 831
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Laym;

    .line 836
    .line 837
    iget v7, v5, Laym;->f:I

    .line 838
    .line 839
    iget v8, v1, Laym;->e:I

    .line 840
    .line 841
    add-int/2addr v8, v7

    .line 842
    iget v9, v3, Laym;->f:I

    .line 843
    .line 844
    iget v10, v4, Laym;->e:I

    .line 845
    .line 846
    add-int/2addr v10, v9

    .line 847
    iget-object v11, v0, Layr;->d:Laxz;

    .line 848
    .line 849
    iget v11, v11, Laxz;->am:F

    .line 850
    .line 851
    if-ne v5, v3, :cond_1a

    .line 852
    .line 853
    move v11, v6

    .line 854
    :cond_1a
    if-eq v5, v3, :cond_1b

    .line 855
    .line 856
    move v9, v10

    .line 857
    :cond_1b
    if-ne v5, v3, :cond_1c

    .line 858
    .line 859
    goto :goto_8

    .line 860
    :cond_1c
    move v7, v8

    .line 861
    :goto_8
    iget v3, v2, Layn;->f:I

    .line 862
    .line 863
    sub-int/2addr v9, v7

    .line 864
    sub-int/2addr v9, v3

    .line 865
    int-to-float v3, v7

    .line 866
    add-float/2addr v3, v6

    .line 867
    int-to-float v5, v9

    .line 868
    mul-float/2addr v5, v11

    .line 869
    add-float/2addr v3, v5

    .line 870
    float-to-int v3, v3

    .line 871
    invoke-virtual {v1, v3}, Laym;->c(I)V

    .line 872
    .line 873
    .line 874
    iget v1, v1, Laym;->f:I

    .line 875
    .line 876
    iget v2, v2, Layn;->f:I

    .line 877
    .line 878
    add-int/2addr v1, v2

    .line 879
    invoke-virtual {v4, v1}, Laym;->c(I)V

    .line 880
    .line 881
    .line 882
    :cond_1d
    :goto_9
    return-void

    .line 883
    :cond_1e
    iget-object v1, v0, Layr;->d:Laxz;

    .line 884
    .line 885
    iget-object v2, v1, Laxz;->M:Laxx;

    .line 886
    .line 887
    iget-object v1, v1, Laxz;->O:Laxx;

    .line 888
    .line 889
    invoke-virtual {v0, v2, v1, v3}, Layv;->m(Laxx;Laxx;I)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_1f
    const/4 v1, 0x0

    .line 894
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Layr;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Layr;->j:Laym;

    .line 5
    .line 6
    invoke-virtual {v1}, Laym;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Laym;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Layr;->k:Laym;

    .line 12
    .line 13
    invoke-virtual {v1}, Laym;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Laym;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Layr;->g:Layn;

    .line 19
    .line 20
    iput-boolean v0, v1, Layn;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Layr;->d:Laxz;

    .line 2
    .line 3
    iget-object v0, v0, Laxz;->ar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HorizontalRun "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
