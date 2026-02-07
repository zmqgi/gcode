.class public final synthetic Lihp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lihp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lihp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lihp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmdn;

    .line 17
    .line 18
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmdn;

    .line 25
    .line 26
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Limc;

    .line 34
    .line 35
    iget-object v2, v1, Limc;->c:Linp;

    .line 36
    .line 37
    iget-object v3, v1, Limc;->a:Lipb;

    .line 38
    .line 39
    iget-object v1, v1, Limc;->b:Limd;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2, v0}, Limd;->c(Lipb;Linp;Liou;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Limd;

    .line 48
    .line 49
    iget-object v1, v0, Limd;->f:Liow;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-interface {v1}, Liow;->a()Liov;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Limd;->b(Liov;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v0, Limd;->d:Lpxp;

    .line 64
    .line 65
    invoke-virtual {v2}, Lpxp;->c()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v1}, Liow;->b()V

    .line 69
    .line 70
    .line 71
    iput-boolean v5, v0, Limd;->e:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Limd;

    .line 77
    .line 78
    iget-object v1, v0, Limd;->f:Liow;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Liow;->d()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Liow;->a()Liov;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v6, Liov;->e:Liov;

    .line 90
    .line 91
    if-eq v3, v6, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Liow;->a()Liov;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Liov;->b:Liov;

    .line 98
    .line 99
    if-ne v3, v6, :cond_2

    .line 100
    .line 101
    :cond_1
    invoke-interface {v1}, Liow;->b()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v1}, Liow;->a()Liov;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Limd;->b(Liov;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Limd;->d:Lpxp;

    .line 115
    .line 116
    invoke-virtual {v1}, Lpxp;->a()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v0, Limd;->g:Lipb;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    sget-object v1, Lime;->b:Lior;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    sget-object v3, Liok;->a:Ltdy;

    .line 128
    .line 129
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ltdv;

    .line 134
    .line 135
    const/16 v7, 0xe6

    .line 136
    .line 137
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    .line 138
    .line 139
    const-string v9, "maybeSchedulePackDownload"

    .line 140
    .line 141
    const-string v10, "OnDeviceRecognitionProvider.java"

    .line 142
    .line 143
    invoke-interface {v6, v8, v9, v7, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ltdv;

    .line 148
    .line 149
    iget-object v0, v0, Lipb;->a:Lozl;

    .line 150
    .line 151
    const-string v7, "maybeSchedulePackDownload() for language tag %s"

    .line 152
    .line 153
    invoke-interface {v6, v7, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Liok;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Liok;->g(Lozl;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ltdv;

    .line 169
    .line 170
    const/16 v6, 0xe9

    .line 171
    .line 172
    invoke-interface {v3, v8, v9, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ltdv;

    .line 177
    .line 178
    const-string v6, "maybeSchedulePackDownload() : Sync packs"

    .line 179
    .line 180
    invoke-interface {v3, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Liok;->d:Linu;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Linu;->g(Lozl;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Liok;->f:Lnxf;

    .line 189
    .line 190
    const-string v3, "ondevice_pack_auto_download_started"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v5, v5}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    const v3, 0x7f140a77

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v5}, Lbwv;->v(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0, v3, v4}, Lbwv;->p(IZ)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Liok;->g:Lnxf;

    .line 211
    .line 212
    const v3, 0x7f140958

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v4}, Lbwv;->p(IZ)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Liok;->i:Lnij;

    .line 219
    .line 220
    sget-object v1, Lpba;->l:Lpba;

    .line 221
    .line 222
    new-array v3, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v2, v3, v5

    .line 225
    .line 226
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lilq;

    .line 233
    .line 234
    iput v1, v0, Lilq;->f:I

    .line 235
    .line 236
    sget-object v1, Lilr;->a:Lilr;

    .line 237
    .line 238
    new-array v3, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v2, v3, v5

    .line 241
    .line 242
    iget-object v2, v0, Lilq;->b:Lnij;

    .line 243
    .line 244
    invoke-interface {v2, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lilq;->a()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lilq;

    .line 254
    .line 255
    iget-object v1, v0, Lilq;->d:Llck;

    .line 256
    .line 257
    invoke-virtual {v1}, Llck;->a()V

    .line 258
    .line 259
    .line 260
    iput-boolean v5, v0, Lilq;->e:Z

    .line 261
    .line 262
    iget v1, v0, Lilq;->f:I

    .line 263
    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    iget-object v0, v0, Lilq;->b:Lnij;

    .line 267
    .line 268
    sget-object v1, Lilr;->a:Lilr;

    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-array v3, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v2, v3, v5

    .line 277
    .line 278
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lilf;

    .line 285
    .line 286
    iget-object v1, v0, Lilf;->d:Landroid/view/View;

    .line 287
    .line 288
    iget-object v2, v0, Lilf;->b:Lild;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    if-nez v2, :cond_4

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_4
    invoke-interface {v2}, Lild;->d()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lilf;->c:Ljava/lang/Runnable;

    .line 300
    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 304
    .line 305
    .line 306
    :cond_5
    iput-object v3, v0, Lilf;->d:Landroid/view/View;

    .line 307
    .line 308
    iput-object v3, v0, Lilf;->b:Lild;

    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_7
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lilc;

    .line 314
    .line 315
    iget-object v1, v0, Lilc;->b:Lild;

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    iget-object v0, v0, Lilc;->c:Landroid/view/View;

    .line 320
    .line 321
    if-nez v0, :cond_6

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_6
    invoke-interface {v1}, Lild;->e()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Liks;

    .line 332
    .line 333
    invoke-virtual {v0}, Liks;->i()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Likn;

    .line 340
    .line 341
    invoke-virtual {v0}, Likn;->h()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_a
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Likn;

    .line 348
    .line 349
    invoke-virtual {v0}, Likn;->g()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_b
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Like;

    .line 356
    .line 357
    invoke-virtual {v0}, Like;->d()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_c
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v1, Likd;->g:Likd;

    .line 364
    .line 365
    check-cast v0, Like;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Like;->f(Likd;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Like;->e()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v1, Likd;->f:Likd;

    .line 377
    .line 378
    check-cast v0, Like;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Like;->f(Likd;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Like;->e()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_e
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Like;

    .line 390
    .line 391
    invoke-virtual {v0}, Like;->e()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_f
    sget-object v0, Likb;->a:Ltdy;

    .line 396
    .line 397
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ltdv;

    .line 402
    .line 403
    const/16 v1, 0x33

    .line 404
    .line 405
    const-string v2, "WritingToolsVoiceReportingController.java"

    .line 406
    .line 407
    const-string v4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController"

    .line 408
    .line 409
    const-string v5, "onDynamicReportingButtonPressed"

    .line 410
    .line 411
    invoke-interface {v0, v4, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ltdv;

    .line 416
    .line 417
    const-string v1, "Voice Writing Tools reporting menu button pressed"

    .line 418
    .line 419
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lnfv;

    .line 423
    .line 424
    const/16 v1, -0x27e0

    .line 425
    .line 426
    invoke-direct {v0, v1, v3, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, p0, Lihp;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Likb;

    .line 436
    .line 437
    iget-object v1, v1, Likb;->b:Llvr;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Llvr;->J(Llut;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_10
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lijp;

    .line 446
    .line 447
    iget-object v0, v0, Lijp;->b:Landroid/content/Context;

    .line 448
    .line 449
    if-eqz v0, :cond_8

    .line 450
    .line 451
    invoke-static {v0}, Lipc;->a(Landroid/content/Context;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eq v4, v1, :cond_7

    .line 456
    .line 457
    const v1, 0x7f140811

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_7
    const v1, 0x7f14004f

    .line 462
    .line 463
    .line 464
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v2, 0x7f140812

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, Lhwa;

    .line 480
    .line 481
    const/16 v5, 0xd

    .line 482
    .line 483
    invoke-direct {v4, v2, v0, v5}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    const-string v0, "nga_diction_unavailable_toast"

    .line 487
    .line 488
    invoke-static {v0, v1, v1, v3, v4}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 497
    .line 498
    .line 499
    :cond_8
    :goto_1
    return-void

    .line 500
    :pswitch_11
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lijl;

    .line 503
    .line 504
    invoke-virtual {v0}, Lijl;->f()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_12
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lihs;

    .line 511
    .line 512
    const/4 v1, 0x4

    .line 513
    invoke-virtual {v0, v1}, Lihs;->ab(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lihs;->e()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_9

    .line 521
    .line 522
    const-string v3, ""

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->gd(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_9
    invoke-virtual {v0, v5}, Lihs;->aj(Z)V

    .line 528
    .line 529
    .line 530
    iput v1, v0, Lihs;->o:I

    .line 531
    .line 532
    invoke-virtual {v0}, Lihs;->ad()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_13
    iget-object v0, p0, Lihp;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lfpq;

    .line 539
    .line 540
    invoke-virtual {v0}, Lfpq;->W()Llvr;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-class v1, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 545
    .line 546
    new-instance v2, Lnfv;

    .line 547
    .line 548
    const/16 v4, -0x278c

    .line 549
    .line 550
    invoke-direct {v2, v4, v3, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
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
