.class public final Levc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwqs;I)V
    .locals 0

    .line 1
    iput p2, p0, Levc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Levc;->a:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Levc;->b:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const-string v2, "executor"

    .line 6
    .line 7
    const-string v3, "decorate(...)"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 17
    .line 18
    check-cast v0, Lqmq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 27
    .line 28
    check-cast v0, Lqmq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lmgm;->b()Lnij;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lnci;

    .line 39
    .line 40
    invoke-static {v0}, Lnfi;->R(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v0, v3, v1}, Lnci;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lnij;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 49
    .line 50
    check-cast v0, Lqmq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Llps;->a:Llps;

    .line 57
    .line 58
    invoke-static {}, Llps;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;)Landroid/widget/photopicker/EmbeddedPhotoPickerProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "create(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string v1, "Requested EmbeddedPhotoPickerProvider on unsupported device"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_2
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 86
    .line 87
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lxpq;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v1, Lydp;

    .line 99
    .line 100
    invoke-direct {v1, v0, v5, v4}, Lydp;-><init>(Lxpq;I[B)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 105
    .line 106
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lxpq;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v1, Lydp;

    .line 118
    .line 119
    invoke-direct {v1, v0, v5, v4}, Lydp;-><init>(Lxpq;I[B)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_4
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 124
    .line 125
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lxpq;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v1, Lydp;

    .line 137
    .line 138
    invoke-direct {v1, v0, v5, v4}, Lydp;-><init>(Lxpq;I[B)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_5
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 143
    .line 144
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ltxg;

    .line 149
    .line 150
    new-instance v1, Lllt;

    .line 151
    .line 152
    invoke-direct {v1}, Lllt;-><init>()V

    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v2, Lxwt;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lxwt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lxph;->plus(Lxpq;)Lxpq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_6
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 179
    .line 180
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ltxg;

    .line 185
    .line 186
    new-instance v1, Lllt;

    .line 187
    .line 188
    invoke-direct {v1}, Lllt;-><init>()V

    .line 189
    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    new-instance v2, Lxwt;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lxwt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lxph;->plus(Lxpq;)Lxpq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_7
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 215
    .line 216
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ltxg;

    .line 221
    .line 222
    new-instance v1, Lllt;

    .line 223
    .line 224
    invoke-direct {v1}, Lllt;-><init>()V

    .line 225
    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    new-instance v2, Lxwt;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lxwt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lxph;->plus(Lxpq;)Lxpq;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_8
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 251
    .line 252
    check-cast v0, Lkga;

    .line 253
    .line 254
    invoke-virtual {v0}, Lkga;->b()Ljay;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, Lldm;->a()Lldm;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lldm;->a:Ltxg;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljay;->m(Ltxg;)Ltxg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_9
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 281
    .line 282
    check-cast v0, Lkga;

    .line 283
    .line 284
    invoke-virtual {v0}, Lkga;->b()Ljay;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Lldm;->a()Lldm;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lldm;->c:Ltxg;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljay;->m(Ltxg;)Ltxg;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_a
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 311
    .line 312
    check-cast v0, Lkga;

    .line 313
    .line 314
    invoke-virtual {v0}, Lkga;->b()Ljay;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {}, Lldm;->a()Lldm;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljay;->m(Ltxg;)Ltxg;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_b
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 341
    .line 342
    check-cast v0, Lqmq;

    .line 343
    .line 344
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lhuh;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lhuh;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_c
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 355
    .line 356
    check-cast v0, Lqmq;

    .line 357
    .line 358
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Lgsq;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Lgsq;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_d
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 369
    .line 370
    check-cast v0, Lqmq;

    .line 371
    .line 372
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget v1, Lnig;->a:I

    .line 377
    .line 378
    sget-object v1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lnij;

    .line 385
    .line 386
    const-string v2, "get(...)"

    .line 387
    .line 388
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    new-instance v2, Lpul;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1}, Lpul;-><init>(Landroid/content/Context;Lnij;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 400
    .line 401
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_e
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 406
    .line 407
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lsvy;

    .line 412
    .line 413
    sget-object v1, Lngy;->a:Lngy;

    .line 414
    .line 415
    invoke-static {v0, v1}, Ldah;->O(Lsvy;Lngy;)Lfkp;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_f
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 424
    .line 425
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lsvy;

    .line 430
    .line 431
    sget-object v1, Lngy;->b:Lngy;

    .line 432
    .line 433
    invoke-static {v0, v1}, Ldah;->O(Lsvy;Lngy;)Lfkp;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_10
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 442
    .line 443
    check-cast v0, Lfir;

    .line 444
    .line 445
    invoke-virtual {v0}, Lfir;->b()Lpul;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lcnv;

    .line 450
    .line 451
    const/4 v2, 0x2

    .line 452
    invoke-direct {v1, v2}, Lcnv;-><init>(I)V

    .line 453
    .line 454
    .line 455
    const-string v2, "image-file-database.db"

    .line 456
    .line 457
    invoke-virtual {v0, v2, v5, v1}, Lpul;->v(Ljava/lang/String;ZLxre;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_11
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 466
    .line 467
    check-cast v0, Lfkr;

    .line 468
    .line 469
    invoke-virtual {v0}, Lfkr;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, Lfdg;

    .line 474
    .line 475
    invoke-direct {v1, v0, v4}, Lfdg;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lfdf;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_12
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 480
    .line 481
    check-cast v0, Lwqo;

    .line 482
    .line 483
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lj$/util/Optional;

    .line 486
    .line 487
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eq v5, v1, :cond_e

    .line 492
    .line 493
    new-instance v0, Ldak;

    .line 494
    .line 495
    invoke-direct {v0}, Ldak;-><init>()V

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_e
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_0
    check-cast v0, Ldak;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_13
    iget-object v0, p0, Levc;->a:Lwqs;

    .line 507
    .line 508
    check-cast v0, Lqmq;

    .line 509
    .line 510
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {}, Licu;->b()Ltxg;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Levb;

    .line 519
    .line 520
    invoke-direct {v2, v0, v1}, Levb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :goto_1
    :try_start_0
    invoke-static {v0}, Lnoq;->b(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    nop

    .line 543
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
