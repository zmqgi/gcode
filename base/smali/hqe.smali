.class public final synthetic Lhqe;
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
    iput p2, p0, Lhqe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lhqe;->b:I

    .line 2
    .line 3
    const-string v1, "SharingNoticeModule.java"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhzv;

    .line 19
    .line 20
    iget-object v1, v0, Lhzv;->f:Lika;

    .line 21
    .line 22
    invoke-virtual {v1}, Lika;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lhzv;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhzi;

    .line 35
    .line 36
    iget-object v0, v0, Lhzi;->a:Lhzj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhzj;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lhyp;

    .line 45
    .line 46
    iget-boolean v1, v0, Lhyp;->b:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lhyp;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lhyo;

    .line 57
    .line 58
    iput-boolean v6, v0, Lhyo;->j:Z

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lhyo;

    .line 64
    .line 65
    iput-boolean v7, v0, Lhyo;->j:Z

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lhyo;

    .line 71
    .line 72
    iget-object v2, v0, Lhyo;->k:Lmnm;

    .line 73
    .line 74
    invoke-virtual {v2}, Lmnm;->e()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lhyo;->f:Lhxr;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v4, "suggestion_bar"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4}, Lhxr;->g(Landroid/view/Window;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lhyo;->a:Ltdy;

    .line 90
    .line 91
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ltdv;

    .line 96
    .line 97
    const-string v2, "showDialog"

    .line 98
    .line 99
    const/16 v5, 0x12c

    .line 100
    .line 101
    invoke-interface {v0, v3, v2, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ltdv;

    .line 106
    .line 107
    const-string v1, "Sharing link send dialog shown from %s"

    .line 108
    .line 109
    invoke-interface {v0, v1, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lhyo;

    .line 116
    .line 117
    iget-object v4, v0, Lhyo;->e:Lnxf;

    .line 118
    .line 119
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-string v5, "sharing_notice_latest_display_time"

    .line 128
    .line 129
    invoke-virtual {v4, v5, v8, v9}, Lbwv;->h(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    iget-boolean v4, v0, Lhyo;->h:Z

    .line 133
    .line 134
    const-string v5, "onNoticeDisplayed"

    .line 135
    .line 136
    if-nez v4, :cond_0

    .line 137
    .line 138
    iput-boolean v7, v0, Lhyo;->h:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lhyo;->c()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr v4, v7

    .line 145
    sget-object v8, Lhyo;->a:Ltdy;

    .line 146
    .line 147
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ltdv;

    .line 152
    .line 153
    const/16 v9, 0x100

    .line 154
    .line 155
    invoke-interface {v8, v3, v5, v9, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ltdv;

    .line 160
    .line 161
    const-string v9, "Sharing notice displayed; new display count %d"

    .line 162
    .line 163
    invoke-interface {v8, v9, v4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Lhyo;->e:Lnxf;

    .line 167
    .line 168
    const-string v9, "sharing_notice_display_count"

    .line 169
    .line 170
    invoke-virtual {v8, v9, v4}, Lbwv;->g(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lhyo;->l:Lnij;

    .line 174
    .line 175
    sget-object v8, Lhyk;->b:Lhyk;

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v9, 0x3

    .line 182
    new-array v9, v9, [Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v10, Ltqe;->d:Ltqe;

    .line 185
    .line 186
    aput-object v10, v9, v6

    .line 187
    .line 188
    sget-object v6, Ltqf;->b:Ltqf;

    .line 189
    .line 190
    aput-object v6, v9, v7

    .line 191
    .line 192
    aput-object v4, v9, v2

    .line 193
    .line 194
    invoke-interface {v0, v8, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    sget-object v0, Lhyo;->a:Ltdy;

    .line 198
    .line 199
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ltdv;

    .line 204
    .line 205
    const/16 v2, 0x108

    .line 206
    .line 207
    invoke-interface {v0, v3, v5, v2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ltdv;

    .line 212
    .line 213
    const-string v1, "Sharing notice displayed."

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lhvw;

    .line 222
    .line 223
    invoke-virtual {v0}, Lhvw;->l()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lhvw;

    .line 230
    .line 231
    iget-object v1, v0, Lhvw;->o:Lfoc;

    .line 232
    .line 233
    new-instance v2, Lfob;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lfob;-><init>(Lfoc;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Lfoc;->b:Lsvr;

    .line 239
    .line 240
    iget-object v3, v0, Lhvw;->E:Lcwu;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v3}, Lfob;->i(Ljava/util/List;Lcwu;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lfob;->a()Lfoc;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1, v6, v7, v6}, Lhvw;->t(Lfoc;IZZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_8
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lhvo;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lhvo;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lhvo;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lhvo;->c:Lhvw;

    .line 264
    .line 265
    invoke-virtual {v0}, Lhvw;->n()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lhvo;

    .line 272
    .line 273
    iget-object v1, v0, Lhvo;->c:Lhvw;

    .line 274
    .line 275
    iget-object v1, v1, Lhvw;->s:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lhvo;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lhvk;

    .line 284
    .line 285
    invoke-virtual {v0}, Lhvk;->a()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lhvk;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Lhvk;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lhvk;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lhuw;

    .line 303
    .line 304
    iget-object v1, v0, Lhuw;->p:Lfoc;

    .line 305
    .line 306
    new-instance v2, Lfob;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lfob;-><init>(Lfoc;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Lfoc;->b:Lsvr;

    .line 312
    .line 313
    iget-object v3, v0, Lhuw;->w:Lcwu;

    .line 314
    .line 315
    invoke-virtual {v2, v1, v3}, Lfob;->i(Ljava/util/List;Lcwu;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lfob;->a()Lfoc;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1, v7, v7}, Lhuw;->m(Lfoc;IZ)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_d
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lhuk;

    .line 329
    .line 330
    iget-object v0, v0, Lhuk;->a:Lhum;

    .line 331
    .line 332
    invoke-virtual {v0}, Lhum;->cF()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_e
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lhue;

    .line 339
    .line 340
    iget-object v1, v0, Lhue;->b:Lsvr;

    .line 341
    .line 342
    iget-object v2, v0, Lhue;->a:Loat;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Loat;->L(Ljava/lang/Iterable;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v7, v0, Lhue;->c:Z

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_f
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Llvf;

    .line 353
    .line 354
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lnfv;

    .line 359
    .line 360
    const/16 v3, -0x2714

    .line 361
    .line 362
    sget-object v4, Lfmu;->g:Lngs;

    .line 363
    .line 364
    invoke-direct {v2, v3, v5, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Llvr;->J(Llut;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lnfv;

    .line 379
    .line 380
    const/16 v2, -0x274c

    .line 381
    .line 382
    const-class v3, Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointOpenableExtension;

    .line 383
    .line 384
    invoke-direct {v1, v2, v5, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_10
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lhqn;

    .line 398
    .line 399
    iget-object v1, v0, Lhqn;->g:Lksy;

    .line 400
    .line 401
    if-eqz v1, :cond_1

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_1
    new-instance v1, Lhqm;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lhqm;-><init>(Lhqn;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, Lhqn;->g:Lksy;

    .line 410
    .line 411
    iget-object v1, v0, Lhqn;->g:Lksy;

    .line 412
    .line 413
    invoke-virtual {v1}, Lksy;->g()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lhqn;->e:Lksu;

    .line 417
    .line 418
    iget-object v0, v0, Lhqn;->b:Landroid/content/Context;

    .line 419
    .line 420
    const-string v2, "CameraPermissionRationale"

    .line 421
    .line 422
    invoke-interface {v1, v0, v2}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_11
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v1, v0

    .line 429
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 430
    .line 431
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 432
    .line 433
    if-eqz v1, :cond_2

    .line 434
    .line 435
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 436
    .line 437
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lmub;

    .line 438
    .line 439
    if-eqz v1, :cond_2

    .line 440
    .line 441
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->w:Lmqz;

    .line 442
    .line 443
    invoke-interface {v0}, Lmqz;->d()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v1, v0}, Lmub;->j(I)V

    .line 448
    .line 449
    .line 450
    :cond_2
    :goto_0
    return-void

    .line 451
    :pswitch_12
    new-instance v0, Lnfv;

    .line 452
    .line 453
    const/16 v1, -0x7538

    .line 454
    .line 455
    invoke-direct {v0, v1, v5, v5}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    iput-wide v1, v0, Llut;->j:J

    .line 467
    .line 468
    iget-object v1, p0, Lhqe;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->w:Lmqz;

    .line 473
    .line 474
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_13
    iget-object v0, p0, Lhqe;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->R()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_3
    invoke-virtual {v1}, Lika;->i()Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_5

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v1}, Lika;->m()[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v1}, Lika;->n()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-ne v3, v2, :cond_4

    .line 505
    .line 506
    move v13, v7

    .line 507
    goto :goto_1

    .line 508
    :cond_4
    move v13, v6

    .line 509
    :goto_1
    sget-object v3, Lodo;->a:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v8, Lodo;

    .line 516
    .line 517
    sget-object v9, Lodn;->b:Lodn;

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    const-string v12, "zz"

    .line 521
    .line 522
    invoke-direct/range {v8 .. v14}, Lodo;-><init>(Lodn;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v8}, Lnqc;->i(Lnpt;)Z

    .line 526
    .line 527
    .line 528
    :cond_5
    invoke-virtual {v1}, Lika;->i()Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    instance-of v4, v3, Landroid/text/Spanned;

    .line 533
    .line 534
    if-eqz v4, :cond_7

    .line 535
    .line 536
    move-object v4, v3

    .line 537
    check-cast v4, Landroid/text/Spanned;

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    const-class v9, Landroid/text/style/BackgroundColorSpan;

    .line 544
    .line 545
    invoke-interface {v4, v6, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, [Landroid/text/style/BackgroundColorSpan;

    .line 550
    .line 551
    array-length v9, v8

    .line 552
    move v10, v6

    .line 553
    :goto_2
    if-ge v10, v9, :cond_7

    .line 554
    .line 555
    aget-object v11, v8, v10

    .line 556
    .line 557
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-nez v12, :cond_6

    .line 562
    .line 563
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-ne v12, v13, :cond_6

    .line 572
    .line 573
    invoke-virtual {v11}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    iget v12, v0, Lhzv;->e:I

    .line 578
    .line 579
    if-ne v11, v12, :cond_6

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_7
    invoke-static {}, Lhzv;->g()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_9

    .line 590
    .line 591
    iget-object v4, v0, Lhzv;->a:Lmeq;

    .line 592
    .line 593
    invoke-interface {v4}, Lmeq;->b()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lika;->h()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v1}, Lika;->g()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    invoke-interface {v4, v8, v9, v3}, Lmeq;->q(IILjava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lika;->n()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-ne v8, v7, :cond_8

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_8
    new-instance v8, Landroid/text/SpannableString;

    .line 615
    .line 616
    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 620
    .line 621
    iget v10, v0, Lhzv;->e:I

    .line 622
    .line 623
    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    const/16 v10, 0x111

    .line 631
    .line 632
    invoke-virtual {v8, v9, v6, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 633
    .line 634
    .line 635
    move-object v3, v8

    .line 636
    :goto_3
    invoke-interface {v4, v3, v6}, Lmeq;->r(Ljava/lang/CharSequence;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lika;->h()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v1}, Lika;->h()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-interface {v4, v3, v8}, Lmeq;->m(II)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v4}, Lmeq;->i()V

    .line 651
    .line 652
    .line 653
    const-wide v8, 0x400000000000L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-interface {v4, v8, v9, v7}, Lmeq;->H(JZ)V

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_9
    iget-boolean v4, v0, Lhzv;->d:Z

    .line 663
    .line 664
    if-nez v4, :cond_a

    .line 665
    .line 666
    iget-object v4, v0, Lhzv;->a:Lmeq;

    .line 667
    .line 668
    invoke-virtual {v1}, Lika;->h()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-virtual {v1}, Lika;->g()I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    invoke-interface {v4, v8, v9, v3}, Lmeq;->q(IILjava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_a
    iget-object v3, v0, Lhzv;->a:Lmeq;

    .line 681
    .line 682
    invoke-interface {v3}, Lmeq;->j()V

    .line 683
    .line 684
    .line 685
    :goto_4
    invoke-static {}, Lnza;->a()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_b

    .line 690
    .line 691
    invoke-static {}, Lnze;->a()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_b

    .line 696
    .line 697
    sget-object v3, Lodi;->g:Llxg;

    .line 698
    .line 699
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_b

    .line 710
    .line 711
    iget-object v3, v0, Lhzv;->a:Lmeq;

    .line 712
    .line 713
    const/16 v4, 0x258

    .line 714
    .line 715
    invoke-interface {v3, v4, v4, v7}, Lmeq;->fa(III)Lmkr;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v3, v3, Lmkr;->b:Ljava/lang/CharSequence;

    .line 720
    .line 721
    invoke-static {v3}, Lpkf;->aU(Ljava/lang/CharSequence;)Loiq;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v3}, Loiq;->a()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    goto :goto_5

    .line 730
    :cond_b
    move v3, v6

    .line 731
    :goto_5
    new-instance v4, Lodk;

    .line 732
    .line 733
    invoke-virtual {v1}, Lika;->n()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-ne v8, v2, :cond_c

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_c
    move v7, v6

    .line 741
    :goto_6
    invoke-virtual {v1}, Lika;->m()[Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-direct {v4, v7, v1, v3}, Lodk;-><init>(ZLsvr;I)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lhzv;->a:Lmeq;

    .line 753
    .line 754
    invoke-interface {v1, v6}, Lmeq;->u(Z)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Lnfv;

    .line 758
    .line 759
    const v3, -0x61a80

    .line 760
    .line 761
    .line 762
    invoke-direct {v2, v3, v5, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, Llut;

    .line 766
    .line 767
    invoke-direct {v3}, Llut;-><init>()V

    .line 768
    .line 769
    .line 770
    sget-object v4, Lney;->a:Lney;

    .line 771
    .line 772
    iput-object v4, v3, Llut;->a:Lney;

    .line 773
    .line 774
    invoke-virtual {v3}, Llut;->p()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v2}, Llut;->n(Lnfv;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v3}, Lmeq;->h(Llut;)V

    .line 781
    .line 782
    .line 783
    iput-object v5, v0, Lhzv;->b:Ljava/lang/Runnable;

    .line 784
    .line 785
    return-void

    .line 786
    nop

    .line 787
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
