.class public final synthetic Lgyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgyy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgyy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object p1, v3

    .line 15
    check-cast p1, Lsvr;

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Lhod;

    .line 21
    .line 22
    iget-object p1, p1, Lhod;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lhmu;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhmu;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lsvy;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

    .line 45
    .line 46
    invoke-virtual {p1}, Lsvy;->t()Lswz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lsvh;->g()Lsvr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lsvy;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 58
    .line 59
    invoke-virtual {p1}, Lsvy;->t()Lswz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lsvh;->g()Lsvr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lsvr;

    .line 69
    .line 70
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lhmh;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, v1}, Lhmh;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lhmh;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, v1}, Lhmh;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lhmh;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-direct {v0, v1}, Lhmh;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lsvr;->d:I

    .line 105
    .line 106
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lsvr;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_5
    check-cast p1, Lsvr;

    .line 116
    .line 117
    sget-object v0, Lhmb;->a:Ltdy;

    .line 118
    .line 119
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lhjx;

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lhjx;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Lhjx;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lsvr;->d:I

    .line 144
    .line 145
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lsvr;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Lsvr;

    .line 155
    .line 156
    sget-object v0, Lhmb;->a:Ltdy;

    .line 157
    .line 158
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lhjx;

    .line 163
    .line 164
    const/16 v1, 0x13

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lhjx;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Lhjx;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget v0, Lsvr;->d:I

    .line 183
    .line 184
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lsvr;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_7
    invoke-static {p1}, Lpul;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_8
    invoke-static {p1}, Lpul;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_9
    check-cast p1, Lsvr;

    .line 204
    .line 205
    sget-object v0, Lhmb;->a:Ltdy;

    .line 206
    .line 207
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {}, Llff;->ab()Lj$/util/stream/Collector;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lsvr;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_a
    check-cast p1, Lsvr;

    .line 223
    .line 224
    sget-object v0, Lhmb;->a:Ltdy;

    .line 225
    .line 226
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lhjx;

    .line 231
    .line 232
    invoke-direct {v0, v3}, Lhjx;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget v0, Lsvr;->d:I

    .line 240
    .line 241
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 242
    .line 243
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lsvr;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_b
    check-cast p1, Lsvr;

    .line 251
    .line 252
    sget-object v0, Lhmb;->a:Ltdy;

    .line 253
    .line 254
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lhjx;

    .line 259
    .line 260
    const/16 v1, 0xe

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lhjx;

    .line 270
    .line 271
    invoke-direct {v0, v3}, Lhjx;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget v0, Lsvr;->d:I

    .line 279
    .line 280
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 281
    .line 282
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lsvr;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_c
    check-cast p1, Lusk;

    .line 290
    .line 291
    iget-object p1, p1, Lusk;->b:Ljava/lang/String;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_d
    new-instance v0, Lhiw;

    .line 295
    .line 296
    check-cast p1, Landroid/view/View;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lhiw;-><init>(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 303
    .line 304
    const-string v0, "view"

    .line 305
    .line 306
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lhis;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lhis;-><init>(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_f
    check-cast p1, Llgj;

    .line 316
    .line 317
    iget-object v0, p1, Llgj;->b:Lsvr;

    .line 318
    .line 319
    sget-object v1, Lhbv;->a:Llxg;

    .line 320
    .line 321
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    sget-object p1, Lsnq;->a:Lsnq;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_1
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_10
    check-cast p1, Lsvr;

    .line 336
    .line 337
    sget-object v0, Lhbv;->a:Llxg;

    .line 338
    .line 339
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, Lgwi;

    .line 344
    .line 345
    invoke-direct {v0, v3}, Lgwi;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget v0, Lsvr;->d:I

    .line 353
    .line 354
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 355
    .line 356
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lsvr;

    .line 361
    .line 362
    sget-object v1, Lhbv;->f:Llxg;

    .line 363
    .line 364
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_2

    .line 375
    .line 376
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {}, Llff;->ab()Lj$/util/stream/Collector;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lsvr;

    .line 389
    .line 390
    :cond_2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object v1, Lhbv;->c:Llxg;

    .line 395
    .line 396
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    invoke-interface {p1, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lsvr;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_11
    check-cast p1, Lsvr;

    .line 418
    .line 419
    sget v0, Lhat;->b:I

    .line 420
    .line 421
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v0, Lgwi;

    .line 426
    .line 427
    const/4 v1, 0x7

    .line 428
    invoke-direct {v0, v1}, Lgwi;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget v0, Lsvr;->d:I

    .line 436
    .line 437
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 438
    .line 439
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lsvr;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_12
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 447
    .line 448
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v7, 0x10a

    .line 453
    .line 454
    const-string v8, "PostProcessor.java"

    .line 455
    .line 456
    const-string v4, "Error during PostProcessor initialization."

    .line 457
    .line 458
    const-string v5, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 459
    .line 460
    const-string v6, "initializeInternalAsync"

    .line 461
    .line 462
    move-object v3, p1

    .line 463
    invoke-static/range {v2 .. v8}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_13
    move-object v3, p1

    .line 472
    move-object p1, v3

    .line 473
    check-cast p1, Lumy;

    .line 474
    .line 475
    iget p1, p1, Lumy;->b:I

    .line 476
    .line 477
    invoke-static {p1}, Luoz;->b(I)Luoz;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-nez p1, :cond_3

    .line 482
    .line 483
    sget-object p1, Luoz;->a:Luoz;

    .line 484
    .line 485
    :cond_3
    return-object p1

    .line 486
    :cond_4
    invoke-virtual {p1}, Lsvr;->size()I

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lsvr;->size()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    nop

    .line 499
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
