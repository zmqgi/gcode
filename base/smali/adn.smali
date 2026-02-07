.class public final Ladn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ladn;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lhzf;

    .line 10
    .line 11
    check-cast p2, Lhzf;

    .line 12
    .line 13
    iget p1, p1, Lhzf;->d:I

    .line 14
    .line 15
    iget p2, p2, Lhzf;->d:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 20
    .line 21
    iget v0, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 22
    .line 23
    check-cast p2, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 24
    .line 25
    iget v4, p2, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 26
    .line 27
    sget-object v5, Lhnr;->a:Ltdy;

    .line 28
    .line 29
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget-object p1, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "neutral"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    iget-object p1, p2, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v3

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_2
    check-cast p1, Lfoy;

    .line 75
    .line 76
    check-cast p2, Lfoy;

    .line 77
    .line 78
    sget v0, Lfpf;->b:I

    .line 79
    .line 80
    sget-object v0, Lsud;->b:Lsud;

    .line 81
    .line 82
    iget v1, p1, Lfoy;->d:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v2, p2, Lfoy;->d:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Ltbe;->a:Ltbe;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lsud;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lsud;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-wide v1, p1, Lfoy;->e:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-wide v1, p2, Lfoy;->e:J

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p1, p2, v3}, Lsud;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lsud;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lsud;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    check-cast p2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    sget-object v0, Lfmt;->a:Lfmt;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_4
    check-cast p1, Ljava/util/Locale;

    .line 145
    .line 146
    check-cast p2, Ljava/util/Locale;

    .line 147
    .line 148
    sget-object v0, Lery;->a:Lepc;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_5
    check-cast p1, Legh;

    .line 164
    .line 165
    check-cast p2, Legh;

    .line 166
    .line 167
    iget-wide v0, p2, Legh;->e:J

    .line 168
    .line 169
    iget-wide p1, p1, Legh;->e:J

    .line 170
    .line 171
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :pswitch_6
    check-cast p1, Lluo;

    .line 177
    .line 178
    check-cast p2, Lluo;

    .line 179
    .line 180
    sget v0, Legr;->c:I

    .line 181
    .line 182
    iget v0, p1, Lluo;->c:I

    .line 183
    .line 184
    iget v1, p2, Lluo;->c:I

    .line 185
    .line 186
    sget-object v2, Lsud;->b:Lsud;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Lsud;->b(II)Lsud;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p2, Lluo;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, p1, Lluo;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lsud;->b(II)Lsud;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget p1, p1, Lluo;->b:I

    .line 209
    .line 210
    iget p2, p2, Lluo;->b:I

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2}, Lsud;->b(II)Lsud;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lsud;->a()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :pswitch_7
    check-cast p1, Lcag;

    .line 222
    .line 223
    iget-object p1, p1, Lcag;->a:Ljava/lang/String;

    .line 224
    .line 225
    check-cast p2, Lcag;

    .line 226
    .line 227
    iget-object p2, p2, Lcag;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :pswitch_8
    check-cast p1, Lcae;

    .line 235
    .line 236
    iget-object p1, p1, Lcae;->a:Ljava/lang/String;

    .line 237
    .line 238
    check-cast p2, Lcae;

    .line 239
    .line 240
    iget-object p2, p2, Lcae;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Integer;

    .line 254
    .line 255
    check-cast p2, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {p1, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Integer;

    .line 275
    .line 276
    check-cast p2, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {p1, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    return p1

    .line 289
    :pswitch_b
    check-cast p1, Lbrg;

    .line 290
    .line 291
    iget p1, p1, Lbrg;->a:F

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p2, Lbrg;

    .line 298
    .line 299
    iget p2, p2, Lbrg;->a:F

    .line 300
    .line 301
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p1, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    return p1

    .line 310
    :pswitch_c
    check-cast p1, Lbfo;

    .line 311
    .line 312
    check-cast p2, Lbfo;

    .line 313
    .line 314
    iget v0, p1, Lbfo;->a:I

    .line 315
    .line 316
    iget v3, p2, Lbfo;->a:I

    .line 317
    .line 318
    if-ge v0, v3, :cond_3

    .line 319
    .line 320
    return v1

    .line 321
    :cond_3
    if-le v0, v3, :cond_4

    .line 322
    .line 323
    return v2

    .line 324
    :cond_4
    iget p2, p2, Lbfo;->b:I

    .line 325
    .line 326
    iget p1, p1, Lbfo;->b:I

    .line 327
    .line 328
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    return p1

    .line 333
    :pswitch_d
    check-cast p1, [B

    .line 334
    .line 335
    check-cast p2, [B

    .line 336
    .line 337
    sget v0, Lbez;->a:I

    .line 338
    .line 339
    array-length v0, p1

    .line 340
    array-length v1, p2

    .line 341
    if-eq v0, v1, :cond_5

    .line 342
    .line 343
    sub-int/2addr v0, v1

    .line 344
    return v0

    .line 345
    :cond_5
    move v0, v3

    .line 346
    :goto_0
    array-length v1, p1

    .line 347
    if-ge v0, v1, :cond_7

    .line 348
    .line 349
    aget-byte v1, p1, v0

    .line 350
    .line 351
    aget-byte v2, p2, v0

    .line 352
    .line 353
    if-eq v1, v2, :cond_6

    .line 354
    .line 355
    sub-int/2addr v1, v2

    .line 356
    return v1

    .line 357
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_7
    return v3

    .line 361
    :pswitch_e
    check-cast p1, Laop;

    .line 362
    .line 363
    iget-object p1, p1, Laop;->a:Lanb;

    .line 364
    .line 365
    check-cast p2, Laop;

    .line 366
    .line 367
    invoke-static {p1}, Lrlx;->a(Lanb;)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object p2, p2, Laop;->a:Lanb;

    .line 372
    .line 373
    invoke-static {p2}, Lrlx;->a(Lanb;)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    sub-int/2addr p1, p2

    .line 378
    return p1

    .line 379
    :pswitch_f
    check-cast p1, Lamv;

    .line 380
    .line 381
    check-cast p2, Lamv;

    .line 382
    .line 383
    sget-object v0, Laob;->b:Laob;

    .line 384
    .line 385
    iget-object p1, p1, Lamv;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object p2, p2, Lamv;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    return p1

    .line 394
    :pswitch_10
    check-cast p1, Lxh;

    .line 395
    .line 396
    iget-object p1, p1, Lxh;->b:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lafe;

    .line 413
    .line 414
    iget v0, v0, Lafe;->c:I

    .line 415
    .line 416
    sget-object v1, Laff;->g:Ljava/util/List;

    .line 417
    .line 418
    new-instance v2, Lyx;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Lyx;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_9

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lafe;

    .line 442
    .line 443
    iget v2, v2, Lafe;->c:I

    .line 444
    .line 445
    new-instance v3, Lyx;

    .line 446
    .line 447
    invoke-direct {v3, v2}, Lyx;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-gez v3, :cond_8

    .line 463
    .line 464
    move-object v0, v2

    .line 465
    goto :goto_1

    .line 466
    :cond_9
    check-cast p2, Lxh;

    .line 467
    .line 468
    iget-object p1, p2, Lxh;->b:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-eqz p2, :cond_c

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    check-cast p2, Lafe;

    .line 485
    .line 486
    iget p2, p2, Lafe;->c:I

    .line 487
    .line 488
    new-instance v2, Lyx;

    .line 489
    .line 490
    invoke-direct {v2, p2}, Lyx;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_b

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lafe;

    .line 512
    .line 513
    iget v2, v2, Lafe;->c:I

    .line 514
    .line 515
    new-instance v3, Lyx;

    .line 516
    .line 517
    invoke-direct {v3, v2}, Lyx;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-gez v3, :cond_a

    .line 533
    .line 534
    move-object p2, v2

    .line 535
    goto :goto_2

    .line 536
    :cond_b
    invoke-static {v0, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    return p1

    .line 541
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 542
    .line 543
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :pswitch_11
    check-cast p1, Lxh;

    .line 548
    .line 549
    iget-object p1, p1, Lxh;->b:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lafe;

    .line 566
    .line 567
    iget-object v0, v0, Lafe;->h:Lyl;

    .line 568
    .line 569
    sget-object v1, Laff;->f:Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v1, v0}, Lvoq;->q(Ljava/util/List;Ljava/lang/Object;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_e

    .line 584
    .line 585
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lafe;

    .line 590
    .line 591
    iget-object v2, v2, Lafe;->h:Lyl;

    .line 592
    .line 593
    invoke-static {v1, v2}, Lvoq;->q(Ljava/util/List;Ljava/lang/Object;)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-gez v3, :cond_d

    .line 606
    .line 607
    move-object v0, v2

    .line 608
    goto :goto_3

    .line 609
    :cond_e
    check-cast p2, Lxh;

    .line 610
    .line 611
    iget-object p1, p2, Lxh;->b:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    if-eqz p2, :cond_11

    .line 622
    .line 623
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    check-cast p2, Lafe;

    .line 628
    .line 629
    iget-object p2, p2, Lafe;->h:Lyl;

    .line 630
    .line 631
    invoke-static {v1, p2}, Lvoq;->q(Ljava/util/List;Ljava/lang/Object;)I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_10

    .line 644
    .line 645
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lafe;

    .line 650
    .line 651
    iget-object v2, v2, Lafe;->h:Lyl;

    .line 652
    .line 653
    invoke-static {v1, v2}, Lvoq;->q(Ljava/util/List;Ljava/lang/Object;)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-gez v3, :cond_f

    .line 666
    .line 667
    move-object p2, v2

    .line 668
    goto :goto_4

    .line 669
    :cond_10
    invoke-static {v0, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    return p1

    .line 674
    :cond_11
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 675
    .line 676
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 677
    .line 678
    .line 679
    throw p1

    .line 680
    :pswitch_12
    check-cast p1, Landroid/util/Size;

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    int-to-long v0, v0

    .line 687
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    int-to-long v2, p1

    .line 692
    mul-long/2addr v0, v2

    .line 693
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p2, Landroid/util/Size;

    .line 698
    .line 699
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    int-to-long v0, v0

    .line 704
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    int-to-long v2, p2

    .line 709
    mul-long/2addr v0, v2

    .line 710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    invoke-static {p1, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    return p1

    .line 719
    :pswitch_13
    check-cast p1, Lxna;

    .line 720
    .line 721
    iget-object p1, p1, Lxna;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, Ljava/lang/String;

    .line 724
    .line 725
    check-cast p2, Lxna;

    .line 726
    .line 727
    iget-object p2, p2, Lxna;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p2, Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {p1, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    return p1

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
