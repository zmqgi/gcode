.class public final synthetic Lkhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkhz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkhz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkhz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkhz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkhz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lkhz;->c:I

    .line 2
    .line 3
    const-string v1, "accessibilityManager can\'t send event when accessibility is not enabled"

    .line 4
    .line 5
    const-string v2, "AccessibilityUtils.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llbj;

    .line 22
    .line 23
    iput-object v8, v0, Llbj;->g:Llas;

    .line 24
    .line 25
    iget-object v0, p0, Lkhz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lkhz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Llaj;

    .line 34
    .line 35
    iget-boolean v1, v0, Llaj;->e:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lkhz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v9, v0, Llaj;->f:Z

    .line 44
    .line 45
    iget-object v2, v0, Llaj;->c:Llck;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Llck;->b(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v2, v0, Llaj;->b:Z

    .line 56
    .line 57
    iget-object v3, v0, Llaj;->a:Lnxf;

    .line 58
    .line 59
    if-eq v9, v2, :cond_2

    .line 60
    .line 61
    const-string v6, "horizontal_tooltip_shown_times"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v6, "vertical_tooltip_shown_times"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v6, v7}, Lbwv;->b(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const v10, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-ge v8, v10, :cond_3

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3, v6, v8}, Lbwv;->g(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const-string v1, "vertical_tooltip_shown_timestamp"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v11, v12}, Lbwv;->h(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lmub;->b(Landroid/content/Context;)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const-string v1, "toolbar_shown_duration_on_horizontal_tooltip_shown"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v11, v12}, Lbwv;->h(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-eq v8, v10, :cond_e

    .line 116
    .line 117
    iget-object v0, v0, Llaj;->g:Lnij;

    .line 118
    .line 119
    sget-object v1, Llbu;->e:Llbu;

    .line 120
    .line 121
    if-eq v9, v2, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v2, v9

    .line 126
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v4, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v6, Lkjg;->b:Lkjg;

    .line 137
    .line 138
    aput-object v6, v4, v7

    .line 139
    .line 140
    aput-object v2, v4, v9

    .line 141
    .line 142
    aput-object v3, v4, v5

    .line 143
    .line 144
    invoke-interface {v0, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v1, Lkhz;

    .line 151
    .line 152
    iget-object v2, p0, Lkhz;->b:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v3, 0x13

    .line 155
    .line 156
    invoke-direct {v1, v2, v0, v3, v8}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v0, p0, Lkhz;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Llag;

    .line 166
    .line 167
    iget-object v1, v0, Llag;->c:Landroid/graphics/PointF;

    .line 168
    .line 169
    iget-object v2, v0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-float/2addr v1, v2

    .line 182
    iget-object v2, p0, Lkhz;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v3, v1}, Llag;->k(Landroid/content/Context;IF)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-boolean v2, v0, Llag;->l:Z

    .line 191
    .line 192
    if-eq v2, v1, :cond_e

    .line 193
    .line 194
    iput-boolean v1, v0, Llag;->l:Z

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Llag;->i(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v0}, Lkzy;->i(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v0, p0, Lkhz;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Llab;

    .line 211
    .line 212
    iput-object v8, v0, Llab;->i:Landroid/animation/Animator;

    .line 213
    .line 214
    iget-object v1, v0, Llab;->c:Lmss;

    .line 215
    .line 216
    invoke-virtual {v1}, Lmss;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_6
    iget-object v2, p0, Lkhz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, v0, Llab;->r:Lsez;

    .line 227
    .line 228
    sget-object v3, Lkjg;->c:Lkjg;

    .line 229
    .line 230
    if-ne v2, v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lsez;->K(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lkzw;

    .line 238
    .line 239
    iget-object v1, v0, Lkzw;->j:Llcc;

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Llcc;->e(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lkzw;->h()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lkzw;->s:Lmub;

    .line 248
    .line 249
    iget-object v1, v0, Lmub;->b:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lmub;->b:Ljava/lang/Object;

    .line 258
    .line 259
    :cond_8
    iget-object v1, v0, Lmub;->c:Ljava/lang/Object;

    .line 260
    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    iget-object v1, v0, Lmub;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, v0, Lmub;->c:Ljava/lang/Object;

    .line 266
    .line 267
    :cond_9
    iget-object v0, v0, Lmub;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lnxf;

    .line 271
    .line 272
    const-string v2, "widget_view_first_show_timestamp"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lnxf;->as(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_e

    .line 279
    .line 280
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    check-cast v0, Lbwv;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, Lkhz;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lkzm;

    .line 299
    .line 300
    check-cast v0, Lkjg;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lkzm;->g(Lkjg;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_6
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, p0, Lkhz;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lkzm;

    .line 311
    .line 312
    check-cast v0, Lkjg;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lkzm;->g(Lkjg;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    const-string v3, "autofill_access_point_tooltip_show_timestamp"

    .line 335
    .line 336
    invoke-virtual {v0, v3, v1, v2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lkvm;->a:Lmko;

    .line 340
    .line 341
    sget-object v1, Llec;->b:Llec;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lkhz;->b:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v1, Lkvn;->a:Lkvn;

    .line 349
    .line 350
    new-array v2, v7, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_8
    iget-object v0, p0, Lkhz;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lksx;

    .line 359
    .line 360
    invoke-virtual {v0}, Lksx;->f()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    iget-object v1, p0, Lkhz;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v1}, Lksw;->dismiss()V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lksx;->a:Ltdy;

    .line 372
    .line 373
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ltdv;

    .line 378
    .line 379
    const/16 v2, 0x85

    .line 380
    .line 381
    const-string v3, "AlertDialogFragmentPeer.java"

    .line 382
    .line 383
    const-string v4, "com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer"

    .line 384
    .line 385
    const-string v5, "waitAlertDialogNotificationListener"

    .line 386
    .line 387
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ltdv;

    .line 392
    .line 393
    iget-object v0, v0, Lksx;->b:Ljava/lang/String;

    .line 394
    .line 395
    const-string v2, "Auto dismiss dialog \'%s\' as it is not reshow in time"

    .line 396
    .line 397
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_9
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lkqt;

    .line 404
    .line 405
    iput-object v8, v0, Lkqt;->d:Lbnw;

    .line 406
    .line 407
    iget-object v0, p0, Lkhz;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_a
    iget-object v0, p0, Lkhz;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lkqn;

    .line 416
    .line 417
    iput-object v8, v0, Lkqn;->d:Ljava/lang/Runnable;

    .line 418
    .line 419
    iget-object v1, p0, Lkhz;->a:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v1, :cond_a

    .line 422
    .line 423
    check-cast v1, Lkqm;

    .line 424
    .line 425
    iget v2, v1, Lkqm;->b:I

    .line 426
    .line 427
    iget v3, v1, Lkqm;->a:I

    .line 428
    .line 429
    invoke-virtual {v0, v3, v2}, Lkqn;->j(II)V

    .line 430
    .line 431
    .line 432
    iget v1, v1, Lkqm;->c:I

    .line 433
    .line 434
    invoke-virtual {v0, v7, v1, v9}, Lkqn;->k(IIZ)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_a
    invoke-virtual {v0, v7}, Lkqn;->d(Z)V

    .line 439
    .line 440
    .line 441
    :goto_3
    iget-object v1, v0, Lkqn;->i:Lkrj;

    .line 442
    .line 443
    if-eqz v1, :cond_b

    .line 444
    .line 445
    invoke-interface {v1}, Lkrj;->b()V

    .line 446
    .line 447
    .line 448
    :cond_b
    iget-object v0, v0, Lkqn;->b:Ljava/lang/Runnable;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_b
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v0, Lkqe;

    .line 461
    .line 462
    iput-object v1, v0, Lkqe;->b:Lj$/time/Instant;

    .line 463
    .line 464
    iget-object v0, p0, Lkhz;->b:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    iget-object v0, p0, Lkhz;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 473
    .line 474
    iput-object v8, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->j:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v8, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Ljava/lang/Runnable;

    .line 477
    .line 478
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lavg;

    .line 479
    .line 480
    iget-object v2, p0, Lkhz;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lklw;

    .line 483
    .line 484
    iget-object v2, v2, Lklw;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lkpt;

    .line 491
    .line 492
    if-nez v1, :cond_c

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_c
    iget-object v2, v1, Lkpt;->a:Lklw;

    .line 497
    .line 498
    iget-object v1, v1, Lkpt;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_d
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v1, v0

    .line 507
    check-cast v1, Lkoq;

    .line 508
    .line 509
    iput-object v8, v1, Lkoq;->d:Ljava/lang/Runnable;

    .line 510
    .line 511
    iput-boolean v9, v1, Lkoq;->e:Z

    .line 512
    .line 513
    iget-object v2, p0, Lkhz;->b:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    xor-int/2addr v3, v9

    .line 520
    invoke-static {}, Llff;->bk()Lmde;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v8, "personalize_top_bar_banner"

    .line 525
    .line 526
    invoke-virtual {v5, v8}, Lmde;->r(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v6}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Lnpk;

    .line 533
    .line 534
    invoke-direct {v6, v1, v3, v2, v9}, Lnpk;-><init>(Lkoq;ZLjava/util/Collection;I)V

    .line 535
    .line 536
    .line 537
    iput-object v6, v5, Lmde;->a:Lmdm;

    .line 538
    .line 539
    new-instance v1, Ldxw;

    .line 540
    .line 541
    const/4 v2, 0x5

    .line 542
    invoke-direct {v1, v0, v3, v2}, Ldxw;-><init>(Ljava/lang/Object;ZI)V

    .line 543
    .line 544
    .line 545
    iput-object v1, v5, Lmde;->h:Ljava/lang/Runnable;

    .line 546
    .line 547
    new-instance v1, Lkop;

    .line 548
    .line 549
    invoke-direct {v1, v0, v3, v7}, Lkop;-><init>(Ljava/lang/Object;ZI)V

    .line 550
    .line 551
    .line 552
    iput-object v1, v5, Lmde;->g:Ljava/util/function/Consumer;

    .line 553
    .line 554
    new-instance v1, Lkns;

    .line 555
    .line 556
    invoke-direct {v1, v0, v4}, Lkns;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    iput-object v1, v5, Lmde;->j:Lmdh;

    .line 560
    .line 561
    invoke-virtual {v5}, Lmde;->a()Lmdn;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_e
    iget-object v0, p0, Lkhz;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v1, p0, Lkhz;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lkoh;

    .line 574
    .line 575
    check-cast v0, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, v0, v9}, Lkoh;->E(Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_f
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    iget-object v2, p0, Lkhz;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lknt;

    .line 600
    .line 601
    iget-object v3, v2, Lknt;->c:Lnxf;

    .line 602
    .line 603
    const-string v4, "access_points_entry_banner_last_shown_time"

    .line 604
    .line 605
    invoke-virtual {v3, v4, v0, v1}, Lbwv;->h(Ljava/lang/String;J)V

    .line 606
    .line 607
    .line 608
    const-string v0, "access_points_entry_banner_shown_times"

    .line 609
    .line 610
    invoke-virtual {v3, v0, v7}, Lbwv;->b(Ljava/lang/String;I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    add-int/2addr v1, v9

    .line 615
    invoke-virtual {v3, v0, v1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v1, v0

    .line 621
    check-cast v1, Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const v4, 0x7f0b03a3

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_d

    .line 635
    .line 636
    move-object v0, v1

    .line 637
    :cond_d
    iget-object v4, v2, Lknt;->b:Lnvf;

    .line 638
    .line 639
    const v1, 0x7f0e0026

    .line 640
    .line 641
    .line 642
    invoke-interface {v4, v3, v1}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-object v5, v1

    .line 647
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 648
    .line 649
    iput-object v5, v2, Lknt;->f:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 650
    .line 651
    move-object v6, v0

    .line 652
    check-cast v6, Landroid/view/View;

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    const/4 v9, 0x0

    .line 656
    const v7, 0x8b33

    .line 657
    .line 658
    .line 659
    invoke-interface/range {v4 .. v9}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_10
    iget-object v0, p0, Lkhz;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lkjn;

    .line 669
    .line 670
    iget-object v0, v0, Lkjn;->d:Lkjr;

    .line 671
    .line 672
    invoke-virtual {v0}, Lkjr;->c()V

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, Lkhz;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Landroid/view/View;

    .line 678
    .line 679
    const v2, 0x7f0b03cb

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Landroid/view/ViewGroup;

    .line 687
    .line 688
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    int-to-float v3, v3

    .line 693
    const/high16 v4, 0x40000000    # 2.0f

    .line 694
    .line 695
    div-float/2addr v3, v4

    .line 696
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    int-to-float v3, v3

    .line 704
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 705
    .line 706
    .line 707
    new-instance v3, Lbnw;

    .line 708
    .line 709
    sget-object v4, Lbnw;->d:Lbnr;

    .line 710
    .line 711
    const/high16 v6, 0x3f800000    # 1.0f

    .line 712
    .line 713
    invoke-direct {v3, v2, v4, v6}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;F)V

    .line 714
    .line 715
    .line 716
    new-instance v4, Lbnw;

    .line 717
    .line 718
    sget-object v7, Lbnw;->e:Lbnr;

    .line 719
    .line 720
    invoke-direct {v4, v2, v7, v6}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;F)V

    .line 721
    .line 722
    .line 723
    new-instance v7, Lbnx;

    .line 724
    .line 725
    invoke-direct {v7, v6}, Lbnx;-><init>(F)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v6}, Lbnx;->c(F)V

    .line 729
    .line 730
    .line 731
    const/high16 v6, 0x44480000    # 800.0f

    .line 732
    .line 733
    invoke-virtual {v7, v6}, Lbnx;->e(F)V

    .line 734
    .line 735
    .line 736
    iput-object v7, v3, Lbnw;->t:Lbnx;

    .line 737
    .line 738
    const/high16 v6, 0x41200000    # 10.0f

    .line 739
    .line 740
    iput v6, v3, Lbns;->l:F

    .line 741
    .line 742
    iput-object v7, v4, Lbnw;->t:Lbnx;

    .line 743
    .line 744
    iput v6, v4, Lbns;->l:F

    .line 745
    .line 746
    new-instance v6, Lkkv;

    .line 747
    .line 748
    invoke-direct {v6, v0, v1, v9}, Lkkv;-><init>(Lkjr;Landroid/view/View;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v6}, Lbns;->j(Lbnp;)V

    .line 752
    .line 753
    .line 754
    iput-object v3, v0, Lkjr;->i:Lbnw;

    .line 755
    .line 756
    invoke-static {v2}, Lkjr;->a(Landroid/view/View;)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-array v2, v5, [F

    .line 761
    .line 762
    fill-array-data v2, :array_0

    .line 763
    .line 764
    .line 765
    const-string v5, "alpha"

    .line 766
    .line 767
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget v0, v0, Lkjr;->k:I

    .line 772
    .line 773
    int-to-long v5, v0

    .line 774
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Lbns;->h()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Lbns;->h()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_11
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v4, v0

    .line 790
    check-cast v4, Lkif;

    .line 791
    .line 792
    iget-boolean v5, v4, Lkif;->i:Z

    .line 793
    .line 794
    if-nez v5, :cond_f

    .line 795
    .line 796
    :cond_e
    :goto_4
    return-void

    .line 797
    :cond_f
    iget-object v5, p0, Lkhz;->b:Ljava/lang/Object;

    .line 798
    .line 799
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 800
    .line 801
    const/16 v11, 0x21

    .line 802
    .line 803
    if-lt v10, v11, :cond_10

    .line 804
    .line 805
    const/16 v10, 0x4000

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_10
    const/16 v10, 0x20

    .line 809
    .line 810
    :goto_5
    invoke-static {v10}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    iget-object v4, v4, Lkif;->g:Landroid/content/Context;

    .line 818
    .line 819
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    :try_start_0
    check-cast v0, Lkif;

    .line 843
    .line 844
    iget-object v0, v0, Lkif;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 845
    .line 846
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :catch_0
    move-exception v0

    .line 851
    sget-object v4, Lkif;->a:Ltdy;

    .line 852
    .line 853
    sget-object v5, Llzc;->a:Llzc;

    .line 854
    .line 855
    invoke-virtual {v4, v5}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-interface {v4, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ltdv;

    .line 864
    .line 865
    const-string v4, "announceInternal"

    .line 866
    .line 867
    const/16 v5, 0x326

    .line 868
    .line 869
    invoke-interface {v0, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ltdv;

    .line 874
    .line 875
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lnig;->b()Lnij;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    sget-object v1, Lkhy;->a:Lkhy;

    .line 883
    .line 884
    new-array v2, v7, [Ljava/lang/Object;

    .line 885
    .line 886
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_12
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 891
    .line 892
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ltdv;

    .line 897
    .line 898
    const/16 v1, 0x50f

    .line 899
    .line 900
    const-string v2, "Soda.java"

    .line 901
    .line 902
    const-string v3, "com/google/android/libraries/assistant/soda/Soda"

    .line 903
    .line 904
    const-string v4, "updateSharedResourcesTimeout"

    .line 905
    .line 906
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ltdv;

    .line 911
    .line 912
    iget-object v1, p0, Lkhz;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lwag;

    .line 915
    .line 916
    const-string v2, "TTL (%d seconds) reached - destroy SodaSharedResources"

    .line 917
    .line 918
    iget-wide v3, v1, Lwag;->b:J

    .line 919
    .line 920
    invoke-interface {v0, v2, v3, v4}, Ltdv;->v(Ljava/lang/String;J)V

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 924
    .line 925
    sget-object v1, Lwjv;->e:Lwjv;

    .line 926
    .line 927
    check-cast v0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->g(Lwjv;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_13
    const/16 v0, 0x80

    .line 934
    .line 935
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    iget-object v4, p0, Lkhz;->a:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v5, v4

    .line 945
    check-cast v5, Lkif;

    .line 946
    .line 947
    iget-object v5, v5, Lkif;->g:Landroid/content/Context;

    .line 948
    .line 949
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 957
    .line 958
    .line 959
    iget-object v5, p0, Lkhz;->b:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 972
    .line 973
    .line 974
    :try_start_1
    check-cast v4, Lkif;

    .line 975
    .line 976
    iget-object v4, v4, Lkif;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 977
    .line 978
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :catch_1
    move-exception v0

    .line 983
    sget-object v4, Lkif;->a:Ltdy;

    .line 984
    .line 985
    sget-object v5, Llzc;->a:Llzc;

    .line 986
    .line 987
    invoke-virtual {v4, v5}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-interface {v4, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ltdv;

    .line 996
    .line 997
    const-string v4, "announceImmediatelyInternal"

    .line 998
    .line 999
    const/16 v5, 0x34a

    .line 1000
    .line 1001
    invoke-interface {v0, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ltdv;

    .line 1006
    .line 1007
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Lnig;->b()Lnij;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v1, Lkhy;->a:Lkhy;

    .line 1015
    .line 1016
    new-array v2, v7, [Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    nop

    .line 1023
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

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
