.class public final synthetic Lejo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Leqo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lejo;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lejo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lejo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lejo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Leuk;

    .line 11
    .line 12
    iget-object v1, v0, Leuk;->a:Lnxf;

    .line 13
    .line 14
    const-string v2, "launch_voice_ime_time_millis_1"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lbwv;->c(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v1, v0, Leuk;->a:Lnxf;

    .line 23
    .line 24
    const-string v7, "launch_voice_ime_time_millis_2"

    .line 25
    .line 26
    invoke-virtual {v1, v7, v3, v4}, Lbwv;->c(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, v0, Leuk;->a:Lnxf;

    .line 31
    .line 32
    const-string v8, "launch_voice_ime_time_millis_3"

    .line 33
    .line 34
    invoke-virtual {v1, v8, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Leuk;->a:Lnxf;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v5, v6}, Lbwv;->h(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Leuk;->a:Lnxf;

    .line 43
    .line 44
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0, v2, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Leuk;

    .line 60
    .line 61
    iput-boolean v2, v3, Leuk;->f:Z

    .line 62
    .line 63
    iget-object v4, v3, Leuk;->i:Llji;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v4, v4, Llji;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v4}, Lklf;->c()V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v4, v0

    .line 73
    check-cast v4, Llvf;

    .line 74
    .line 75
    invoke-virtual {v4}, Llvf;->V()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v3, Leuk;->c:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Llvf;->Y()Llvr;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Llvr;->C()Lnvf;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v7, 0x7f0e00c9

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v5, v7}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 101
    .line 102
    iput-object v5, v3, Leuk;->g:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 103
    .line 104
    iget-object v9, v3, Leuk;->g:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 105
    .line 106
    const v5, 0x7f0b05b2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v6, 0x7f0b03a3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v4}, Llvf;->Y()Llvr;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Llvr;->j()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, -0x1

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v6, 0x2

    .line 133
    new-array v7, v6, [I

    .line 134
    .line 135
    new-array v6, v6, [I

    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    aget v6, v6, v2

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v6, v4

    .line 154
    aget v2, v7, v2

    .line 155
    .line 156
    div-int/lit8 v4, v11, 0x2

    .line 157
    .line 158
    add-int/2addr v2, v4

    .line 159
    sub-int/2addr v6, v2

    .line 160
    add-int v2, v6, v6

    .line 161
    .line 162
    if-gt v2, v11, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move v5, v6

    .line 166
    :goto_0
    add-int/2addr v5, v5

    .line 167
    if-lez v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ge v5, v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    mul-int/2addr v2, v5

    .line 180
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    div-int/2addr v2, v4

    .line 185
    invoke-virtual {v9, v2, v5}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d(II)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const v11, 0x8b33

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v8 .. v14}, Llff;->bI(Lnvf;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 198
    .line 199
    .line 200
    const v2, 0x7f0b0785

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    new-instance v4, Lelo;

    .line 210
    .line 211
    const/4 v5, 0x6

    .line 212
    invoke-direct {v4, v0, v5}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, v3, Leuk;->h:Lnij;

    .line 219
    .line 220
    sget-object v2, Leuj;->a:Leuj;

    .line 221
    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0, v2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_1
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Leui;

    .line 231
    .line 232
    iget-object v0, v0, Leui;->c:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "getPublic(...)"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "pref_correction_manage_setting_banner_shown_times"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lnxf;->I(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    const-wide/16 v4, 0x1

    .line 250
    .line 251
    add-long/2addr v2, v4

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lbwv;->h(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    const-string v3, "pref_correction_manage_setting_banner_last_shown_timestamp"

    .line 264
    .line 265
    invoke-virtual {v0, v3, v1, v2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_2
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Letv;

    .line 272
    .line 273
    invoke-virtual {v0}, Letv;->y()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_5
    iget-object v1, v0, Letv;->g:Leuc;

    .line 282
    .line 283
    invoke-virtual {v1}, Leuc;->d()Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Letv;->l()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_3
    sget-object v0, Lett;->a:Llxg;

    .line 291
    .line 292
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "suggestion_view_long_press_tooltip_shown"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_4
    sget-object v0, Lett;->a:Llxg;

    .line 311
    .line 312
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    const-string v3, "suggestion_view_mini_dialog_show_millis"

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1, v2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_5
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v0, Lesc;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lesc;->f(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    check-cast v2, Leqo;

    .line 354
    .line 355
    iget-object v2, v2, Leqo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 358
    .line 359
    .line 360
    check-cast v0, Llek;

    .line 361
    .line 362
    invoke-virtual {v0}, Llek;->p()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lepk;

    .line 369
    .line 370
    iget-object v0, v0, Lepk;->p:Leph;

    .line 371
    .line 372
    invoke-virtual {v0}, Leph;->b()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 377
    .line 378
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ltdv;

    .line 383
    .line 384
    const/16 v2, 0x299

    .line 385
    .line 386
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 387
    .line 388
    const-string v4, "maybeReloadModelsOnDeviceLockStateChanged"

    .line 389
    .line 390
    const-string v5, "Delight5Facilitator.java"

    .line 391
    .line 392
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ltdv;

    .line 397
    .line 398
    const-string v2, "Reload or unload user history for lock state change."

    .line 399
    .line 400
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    const/4 v2, 0x5

    .line 406
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, Lejo;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v10, v2

    .line 412
    check-cast v10, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 413
    .line 414
    iget-object v8, v10, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 415
    .line 416
    new-instance v6, Leqf;

    .line 417
    .line 418
    iget-object v11, v10, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lnij;

    .line 419
    .line 420
    iget-object v9, v10, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lnxf;

    .line 421
    .line 422
    iget-object v7, v10, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 423
    .line 424
    invoke-direct/range {v6 .. v11}, Leqf;-><init>(Landroid/content/Context;Ljava/util/List;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnij;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v10, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 428
    .line 429
    invoke-static {v6, v2}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ltdv;

    .line 441
    .line 442
    const/16 v6, 0x2a0

    .line 443
    .line 444
    invoke-interface {v0, v3, v4, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ltdv;

    .line 449
    .line 450
    const-string v3, "Reload or unload contacts and personal LM for lock state change."

    .line 451
    .line 452
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v10, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Leql;

    .line 456
    .line 457
    new-instance v3, Lent;

    .line 458
    .line 459
    invoke-direct {v3, v0, v9, v10}, Lent;-><init>(Leql;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v2}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, v10, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lera;

    .line 470
    .line 471
    new-instance v3, Lepu;

    .line 472
    .line 473
    invoke-direct {v3, v7, v0, v9, v10}, Lepu;-><init>(Landroid/content/Context;Lera;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v2}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    sget-object v0, Leop;->y:Llxg;

    .line 484
    .line 485
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_6

    .line 496
    .line 497
    new-instance v6, Lepv;

    .line 498
    .line 499
    iget-object v8, v10, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 500
    .line 501
    move-object v11, v10

    .line 502
    move-object v10, v2

    .line 503
    invoke-direct/range {v6 .. v11}, Lepv;-><init>(Landroid/content/Context;Ljava/util/List;Lnxf;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 504
    .line 505
    .line 506
    move-object v0, v10

    .line 507
    move-object v10, v11

    .line 508
    invoke-static {v6, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_6
    move-object v0, v2

    .line 517
    :goto_1
    iget-object v2, v10, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Leqq;

    .line 518
    .line 519
    new-instance v3, Leov;

    .line 520
    .line 521
    invoke-direct {v3, v2, v10}, Leov;-><init>(Leqq;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Llzi;->G(Ljava/lang/Iterable;)Ljay;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljay;->l()Llzi;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v10, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Llzi;)Llzi;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "Delight5MaybeReloadModelsOnDeviceLockStateChanged-initializeDecoderWhenDone"

    .line 544
    .line 545
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Ltxc;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v10, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 549
    .line 550
    invoke-virtual {v0}, Leoc;->s()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_9
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lnxf;

    .line 557
    .line 558
    invoke-static {v0}, Lemy;->e(Lnxf;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_a
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lelp;

    .line 565
    .line 566
    invoke-virtual {v0}, Lelp;->d()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_b
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Leko;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Leko;->b(Z)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_c
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Leko;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Leko;->b(Z)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_d
    sget-object v0, Leki;->a:Leki;

    .line 587
    .line 588
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 601
    .line 602
    .line 603
    move-result-wide v1

    .line 604
    const-string v3, "shown_pc_tooltip_timestamp"

    .line 605
    .line 606
    invoke-virtual {v0, v3, v1, v2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_e
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->c:Landroid/animation/ValueAnimator;

    .line 615
    .line 616
    if-eqz v0, :cond_7

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 619
    .line 620
    .line 621
    :cond_7
    :goto_2
    return-void

    .line 622
    :pswitch_f
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lejq;

    .line 625
    .line 626
    iget-object v3, v0, Lejq;->c:Lnxf;

    .line 627
    .line 628
    const v4, 0x7f140925

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v4, v2}, Lbwv;->p(IZ)V

    .line 632
    .line 633
    .line 634
    sget-object v3, Lnje;->C:Lnje;

    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    new-array v2, v2, [Ljava/lang/Object;

    .line 641
    .line 642
    aput-object v4, v2, v1

    .line 643
    .line 644
    iget-object v0, v0, Lejq;->d:Lnij;

    .line 645
    .line 646
    invoke-interface {v0, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_10
    sget-object v0, Lnje;->C:Lnje;

    .line 651
    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-array v4, v2, [Ljava/lang/Object;

    .line 657
    .line 658
    aput-object v3, v4, v1

    .line 659
    .line 660
    iget-object v1, p0, Lejo;->a:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v3, v1

    .line 663
    check-cast v3, Lejq;

    .line 664
    .line 665
    iget-object v5, v3, Lejq;->d:Lnij;

    .line 666
    .line 667
    invoke-interface {v5, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lhql;

    .line 671
    .line 672
    invoke-direct {v0, v1, v2}, Lhql;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v3, Lejq;->e:Lnsd;

    .line 676
    .line 677
    const-string v2, "android.permission.READ_CONTACTS"

    .line 678
    .line 679
    invoke-virtual {v1, v2, v0}, Lnsd;->k(Ljava/lang/String;Lnsb;)Z

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_11
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lejq;

    .line 686
    .line 687
    iput-boolean v1, v0, Lejq;->f:Z

    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_12
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lejl;

    .line 693
    .line 694
    iput-boolean v2, v0, Lejl;->d:Z

    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_13
    iget-object v0, p0, Lejo;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lejq;

    .line 700
    .line 701
    iput-boolean v2, v0, Lejq;->f:Z

    .line 702
    .line 703
    return-void

    .line 704
    nop

    .line 705
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
