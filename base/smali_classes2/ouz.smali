.class public final synthetic Louz;
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
    iput p2, p0, Louz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Louz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Louz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqpj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqpj;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lqpj;

    .line 22
    .line 23
    iget-object v1, v1, Lqpj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    check-cast v0, Lqpj;

    .line 27
    .line 28
    iget-object v0, v0, Lqpj;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljux;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljux;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lqny;

    .line 58
    .line 59
    iget-object v1, v0, Lqny;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v3, Lndm;->a:Ltdy;

    .line 66
    .line 67
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ltdv;

    .line 72
    .line 73
    const-string v4, "com/google/android/libraries/inputmethod/mdd/DownloadManager$3"

    .line 74
    .line 75
    const-string v5, "onProgress"

    .line 76
    .line 77
    const/16 v6, 0x20f

    .line 78
    .line 79
    const-string v7, "DownloadManager.java"

    .line 80
    .line 81
    invoke-interface {v3, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ltdv;

    .line 86
    .line 87
    iget-object v0, v0, Lqny;->c:Lsez;

    .line 88
    .line 89
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lndl;

    .line 92
    .line 93
    iget-object v0, v0, Lndl;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "Downloading %s with size %d"

    .line 96
    .line 97
    invoke-interface {v3, v4, v0, v1, v2}, Ltdv;->G(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lqgw;

    .line 104
    .line 105
    invoke-virtual {v0}, Lqgw;->d()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput v1, v0, Lqgw;->d:F

    .line 110
    .line 111
    iget v1, v0, Lqgw;->c:F

    .line 112
    .line 113
    const/high16 v2, 0x43580000    # 216.0f

    .line 114
    .line 115
    add-float/2addr v1, v2

    .line 116
    const/high16 v2, 0x43b40000    # 360.0f

    .line 117
    .line 118
    rem-float/2addr v1, v2

    .line 119
    iput v1, v0, Lqgw;->c:F

    .line 120
    .line 121
    invoke-virtual {v0}, Lqgw;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lqgw;->e:I

    .line 126
    .line 127
    iget-object v2, v0, Lqgw;->g:[I

    .line 128
    .line 129
    aget v1, v2, v1

    .line 130
    .line 131
    iput v1, v0, Lqgw;->f:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lqgw;->b()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    aget v2, v2, v3

    .line 138
    .line 139
    filled-new-array {v1, v2}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Lqgw;->b:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v1, p0, Louz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_1
    move-object v0, v1

    .line 153
    check-cast v0, Lqdt;

    .line 154
    .line 155
    iget-object v0, v0, Lqdt;->c:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0}, Ldah;->aO(Landroid/content/Context;)Lclb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lqdt;

    .line 163
    .line 164
    iget-object v2, v2, Lqdt;->d:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lawk;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lawk;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-object v0, v1

    .line 187
    check-cast v0, Lqdt;

    .line 188
    .line 189
    iget-object v0, v0, Lqdt;->f:Lnpq;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0}, Lnpq;->f()V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    check-cast v0, Lqdt;

    .line 198
    .line 199
    iput-object v3, v0, Lqdt;->f:Lnpq;

    .line 200
    .line 201
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    monitor-exit v1

    .line 205
    return-void

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    throw v0

    .line 209
    :pswitch_4
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;

    .line 221
    .line 222
    iget v5, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->a:I

    .line 223
    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    iget-object v5, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    if-nez v5, :cond_3

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v6, 0x7f02005c

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->c:Landroid/animation/Animator;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const v6, 0x7f02005b

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v6, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    iget-object v6, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    iget-object v7, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->c:Landroid/animation/Animator;

    .line 264
    .line 265
    new-array v2, v2, [Landroid/animation/Animator;

    .line 266
    .line 267
    aput-object v7, v2, v4

    .line 268
    .line 269
    aput-object v5, v2, v1

    .line 270
    .line 271
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    iget-object v1, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->c:Landroid/animation/Animator;

    .line 275
    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    iget-object v2, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->e:Landroid/animation/AnimatorListenerAdapter;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v1, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 284
    .line 285
    iget-object v2, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b:Lqcy;

    .line 296
    .line 297
    check-cast v0, Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lqcy;->a(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    sget-object v0, Lpya;->a:Ltdy;

    .line 313
    .line 314
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ltdv;

    .line 319
    .line 320
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/TalkbackStateListener"

    .line 321
    .line 322
    const-string v2, "onPlaybackConfigChanged"

    .line 323
    .line 324
    const/16 v3, 0x3a

    .line 325
    .line 326
    const-string v4, "TalkbackStateListener.java"

    .line 327
    .line 328
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ltdv;

    .line 333
    .line 334
    const-string v1, "Talkback event over, resuming input."

    .line 335
    .line 336
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lpya;

    .line 342
    .line 343
    iget-object v0, v0, Lpya;->b:Lpxz;

    .line 344
    .line 345
    invoke-interface {v0}, Lpxz;->f()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_7
    sget-object v0, Lpya;->a:Ltdy;

    .line 350
    .line 351
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ltdv;

    .line 356
    .line 357
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/TalkbackStateListener"

    .line 358
    .line 359
    const-string v2, "onPlaybackConfigChanged"

    .line 360
    .line 361
    const/16 v3, 0x32

    .line 362
    .line 363
    const-string v4, "TalkbackStateListener.java"

    .line 364
    .line 365
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ltdv;

    .line 370
    .line 371
    const-string v1, "Talkback event received, pausing input."

    .line 372
    .line 373
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lpya;

    .line 379
    .line 380
    iget-object v0, v0, Lpya;->b:Lpxz;

    .line 381
    .line 382
    invoke-interface {v0}, Lpxz;->e()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_8
    sget-object v0, Lpxp;->a:Ltdy;

    .line 387
    .line 388
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ltdv;

    .line 393
    .line 394
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 395
    .line 396
    const-string v2, "setDeviceWithTimeout"

    .line 397
    .line 398
    const/16 v3, 0x80

    .line 399
    .line 400
    const-string v4, "AudioFocusHandler.java"

    .line 401
    .line 402
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ltdv;

    .line 407
    .line 408
    const-string v1, "Timeout waiting for communication device change."

    .line 409
    .line 410
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v1, Lpdz;->g:Lpdz;

    .line 422
    .line 423
    check-cast v0, Lsez;

    .line 424
    .line 425
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lpsy;

    .line 428
    .line 429
    iget-object v0, v0, Lpsy;->b:Lped;

    .line 430
    .line 431
    invoke-interface {v0, v1}, Lped;->g(Lpdz;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_a
    sget-object v0, Lpuk;->a:Ltdy;

    .line 436
    .line 437
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ltdv;

    .line 442
    .line 443
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient"

    .line 444
    .line 445
    const-string v2, "start"

    .line 446
    .line 447
    const/16 v3, 0x3f

    .line 448
    .line 449
    const-string v5, "SbgAsrClient.java"

    .line 450
    .line 451
    invoke-interface {v0, v1, v2, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ltdv;

    .line 456
    .line 457
    iget-object v1, p0, Louz;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lpuk;

    .line 460
    .line 461
    const-string v2, "#start with SbgAsr, id = %s [SD]"

    .line 462
    .line 463
    iget-object v7, v1, Lpuk;->e:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v0, v2, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lpuk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lpux;->a:Ltdy;

    .line 474
    .line 475
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ltdv;

    .line 480
    .line 481
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 482
    .line 483
    const-string v3, "startAsrSession"

    .line 484
    .line 485
    const/16 v5, 0x113

    .line 486
    .line 487
    const-string v6, "SbgAsrRunner.java"

    .line 488
    .line 489
    invoke-interface {v0, v2, v3, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ltdv;

    .line 494
    .line 495
    const-string v2, "#startAsrSession(), id = %s  [SD]"

    .line 496
    .line 497
    invoke-interface {v0, v2, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v1, Lpuk;->h:Lpux;

    .line 501
    .line 502
    iget-object v0, v6, Lpux;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v3, v6, Lpux;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_6

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v6, v0}, Lpux;->e(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_6
    iget-object v10, v1, Lpuk;->f:Ldvy;

    .line 532
    .line 533
    iget-object v8, v1, Lpuk;->i:Lsez;

    .line 534
    .line 535
    iget-object v9, v1, Lpuk;->d:Lpum;

    .line 536
    .line 537
    iget-object v0, v6, Lpux;->H:Lvyf;

    .line 538
    .line 539
    new-instance v5, Lpur;

    .line 540
    .line 541
    invoke-direct/range {v5 .. v10}, Lpur;-><init>(Lpux;Ljava/lang/String;Lsez;Lpum;Ldvy;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v6, Lpux;->n:Ltxf;

    .line 545
    .line 546
    invoke-virtual {v0, v5, v2}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-array v2, v4, [Ljava/lang/Object;

    .line 551
    .line 552
    const-string v3, "#startAsrSession failed [SD]"

    .line 553
    .line 554
    invoke-static {v0, v3, v2}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lpuk;->c:Lpsb;

    .line 558
    .line 559
    invoke-interface {v0}, Lpsb;->I()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_b
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lptq;

    .line 566
    .line 567
    iget-object v0, v0, Lptq;->d:Lptk;

    .line 568
    .line 569
    const-string v1, "OrationManager.java"

    .line 570
    .line 571
    if-eqz v0, :cond_7

    .line 572
    .line 573
    sget-object v2, Lptq;->a:Ltdy;

    .line 574
    .line 575
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ltdv;

    .line 580
    .line 581
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 582
    .line 583
    const-string v4, "pauseSequenced"

    .line 584
    .line 585
    const/16 v5, 0x119

    .line 586
    .line 587
    invoke-interface {v2, v3, v4, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ltdv;

    .line 592
    .line 593
    const-string v2, "Pausing %s [SD]"

    .line 594
    .line 595
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lptj;->o:Lptj;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lptk;->b(Lptj;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_7
    sget-object v0, Lptq;->a:Ltdy;

    .line 605
    .line 606
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ltdv;

    .line 611
    .line 612
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 613
    .line 614
    const-string v3, "pauseSequenced"

    .line 615
    .line 616
    const/16 v4, 0x11c

    .line 617
    .line 618
    invoke-interface {v0, v2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ltdv;

    .line 623
    .line 624
    const-string v1, "No oration to pause [SD]"

    .line 625
    .line 626
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_c
    sget-object v0, Lpop;->a:Ltdy;

    .line 631
    .line 632
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ltdv;

    .line 637
    .line 638
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 639
    .line 640
    const-string v5, "onKeyboardShown"

    .line 641
    .line 642
    const/16 v6, 0x96

    .line 643
    .line 644
    const-string v7, "KeyboardUiManagerImpl.java"

    .line 645
    .line 646
    invoke-interface {v0, v3, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ltdv;

    .line 651
    .line 652
    const-string v3, "#onKeyboardShown [SD]"

    .line 653
    .line 654
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lpop;

    .line 660
    .line 661
    iget-object v3, v0, Lpop;->k:Lpph;

    .line 662
    .line 663
    invoke-interface {v3}, Lpph;->d()V

    .line 664
    .line 665
    .line 666
    iget-object v5, v0, Lpop;->h:Lpoz;

    .line 667
    .line 668
    invoke-virtual {v5}, Lpoz;->k()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-interface {v3, v5}, Lpph;->f(Z)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lpop;->i:Lpoa;

    .line 676
    .line 677
    move-object v5, v0

    .line 678
    check-cast v5, Lpod;

    .line 679
    .line 680
    iget-object v6, v5, Lpod;->y:Lodp;

    .line 681
    .line 682
    invoke-virtual {v6}, Lodp;->K()Lpsa;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const/4 v7, 0x4

    .line 687
    new-array v8, v7, [Ltxc;

    .line 688
    .line 689
    iget-object v9, v5, Lpod;->h:Lpnz;

    .line 690
    .line 691
    invoke-virtual {v9}, Lpnz;->e()Ltxc;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    aput-object v9, v8, v4

    .line 696
    .line 697
    iget-object v9, v5, Lpod;->g:Lpnz;

    .line 698
    .line 699
    invoke-virtual {v9}, Lpnz;->d()Ltxc;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    aput-object v10, v8, v1

    .line 704
    .line 705
    invoke-virtual {v9}, Lpnz;->e()Ltxc;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    aput-object v1, v8, v2

    .line 710
    .line 711
    iget-object v1, v5, Lpod;->k:Lpnz;

    .line 712
    .line 713
    invoke-virtual {v1}, Lpnz;->e()Ltxc;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v2, 0x3

    .line 718
    aput-object v1, v8, v2

    .line 719
    .line 720
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v2, Lwvn;

    .line 725
    .line 726
    invoke-static {v1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-direct {v2, v4, v8}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v4, Lptp;

    .line 734
    .line 735
    invoke-direct {v4, v1, v7}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    sget-object v1, Ltvy;->a:Ltvy;

    .line 739
    .line 740
    invoke-static {v4, v1, v2}, Lsad;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lwvn;)Ltxc;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v4, Lpwo;->a:Lswz;

    .line 745
    .line 746
    invoke-virtual {v6}, Lpsa;->c()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v4, v7}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-nez v4, :cond_8

    .line 755
    .line 756
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v4, Lpqa;

    .line 761
    .line 762
    const/16 v5, 0x9

    .line 763
    .line 764
    invoke-direct {v4, v0, v5}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    sget v0, Lsmk;->a:I

    .line 768
    .line 769
    invoke-static {}, Lslp;->a()Lsmd;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v5, Lsmj;

    .line 774
    .line 775
    invoke-direct {v5, v0, v4}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Ltvb;

    .line 779
    .line 780
    invoke-direct {v0, v2, v5}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v2, v0, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 788
    .line 789
    .line 790
    goto :goto_2

    .line 791
    :cond_8
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance v1, Loke;

    .line 795
    .line 796
    const/16 v2, 0xb

    .line 797
    .line 798
    invoke-direct {v1, v6, v2}, Loke;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    new-instance v2, Lpgo;

    .line 802
    .line 803
    const/16 v4, 0xd

    .line 804
    .line 805
    invoke-direct {v2, v4}, Lpgo;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ltxc;

    .line 813
    .line 814
    new-instance v4, Lizt;

    .line 815
    .line 816
    const/16 v6, 0x12

    .line 817
    .line 818
    invoke-direct {v4, v0, v2, v6}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v5, Lpod;->e:Ljava/util/concurrent/Executor;

    .line 822
    .line 823
    new-instance v2, Ltva;

    .line 824
    .line 825
    invoke-direct {v2, v1, v4}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 833
    .line 834
    .line 835
    move-object v0, v2

    .line 836
    :goto_2
    invoke-interface {v3, v0}, Lpph;->b(Ltxc;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_d
    sget-object v0, Lpop;->a:Ltdy;

    .line 841
    .line 842
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ltdv;

    .line 847
    .line 848
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 849
    .line 850
    const-string v2, "onKeyboardShownAgain"

    .line 851
    .line 852
    const/16 v3, 0xa2

    .line 853
    .line 854
    const-string v4, "KeyboardUiManagerImpl.java"

    .line 855
    .line 856
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ltdv;

    .line 861
    .line 862
    const-string v1, "#onKeyboardShownAgain [SD]"

    .line 863
    .line 864
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lpop;

    .line 870
    .line 871
    iget-object v1, v0, Lpop;->h:Lpoz;

    .line 872
    .line 873
    invoke-virtual {v1}, Lpoz;->k()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    iget-object v0, v0, Lpop;->k:Lpph;

    .line 878
    .line 879
    invoke-interface {v0, v1}, Lpph;->f(Z)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_e
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lpop;

    .line 886
    .line 887
    invoke-virtual {v0}, Lpop;->B()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_f
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 892
    .line 893
    sget-object v1, Lwfe;->o:Lwfe;

    .line 894
    .line 895
    check-cast v0, Lpen;

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Lpen;->g(Lwfe;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_10
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 902
    .line 903
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ltdv;

    .line 908
    .line 909
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 910
    .line 911
    const-string v2, "flagsUpdated"

    .line 912
    .line 913
    const/16 v3, 0x324

    .line 914
    .line 915
    const-string v4, "UserFeatureCache.java"

    .line 916
    .line 917
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ltdv;

    .line 922
    .line 923
    const-string v1, "InputActionsUserFeatureProcessor flag updated."

    .line 924
    .line 925
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Loyp;->d:Llxg;

    .line 929
    .line 930
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    iget-object v1, p0, Louz;->a:Ljava/lang/Object;

    .line 941
    .line 942
    if-nez v0, :cond_9

    .line 943
    .line 944
    check-cast v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 945
    .line 946
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lnij;

    .line 947
    .line 948
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e(Lnij;)V

    .line 949
    .line 950
    .line 951
    sget-object v2, Loyp;->a:Llya;

    .line 952
    .line 953
    invoke-virtual {v2}, Llya;->l()Lwcd;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lwfb;

    .line 958
    .line 959
    iget-object v2, v2, Lwfb;->b:Lwbk;

    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->m()[B

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c(Lnij;Ljava/util/List;[B)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_9
    check-cast v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 970
    .line 971
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lnij;

    .line 972
    .line 973
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e(Lnij;)V

    .line 974
    .line 975
    .line 976
    sget-object v2, Loyp;->c:Llya;

    .line 977
    .line 978
    invoke-virtual {v2}, Llya;->l()Lwcd;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lovt;

    .line 983
    .line 984
    sget-object v3, Loyp;->a:Llya;

    .line 985
    .line 986
    invoke-virtual {v3}, Llya;->l()Lwcd;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Lwfb;

    .line 991
    .line 992
    iget-object v3, v3, Lwfb;->b:Lwbk;

    .line 993
    .line 994
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lovo;

    .line 995
    .line 996
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d(Lnij;Lovt;Ljava/util/List;Lovo;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_11
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Ltdv;

    .line 1007
    .line 1008
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 1009
    .line 1010
    const-string v2, "flagsUpdated"

    .line 1011
    .line 1012
    const/16 v3, 0x308

    .line 1013
    .line 1014
    const-string v4, "UserFeatureCache.java"

    .line 1015
    .line 1016
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ltdv;

    .line 1021
    .line 1022
    const-string v1, "UserFeatureCacheFlags updated: recreate user feature cache."

    .line 1023
    .line 1024
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f()V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_12
    sget-object v0, Llxj;->a:Llxg;

    .line 1039
    .line 1040
    iget-object v0, p0, Louz;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    sget-object v1, Llxp;->a:Llxp;

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Llxp;->p(Llxi;)V

    .line 1045
    .line 1046
    .line 1047
    check-cast v0, Losu;

    .line 1048
    .line 1049
    iget-object v1, v0, Losu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Lnpq;

    .line 1056
    .line 1057
    if-eqz v1, :cond_a

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lnpq;->f()V

    .line 1060
    .line 1061
    .line 1062
    :cond_a
    iget-object v1, v0, Losu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1063
    .line 1064
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Lnpq;

    .line 1069
    .line 1070
    if-eqz v1, :cond_b

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lnpq;->f()V

    .line 1073
    .line 1074
    .line 1075
    :cond_b
    iget-object v1, v0, Losu;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1076
    .line 1077
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lnkw;

    .line 1082
    .line 1083
    if-eqz v1, :cond_c

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lnkw;->d()V

    .line 1086
    .line 1087
    .line 1088
    :cond_c
    iget-object v1, v0, Losu;->f:Lsvb;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Lsvb;->n()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v0, Losu;->j:Ljava/util/Map;

    .line 1094
    .line 1095
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_d

    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Ljava/util/Map$Entry;

    .line 1114
    .line 1115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Lnpq;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Lnpq;->f()V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_3

    .line 1125
    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v0, Losu;->g:Lsvb;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lsvb;->d()Ljava/util/Set;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_e

    .line 1143
    .line 1144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Ljava/util/Map$Entry;

    .line 1149
    .line 1150
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, Lnpy;

    .line 1159
    .line 1160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Ljava/lang/Class;

    .line 1165
    .line 1166
    invoke-virtual {v4, v5, v3}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_4

    .line 1170
    :cond_e
    invoke-virtual {v1}, Lsvb;->n()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v0, Losu;->d:Ljava/util/Map;

    .line 1174
    .line 1175
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_f

    .line 1188
    .line 1189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Ljava/util/Map$Entry;

    .line 1194
    .line 1195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Loso;

    .line 1200
    .line 1201
    invoke-virtual {v0, v3}, Losu;->b(Loso;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_5

    .line 1205
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v0, Losu;->e:Ljava/util/Set;

    .line 1209
    .line 1210
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v0, Losu;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1216
    .line 1217
    .line 1218
    iget-boolean v0, v0, Losu;->k:Z

    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_13
    const-string v0, "undo_access_point_promotion_banner_shown"

    .line 1222
    .line 1223
    const-string v1, "undo_access_point_already_used"

    .line 1224
    .line 1225
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iget-object v1, p0, Louz;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Lova;

    .line 1236
    .line 1237
    iget-object v1, v1, Lova;->a:Lnxf;

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Lnxf;->ak(Ljava/util/Collection;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
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
