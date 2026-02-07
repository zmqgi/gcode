.class public final synthetic Lkkb;
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
    iput p2, p0, Lkkb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkkb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lkkb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkqn;

    .line 12
    .line 13
    iput-object v3, v0, Lkqn;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v1, v0, Lkqn;->g:Lbnw;

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-virtual {v1}, Lbns;->c()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lkqn;->g:Lbnw;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkqn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkqn;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkqf;

    .line 37
    .line 38
    iput-object v3, v0, Lkqf;->b:Lmbr;

    .line 39
    .line 40
    iget-object v0, v0, Lkqf;->a:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    sget-object v0, Lkou;->a:Ltdy;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ltdv;

    .line 53
    .line 54
    const/16 v1, 0x159

    .line 55
    .line 56
    const-string v2, "PersonalizeTopBarHandler.java"

    .line 57
    .line 58
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 59
    .line 60
    const-string v5, "postWaitForPersonalizeBannerShowTask"

    .line 61
    .line 62
    invoke-interface {v0, v4, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ltdv;

    .line 67
    .line 68
    const-string v1, "The banner is not shown after a delay, give up current check"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkou;

    .line 76
    .line 77
    iput-object v3, v0, Lkou;->f:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkou;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkou;

    .line 86
    .line 87
    iput-object v3, v0, Lkou;->d:Lkoq;

    .line 88
    .line 89
    iget-object v0, v0, Lkou;->h:Llji;

    .line 90
    .line 91
    iget-object v0, v0, Llji;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkoa;

    .line 94
    .line 95
    iget-object v0, v0, Lkoa;->i:Lklh;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Lklh;->d()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lkoh;

    .line 107
    .line 108
    iput-object v3, v1, Lkoh;->l:Ljava/lang/Runnable;

    .line 109
    .line 110
    sget-object v2, Lkmb;->a:Lnpp;

    .line 111
    .line 112
    sget-object v3, Lnps;->a:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Lnqc;->i(Lnpt;)Z

    .line 119
    .line 120
    .line 121
    check-cast v0, Llvf;

    .line 122
    .line 123
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lkof;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lkof;-><init>(Lkoh;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lkoh;->i:Lmyl;

    .line 137
    .line 138
    iget-object v1, v1, Lkoh;->i:Lmyl;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lmyn;->l(Lmyl;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkoh;

    .line 147
    .line 148
    iput-object v3, v0, Lkoh;->e:Lnpq;

    .line 149
    .line 150
    invoke-virtual {v0}, Lkoh;->O()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lkoh;

    .line 157
    .line 158
    iput-object v3, v0, Lkoh;->m:Ljava/lang/Runnable;

    .line 159
    .line 160
    sget-object v2, Lklx;->g:Llxg;

    .line 161
    .line 162
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lkoh;->M(ZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lkoh;

    .line 179
    .line 180
    iput-object v3, v0, Lkoh;->k:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-virtual {v0}, Lkoh;->B()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lkoa;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lkoa;->w(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lknt;

    .line 213
    .line 214
    iget-object v0, v0, Lknt;->c:Lnxf;

    .line 215
    .line 216
    const-string v5, "access_points_entry_hint_last_shown_time"

    .line 217
    .line 218
    invoke-virtual {v0, v5, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    const-string v3, "access_points_entry_hint_shown_times"

    .line 222
    .line 223
    invoke-virtual {v0, v3, v2}, Lbwv;->b(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/2addr v2, v1

    .line 228
    invoke-virtual {v0, v3, v2}, Lbwv;->g(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_a
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lknr;

    .line 235
    .line 236
    iget-object v4, v0, Lknr;->e:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v4, :cond_0

    .line 239
    .line 240
    const v5, 0x7f0b0090

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_0

    .line 248
    :cond_0
    move-object v4, v3

    .line 249
    :goto_0
    if-nez v4, :cond_1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    iget-object v5, v0, Lknr;->f:Landroid/animation/Animator;

    .line 253
    .line 254
    if-eqz v5, :cond_2

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_4

    .line 261
    .line 262
    :cond_2
    invoke-static {}, Lozc;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_3

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    int-to-float v6, v6

    .line 279
    const/4 v7, 0x2

    .line 280
    new-array v7, v7, [F

    .line 281
    .line 282
    aput v6, v7, v2

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    aput v2, v7, v1

    .line 286
    .line 287
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lknr;->f:Landroid/animation/Animator;

    .line 292
    .line 293
    iget-object v1, v0, Lknr;->f:Landroid/animation/Animator;

    .line 294
    .line 295
    new-instance v2, Lknq;

    .line 296
    .line 297
    invoke-direct {v2, v0, v4}, Lknq;-><init>(Lknr;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lknr;->f:Landroid/animation/Animator;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 306
    .line 307
    .line 308
    :cond_4
    :goto_1
    iget-object v0, v0, Lknr;->e:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    const v1, 0x7f0b0091

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v3, v0

    .line 320
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 321
    .line 322
    :cond_5
    if-nez v3, :cond_6

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->j()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->l()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_d
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->k()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_f
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lkmn;

    .line 364
    .line 365
    invoke-virtual {v0}, Lkmn;->e()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_10
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lkmm;

    .line 372
    .line 373
    iput-boolean v2, v0, Lkmm;->c:Z

    .line 374
    .line 375
    invoke-virtual {v0}, Lkmm;->d()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_11
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lkmm;

    .line 382
    .line 383
    iput-boolean v1, v0, Lkmm;->c:Z

    .line 384
    .line 385
    invoke-virtual {v0}, Lkmm;->d()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_12
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lfh;

    .line 392
    .line 393
    iget-object v0, v0, Lfh;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lkkh;

    .line 396
    .line 397
    iget-object v1, v0, Lkkh;->k:Landroid/view/View;

    .line 398
    .line 399
    if-nez v1, :cond_7

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lkkh;->k:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lkkh;->f:Landroid/graphics/Rect;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_8

    .line 419
    .line 420
    iget-object v1, v0, Lkkh;->k:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lkkh;->f(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    :cond_8
    :goto_2
    return-void

    .line 426
    :pswitch_13
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lkkc;

    .line 429
    .line 430
    iget-object v0, v0, Lkkc;->a:Lkkh;

    .line 431
    .line 432
    const/4 v1, -0x1

    .line 433
    invoke-virtual {v0, v1}, Lkkh;->h(I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_9
    :goto_3
    iget-object v1, v0, Lkqn;->h:Lbnw;

    .line 438
    .line 439
    if-eqz v1, :cond_a

    .line 440
    .line 441
    invoke-virtual {v1}, Lbns;->c()V

    .line 442
    .line 443
    .line 444
    iput-object v3, v0, Lkqn;->h:Lbnw;

    .line 445
    .line 446
    :cond_a
    iget-object v1, v0, Lkqn;->f:Ljava/lang/Runnable;

    .line 447
    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    invoke-static {v1}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    iput-object v3, v0, Lkqn;->f:Ljava/lang/Runnable;

    .line 454
    .line 455
    invoke-virtual {v0}, Lkqn;->c()V

    .line 456
    .line 457
    .line 458
    :cond_b
    iget-object v1, v0, Lkqn;->c:Landroid/view/View;

    .line 459
    .line 460
    if-eqz v1, :cond_c

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lkqn;->e(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    invoke-virtual {v0}, Lkqn;->a()V

    .line 466
    .line 467
    .line 468
    iput-object v3, v0, Lkqn;->j:Lkqm;

    .line 469
    .line 470
    iput-boolean v2, v0, Lkqn;->l:Z

    .line 471
    .line 472
    return-void

    .line 473
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
