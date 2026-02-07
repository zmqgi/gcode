.class public final synthetic Lfmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfmx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfmx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfmx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "audio"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->nativeCreateGenAiDelegate()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lijr;

    .line 51
    .line 52
    iget-object v2, v0, Lijr;->b:Lijt;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    move v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v0, Lijr;->a:Lngy;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lijr;->a(Lngy;)Lijh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lijh;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lijr;->b()Lngy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lngy;->a:Lngy;

    .line 77
    .line 78
    if-ne v0, v2, :cond_1

    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lpaq;->e()Lnij;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lgqi;

    .line 95
    .line 96
    iget-object v0, v0, Lgqi;->n:Lgph;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Lgoc;

    .line 102
    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Lgoc;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_5
    sget-object v0, Lgmq;->a:Ltff;

    .line 114
    .line 115
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Ljmi;

    .line 118
    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lgof;

    .line 126
    .line 127
    sget-object v5, Lgon;->b:Lgon;

    .line 128
    .line 129
    invoke-static {v0, v5}, Lgom;->q(Landroid/content/Context;Lgon;)Lgom;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v4, v0}, Lgof;-><init>(Lgom;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3, v4, v2}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_6
    sget-object v0, Lgmq;->a:Ltff;

    .line 141
    .line 142
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v1, Lgmm;->b:Lgmm;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    const-class v2, Lgmm;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_0
    sget-object v1, Lgmm;->b:Lgmm;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lgmm;

    .line 162
    .line 163
    invoke-static {}, Lldm;->a()Lldm;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Lldm;->c:Ltxg;

    .line 168
    .line 169
    invoke-static {v0}, Llem;->x(Landroid/content/Context;)Llem;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lgof;

    .line 174
    .line 175
    sget-object v6, Lgon;->b:Lgon;

    .line 176
    .line 177
    invoke-static {v0, v6}, Lgom;->q(Landroid/content/Context;Lgon;)Lgom;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v5, v0}, Lgof;-><init>(Lgom;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v3, v4, v5}, Lgmm;-><init>(Ljava/util/concurrent/Executor;Llem;Lgof;)V

    .line 185
    .line 186
    .line 187
    sput-object v1, Lgmm;->b:Lgmm;

    .line 188
    .line 189
    :cond_4
    monitor-exit v2

    .line 190
    return-object v1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    throw v0

    .line 194
    :cond_5
    return-object v1

    .line 195
    :pswitch_7
    sget-object v0, Lgmq;->a:Ltff;

    .line 196
    .line 197
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v1, Lgmt;->b:Lgmt;

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    const-class v2, Lgmt;

    .line 204
    .line 205
    monitor-enter v2

    .line 206
    :try_start_1
    sget-object v1, Lgmt;->b:Lgmt;

    .line 207
    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lgmt;

    .line 217
    .line 218
    invoke-static {}, Lldm;->a()Lldm;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v3, v3, Lldm;->c:Ltxg;

    .line 223
    .line 224
    invoke-static {v0}, Lnsv;->B(Landroid/content/Context;)Lnsv;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Lgof;

    .line 229
    .line 230
    sget-object v6, Lgon;->b:Lgon;

    .line 231
    .line 232
    invoke-static {v0, v6}, Lgom;->q(Landroid/content/Context;Lgon;)Lgom;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v5, v0}, Lgof;-><init>(Lgom;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v3, v4, v5}, Lgmt;-><init>(Ljava/util/concurrent/Executor;Lnsv;Lgof;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lgmt;->b:Lgmt;

    .line 243
    .line 244
    :cond_6
    monitor-exit v2

    .line 245
    return-object v1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    throw v0

    .line 249
    :cond_7
    return-object v1

    .line 250
    :pswitch_8
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Ltdy;

    .line 260
    .line 261
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_a
    sget-object v0, Lfyi;->a:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 267
    .line 268
    const v1, 0x7f0e0163

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, Lnvf;->d(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_b
    sget-object v0, Lfxj;->g:Llxg;

    .line 277
    .line 278
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Double;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v1, p0, Lfmx;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v1, v0, v3}, Llff;->af(Landroid/content/Context;FI)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    float-to-int v0, v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_c
    sget-object v0, Lfxj;->c:Llxg;

    .line 303
    .line 304
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    long-to-float v0, v0

    .line 315
    iget-object v1, p0, Lfmx;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v1, v0, v3}, Llff;->af(Landroid/content/Context;FI)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    float-to-int v0, v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_d
    sget-object v0, Lfxj;->d:Llxg;

    .line 330
    .line 331
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    long-to-float v0, v0

    .line 342
    iget-object v1, p0, Lfmx;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v1, v0, v3}, Llff;->af(Landroid/content/Context;FI)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    float-to-int v0, v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_e
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lfxy;

    .line 367
    .line 368
    iget-wide v5, v0, Lfxy;->d:J

    .line 369
    .line 370
    sub-long/2addr v2, v5

    .line 371
    sget-object v0, Lfxj;->b:Llxg;

    .line 372
    .line 373
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    cmp-long v0, v2, v5

    .line 384
    .line 385
    if-gez v0, :cond_8

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_8
    move v1, v4

    .line 389
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_f
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lfob;

    .line 397
    .line 398
    iget-object v0, v0, Lfob;->a:Lsvr;

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    new-instance v1, Lfek;

    .line 403
    .line 404
    const/16 v2, 0x9

    .line 405
    .line 406
    invoke-direct {v1, v2}, Lfek;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Lsvy;->h(I)Lsvu;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_9

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v1, v3}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v0, v4, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 443
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v1, "Property \"all\" has not been set"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_10
    sget-object v0, Lfnl;->a:Ltdy;

    .line 474
    .line 475
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v0, v2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_11
    sget-object v0, Lfnl;->a:Ltdy;

    .line 485
    .line 486
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_12
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 496
    .line 497
    new-instance v1, Lgol;

    .line 498
    .line 499
    check-cast v0, Landroid/content/Context;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Lgol;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_13
    iget-object v0, p0, Lfmx;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/content/Context;

    .line 508
    .line 509
    invoke-static {v0}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    nop

    .line 515
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
