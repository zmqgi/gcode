.class public final Lih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldah;I)V
    .locals 0

    .line 1
    iput p2, p0, Lih;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwxe;I)V
    .locals 0

    .line 11
    iput p2, p0, Lih;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyrl;I)V
    .locals 0

    .line 12
    iput p2, p0, Lih;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lih;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lysj;

    .line 10
    .line 11
    check-cast p2, Lysj;

    .line 12
    .line 13
    iget-object v0, p1, Lysj;->a:Lorg/chromium/net/CronetProvider;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Fallback-Cronet-Provider"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    return v3

    .line 28
    :pswitch_0
    check-cast p1, Lyro;

    .line 29
    .line 30
    iget-wide v0, p1, Lyro;->a:J

    .line 31
    .line 32
    check-cast p2, Lyro;

    .line 33
    .line 34
    iget-wide p1, p2, Lyro;->a:J

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string v0, "a"

    .line 48
    .line 49
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string v0, "b"

    .line 55
    .line 56
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x4

    .line 72
    :goto_0
    if-ge v4, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v5, v6, :cond_2

    .line 83
    .line 84
    invoke-static {v5, v6}, Lxsb;->a(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_4

    .line 89
    .line 90
    return v3

    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eq p1, p2, :cond_5

    .line 103
    .line 104
    if-lt p1, p2, :cond_4

    .line 105
    .line 106
    return v3

    .line 107
    :cond_4
    return v1

    .line 108
    :cond_5
    return v2

    .line 109
    :pswitch_2
    check-cast p1, Lwxc;

    .line 110
    .line 111
    check-cast p2, Lwxc;

    .line 112
    .line 113
    invoke-virtual {p1}, Lwxc;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2}, Lwxc;->a()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sub-int/2addr p1, p2

    .line 122
    return p1

    .line 123
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    check-cast p2, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :pswitch_4
    check-cast p1, Lodp;

    .line 138
    .line 139
    check-cast p2, Lodp;

    .line 140
    .line 141
    iget-object p2, p2, Lodp;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, [I

    .line 144
    .line 145
    array-length p2, p2

    .line 146
    iget-object p1, p1, Lodp;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, [I

    .line 149
    .line 150
    array-length p1, p1

    .line 151
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_5
    check-cast p1, Lpul;

    .line 157
    .line 158
    check-cast p2, Lpul;

    .line 159
    .line 160
    invoke-virtual {p1}, Lpul;->f()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2}, Lpul;->f()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_6
    check-cast p1, Lncc;

    .line 174
    .line 175
    check-cast p2, Lncc;

    .line 176
    .line 177
    iget-wide v0, p1, Lncc;->e:J

    .line 178
    .line 179
    iget-wide p1, p2, Lncc;->e:J

    .line 180
    .line 181
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_7
    check-cast p1, Lnbk;

    .line 187
    .line 188
    check-cast p2, Lnbk;

    .line 189
    .line 190
    invoke-virtual {p1}, Lnbk;->b()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p2}, Lnbk;->b()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :pswitch_8
    check-cast p1, Lnbk;

    .line 204
    .line 205
    check-cast p2, Lnbk;

    .line 206
    .line 207
    invoke-virtual {p1}, Lnbk;->c()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p2}, Lnbk;->c()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget p2, p2, Lnbk;->c:F

    .line 222
    .line 223
    iget p1, p1, Lnbk;->c:F

    .line 224
    .line 225
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :cond_6
    return v0

    .line 231
    :pswitch_9
    check-cast p1, Lnbk;

    .line 232
    .line 233
    check-cast p2, Lnbk;

    .line 234
    .line 235
    invoke-virtual {p1}, Lnbk;->a()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p2}, Lnbk;->a()F

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1

    .line 248
    :pswitch_a
    check-cast p1, Lleq;

    .line 249
    .line 250
    check-cast p2, Lleq;

    .line 251
    .line 252
    iget p2, p2, Lleq;->e:F

    .line 253
    .line 254
    iget p1, p1, Lleq;->e:F

    .line 255
    .line 256
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    return p1

    .line 261
    :pswitch_b
    check-cast p1, Lbfr;

    .line 262
    .line 263
    check-cast p2, Lbfr;

    .line 264
    .line 265
    iget-object p1, p1, Lbfr;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object p2, p2, Lbfr;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    cmpl-float v0, p2, p1

    .line 282
    .line 283
    if-lez v0, :cond_7

    .line 284
    .line 285
    return v3

    .line 286
    :cond_7
    cmpl-float p1, p1, p2

    .line 287
    .line 288
    if-lez p1, :cond_8

    .line 289
    .line 290
    return v1

    .line 291
    :cond_8
    return v2

    .line 292
    :pswitch_c
    check-cast p1, [I

    .line 293
    .line 294
    check-cast p2, [I

    .line 295
    .line 296
    aget p1, p1, v2

    .line 297
    .line 298
    aget p2, p2, v2

    .line 299
    .line 300
    sub-int/2addr p1, p2

    .line 301
    return p1

    .line 302
    :pswitch_d
    check-cast p1, Lcfg;

    .line 303
    .line 304
    check-cast p2, Lcfg;

    .line 305
    .line 306
    iget p1, p1, Lcfg;->b:I

    .line 307
    .line 308
    iget p2, p2, Lcfg;->b:I

    .line 309
    .line 310
    sub-int/2addr p1, p2

    .line 311
    return p1

    .line 312
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 313
    .line 314
    check-cast p2, Landroid/view/View;

    .line 315
    .line 316
    sget-object v0, Lbhv;->a:[I

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    cmpl-float v0, p1, p2

    .line 327
    .line 328
    if-lez v0, :cond_9

    .line 329
    .line 330
    return v1

    .line 331
    :cond_9
    cmpg-float p1, p1, p2

    .line 332
    .line 333
    if-gez p1, :cond_a

    .line 334
    .line 335
    return v3

    .line 336
    :cond_a
    return v2

    .line 337
    :pswitch_f
    check-cast p1, Laxj;

    .line 338
    .line 339
    check-cast p2, Laxj;

    .line 340
    .line 341
    iget p1, p1, Laxj;->a:I

    .line 342
    .line 343
    iget p2, p2, Laxj;->a:I

    .line 344
    .line 345
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_10
    check-cast p1, Laxb;

    .line 351
    .line 352
    check-cast p2, Laxb;

    .line 353
    .line 354
    iget p1, p1, Laxb;->c:I

    .line 355
    .line 356
    iget p2, p2, Laxb;->c:I

    .line 357
    .line 358
    sub-int/2addr p1, p2

    .line 359
    return p1

    .line 360
    :pswitch_11
    check-cast p1, Lsmb;

    .line 361
    .line 362
    check-cast p2, Lsmb;

    .line 363
    .line 364
    iget p1, p1, Lsmb;->b:I

    .line 365
    .line 366
    iget p2, p2, Lsmb;->b:I

    .line 367
    .line 368
    sub-int/2addr p1, p2

    .line 369
    return p1

    .line 370
    :pswitch_12
    check-cast p1, Lvyw;

    .line 371
    .line 372
    check-cast p2, Lvyw;

    .line 373
    .line 374
    iget-object v0, p1, Lvyw;->e:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    move v4, v2

    .line 379
    goto :goto_1

    .line 380
    :cond_b
    move v4, v3

    .line 381
    :goto_1
    iget-object v5, p2, Lvyw;->e:Ljava/lang/Object;

    .line 382
    .line 383
    if-eqz v5, :cond_c

    .line 384
    .line 385
    move v5, v2

    .line 386
    goto :goto_2

    .line 387
    :cond_c
    move v5, v3

    .line 388
    :goto_2
    if-eq v4, v5, :cond_e

    .line 389
    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    return v3

    .line 393
    :cond_d
    return v1

    .line 394
    :cond_e
    iget-boolean v0, p1, Lvyw;->d:Z

    .line 395
    .line 396
    iget-boolean v4, p2, Lvyw;->d:Z

    .line 397
    .line 398
    if-eq v0, v4, :cond_10

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    return v1

    .line 403
    :cond_f
    return v3

    .line 404
    :cond_10
    iget v0, p2, Lvyw;->b:I

    .line 405
    .line 406
    iget v1, p1, Lvyw;->b:I

    .line 407
    .line 408
    sub-int/2addr v0, v1

    .line 409
    if-nez v0, :cond_12

    .line 410
    .line 411
    iget p1, p1, Lvyw;->a:I

    .line 412
    .line 413
    iget p2, p2, Lvyw;->a:I

    .line 414
    .line 415
    sub-int/2addr p1, p2

    .line 416
    if-nez p1, :cond_11

    .line 417
    .line 418
    return v2

    .line 419
    :cond_11
    return p1

    .line 420
    :cond_12
    return v0

    .line 421
    :cond_13
    iget-object v0, p2, Lysj;->a:Lorg/chromium/net/CronetProvider;

    .line 422
    .line 423
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    return v1

    .line 434
    :cond_14
    iget-object p1, p1, Lysj;->a:Lorg/chromium/net/CronetProvider;

    .line 435
    .line 436
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object p2, p2, Lysj;->a:Lorg/chromium/net/CronetProvider;

    .line 441
    .line 442
    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    neg-int p1, p1

    .line 451
    return p1

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method
