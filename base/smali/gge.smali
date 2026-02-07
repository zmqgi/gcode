.class final Lgge;
.super Lmpe;
.source "PG"


# instance fields
.field final synthetic a:Lggf;


# direct methods
.method public constructor <init>(Lggf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgge;->a:Lggf;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lgge;->a:Lggf;

    .line 2
    .line 3
    invoke-virtual {p2}, Llvf;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-static {v0, v1}, Lggj;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    invoke-virtual {p2}, Llvf;->Y()Llvr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Llff;->bB(Llvr;)Lmjm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    sparse-switch v3, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v0, "GET_SCRIBE_DATA"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    new-instance p1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lggh;->a:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v1, Lggh;->c:Lwap;

    .line 66
    .line 67
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Luih;

    .line 72
    .line 73
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 74
    .line 75
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lwap;->t()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 85
    .line 86
    check-cast v1, Luih;

    .line 87
    .line 88
    sget-object v3, Luih;->a:Luih;

    .line 89
    .line 90
    sget-object v3, Lwcm;->a:Lwcm;

    .line 91
    .line 92
    iput-object v3, v1, Luih;->b:Lwbk;

    .line 93
    .line 94
    iget-object v1, v2, Luih;->b:Lwbk;

    .line 95
    .line 96
    invoke-interface {v1}, Lwbk;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    new-instance v1, Lnzj;

    .line 105
    .line 106
    invoke-direct {v1}, Lnzj;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lnzj;->b(Lwcd;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "scribe_data"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0, p1}, Lmjm;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_1
    const-string v0, "GET_MOZC_COMMAND"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    new-instance p1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lggc;->h:Lwap;

    .line 136
    .line 137
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lkbx;

    .line 142
    .line 143
    iget-object v2, v1, Lkbx;->b:Lwbk;

    .line 144
    .line 145
    invoke-interface {v2}, Lwbk;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    new-instance v2, Lnzj;

    .line 152
    .line 153
    invoke-direct {v2}, Lnzj;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lnzj;->b(Lwcd;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "mozc_command"

    .line 161
    .line 162
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v0, p1}, Lmjm;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_2
    const-string v0, "GET_INPUT_CONTEXT"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object p1, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Leoc;->i(Z)Lunf;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iget v1, p1, Lunf;->b:I

    .line 186
    .line 187
    and-int/2addr v1, v6

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    new-instance v1, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lnzj;

    .line 196
    .line 197
    invoke-direct {v2}, Lnzj;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lunf;->c:Lunj;

    .line 201
    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    sget-object p1, Lunj;->a:Lunj;

    .line 205
    .line 206
    :cond_3
    invoke-virtual {v2, p1}, Lnzj;->b(Lwcd;)[B

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v2, "input_context"

    .line 211
    .line 212
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, v0, v1}, Lmjm;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_3
    const-string v1, "GET_KEYBOARD_SETTINGS"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, Luil;->a:Luil;

    .line 232
    .line 233
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "pref_key_latin_auto_correction_levels"

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lnxf;->E(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 244
    .line 245
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0}, Lwap;->t()V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 255
    .line 256
    check-cast v3, Luil;

    .line 257
    .line 258
    iget v5, v3, Luil;->b:I

    .line 259
    .line 260
    or-int/2addr v5, v6

    .line 261
    iput v5, v3, Luil;->b:I

    .line 262
    .line 263
    iput v2, v3, Luil;->c:I

    .line 264
    .line 265
    sget-object v2, Lgzo;->b:Lnpp;

    .line 266
    .line 267
    invoke-static {v2}, Lnps;->e(Lnpp;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 272
    .line 273
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_5

    .line 278
    .line 279
    invoke-virtual {v0}, Lwap;->t()V

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 283
    .line 284
    check-cast v3, Luil;

    .line 285
    .line 286
    iget v5, v3, Luil;->b:I

    .line 287
    .line 288
    or-int/2addr v4, v5

    .line 289
    iput v4, v3, Luil;->b:I

    .line 290
    .line 291
    iput-boolean v2, v3, Luil;->d:Z

    .line 292
    .line 293
    sget-object v2, Lgzo;->a:Lnpp;

    .line 294
    .line 295
    invoke-static {v2}, Lnps;->e(Lnpp;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 300
    .line 301
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_6

    .line 306
    .line 307
    invoke-virtual {v0}, Lwap;->t()V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 311
    .line 312
    check-cast v3, Luil;

    .line 313
    .line 314
    iget v4, v3, Luil;->b:I

    .line 315
    .line 316
    or-int/lit8 v4, v4, 0x4

    .line 317
    .line 318
    iput v4, v3, Luil;->b:I

    .line 319
    .line 320
    iput-boolean v2, v3, Luil;->e:Z

    .line 321
    .line 322
    const v2, 0x7f140a5f

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Lnxf;->at(I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 330
    .line 331
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_7

    .line 336
    .line 337
    invoke-virtual {v0}, Lwap;->t()V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 341
    .line 342
    check-cast v3, Luil;

    .line 343
    .line 344
    iget v4, v3, Luil;->b:I

    .line 345
    .line 346
    or-int/lit8 v4, v4, 0x8

    .line 347
    .line 348
    iput v4, v3, Luil;->b:I

    .line 349
    .line 350
    iput-boolean v2, v3, Luil;->f:Z

    .line 351
    .line 352
    const v2, 0x7f1409b2

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v2}, Lnxf;->at(I)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 360
    .line 361
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_8

    .line 366
    .line 367
    invoke-virtual {v0}, Lwap;->t()V

    .line 368
    .line 369
    .line 370
    :cond_8
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 371
    .line 372
    check-cast v2, Luil;

    .line 373
    .line 374
    iget v3, v2, Luil;->b:I

    .line 375
    .line 376
    or-int/lit8 v3, v3, 0x10

    .line 377
    .line 378
    iput v3, v2, Luil;->b:I

    .line 379
    .line 380
    iput-boolean p1, v2, Luil;->g:Z

    .line 381
    .line 382
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Luil;

    .line 387
    .line 388
    new-instance v0, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v2, "keyboard_setting"

    .line 398
    .line 399
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p2, v1, v0}, Lmjm;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :sswitch_4
    const-string v0, "GET_INPUT_ACTION"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    invoke-static {}, Lnig;->b()Lnij;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object v2, Lggg;->a:Lggg;

    .line 419
    .line 420
    const/4 v3, 0x3

    .line 421
    new-array v3, v3, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v1, v3, v5

    .line 424
    .line 425
    aput-object v0, v3, v6

    .line 426
    .line 427
    aput-object p2, v3, v4

    .line 428
    .line 429
    invoke-interface {p1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_5
    const-string v0, "GET_KEYBOARD_LAYOUT"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_a

    .line 440
    .line 441
    new-instance p1, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 447
    .line 448
    invoke-static {v1}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {}, Lmlg;->c()Lozl;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v3}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const-string v3, "keyboard_layout"

    .line 461
    .line 462
    if-eqz v1, :cond_9

    .line 463
    .line 464
    sget-object v1, Lggc;->b:Luli;

    .line 465
    .line 466
    invoke-virtual {v1}, Lvzf;->bv()[B

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 471
    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_9
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 475
    .line 476
    iget-object v1, v1, Leoc;->e:Lepq;

    .line 477
    .line 478
    iget-object v1, v1, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getKeyboardLayout()[B

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 485
    .line 486
    .line 487
    :goto_0
    invoke-interface {p2, v0, p1}, Lmjm;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_a
    :goto_1
    sget-object p2, Lggj;->a:Ltdy;

    .line 492
    .line 493
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    check-cast p2, Ltdv;

    .line 498
    .line 499
    const/16 v0, 0x58

    .line 500
    .line 501
    const-string v1, "TouchDataCollector.java"

    .line 502
    .line 503
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector"

    .line 504
    .line 505
    const-string v3, "processCommand"

    .line 506
    .line 507
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p2, Ltdv;

    .line 512
    .line 513
    const-string v0, "Unknown action %s"

    .line 514
    .line 515
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_b
    :goto_2
    return-void

    .line 519
    :sswitch_data_0
    .sparse-switch
        -0x7c531c87 -> :sswitch_5
        -0x4dea452c -> :sswitch_4
        -0x1184374e -> :sswitch_3
        0xe988cb1 -> :sswitch_2
        0x49bb89a0 -> :sswitch_1
        0x5b808436 -> :sswitch_0
    .end sparse-switch
.end method
