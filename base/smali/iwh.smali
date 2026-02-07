.class public final synthetic Liwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liwh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Liwh;->b:I

    iput-object p1, p0, Liwh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Liwh;->b:I

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
    iget-object v0, p0, Liwh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwyl;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p2}, Lwyl;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    sget-object v0, Lsxh;->b:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Liwh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/util/Locale;

    .line 51
    .line 52
    iget-object v0, p0, Liwh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    check-cast p2, Ljava/util/Locale;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Liwh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lnmr;

    .line 84
    .line 85
    iget-object v0, v0, Lnmr;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-float/2addr p1, p2

    .line 112
    const/4 p2, 0x0

    .line 113
    cmpg-float v0, p1, p2

    .line 114
    .line 115
    if-gez v0, :cond_0

    .line 116
    .line 117
    return v2

    .line 118
    :cond_0
    cmpl-float p1, p1, p2

    .line 119
    .line 120
    if-gtz p1, :cond_1

    .line 121
    .line 122
    return v3

    .line 123
    :cond_1
    return v1

    .line 124
    :pswitch_3
    iget-object v0, p0, Liwh;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    return v0

    .line 133
    :cond_2
    check-cast p1, Llxg;

    .line 134
    .line 135
    invoke-interface {p1}, Llxg;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p2, Llxg;

    .line 140
    .line 141
    invoke-interface {p2}, Llxg;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_4
    check-cast p1, Llhw;

    .line 151
    .line 152
    check-cast p2, Llhw;

    .line 153
    .line 154
    sget-object v0, Llie;->a:Ltdy;

    .line 155
    .line 156
    iget-object p1, p1, Llhw;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, Liwh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lsvy;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object p2, p2, Llhw;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    if-nez p2, :cond_3

    .line 179
    .line 180
    return v3

    .line 181
    :cond_3
    if-nez p1, :cond_4

    .line 182
    .line 183
    return v2

    .line 184
    :cond_4
    if-nez p2, :cond_5

    .line 185
    .line 186
    return v1

    .line 187
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    sub-int/2addr p1, p2

    .line 196
    return p1

    .line 197
    :pswitch_5
    check-cast p1, Lmdt;

    .line 198
    .line 199
    check-cast p2, Lmdt;

    .line 200
    .line 201
    invoke-static {p1}, Llgk;->d(Lmdt;)Lsvr;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2}, Llgk;->d(Lmdt;)Lsvr;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1}, Lnfi;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p2}, Lnfi;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    if-nez p2, :cond_6

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    iget-object v0, p0, Liwh;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lsvy;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v0, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    if-eqz p2, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    sub-int/2addr p1, p2

    .line 255
    return p1

    .line 256
    :cond_7
    :goto_0
    return v3

    .line 257
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, p0, Liwh;->a:Ljava/lang/Object;

    .line 262
    .line 263
    const-wide/16 v1, 0x0

    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-static {v0, p2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide p1

    .line 289
    sub-long/2addr v0, p1

    .line 290
    long-to-int p1, v0

    .line 291
    return p1

    .line 292
    :pswitch_7
    check-cast p1, Lafd;

    .line 293
    .line 294
    iget-object p1, p1, Lafd;->m:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lxh;

    .line 311
    .line 312
    iget-object v1, p0, Liwh;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Laff;

    .line 315
    .line 316
    iget-object v1, v1, Laff;->l:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lxh;

    .line 337
    .line 338
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-lez v3, :cond_8

    .line 351
    .line 352
    move-object v0, v2

    .line 353
    goto :goto_1

    .line 354
    :cond_9
    check-cast p2, Lafd;

    .line 355
    .line 356
    iget-object p1, p2, Lafd;->m:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_c

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Lxh;

    .line 373
    .line 374
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lxh;

    .line 393
    .line 394
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-lez v3, :cond_a

    .line 407
    .line 408
    move-object p2, v2

    .line 409
    goto :goto_2

    .line 410
    :cond_b
    invoke-static {v0, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    return p1

    .line 415
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :pswitch_8
    check-cast p1, Landroid/os/UserHandle;

    .line 422
    .line 423
    check-cast p2, Landroid/os/UserHandle;

    .line 424
    .line 425
    iget-object v0, p0, Liwh;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroid/os/UserManager;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-virtual {v0, p2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 434
    .line 435
    .line 436
    move-result-wide p1

    .line 437
    sub-long/2addr v1, p1

    .line 438
    long-to-int p1, v1

    .line 439
    return p1

    .line 440
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    return p1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
