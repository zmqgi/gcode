.class public final Laad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyab;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laad;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Laad;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lovf;

    .line 18
    .line 19
    new-instance v2, Louv;

    .line 20
    .line 21
    invoke-direct {v2, v0, v7}, Louv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Louu;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Laad;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ltvy;->a:Ltvy;

    .line 32
    .line 33
    check-cast v2, Louw;

    .line 34
    .line 35
    iget-object v2, v2, Louw;->d:Lrvi;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lxno;->a:Lxno;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lnfi;

    .line 46
    .line 47
    iget-object v2, v1, Laad;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lybz;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lybz;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lxno;->a:Lxno;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lnfi;

    .line 60
    .line 61
    instance-of v2, v0, Lllm;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    instance-of v2, v0, Llln;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    instance-of v2, v0, Llll;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Lkrz;->a:Ltdy;

    .line 76
    .line 77
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ltdv;

    .line 82
    .line 83
    check-cast v0, Llll;

    .line 84
    .line 85
    iget-object v0, v0, Llll;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule$observeStates$1"

    .line 92
    .line 93
    const-string v4, "emit"

    .line 94
    .line 95
    const/16 v5, 0xcf

    .line 96
    .line 97
    const-string v8, "AccountsStatusCheckerModule.kt"

    .line 98
    .line 99
    invoke-interface {v2, v3, v4, v5, v8}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ltdv;

    .line 104
    .line 105
    const-string v3, "failed to fetch accounts"

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Laad;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v3, Lkrs;->a:Lkrs;

    .line 113
    .line 114
    invoke-static {v0}, Lkgh;->l(Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v4, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v0, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v0, v7

    .line 126
    .line 127
    check-cast v2, Lkrz;

    .line 128
    .line 129
    iget-object v2, v2, Lkrz;->b:Lnij;

    .line 130
    .line 131
    invoke-interface {v2, v3, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkrp;->a:Lnpp;

    .line 135
    .line 136
    invoke-static {v0, v7}, Lkrz;->g(Lnpp;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkrp;->b:Lnpp;

    .line 140
    .line 141
    invoke-static {v0, v7}, Lkrz;->g(Lnpp;Z)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkrp;->c:Lnpp;

    .line 145
    .line 146
    invoke-static {v0, v7}, Lkrz;->g(Lnpp;Z)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkrp;->d:Lnpp;

    .line 150
    .line 151
    invoke-static {v0, v7}, Lkrz;->g(Lnpp;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    instance-of v2, v0, Lllo;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    check-cast v0, Lllo;

    .line 160
    .line 161
    iget-object v0, v0, Lllo;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lkrq;

    .line 164
    .line 165
    iget-object v2, v0, Lkrq;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    sget-object v2, Lkrp;->a:Lnpp;

    .line 171
    .line 172
    invoke-virtual {v0}, Lkrq;->c()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    xor-int/2addr v3, v6

    .line 185
    invoke-static {v2, v3}, Lkrz;->g(Lnpp;Z)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lkrp;->b:Lnpp;

    .line 189
    .line 190
    invoke-virtual {v0}, Lkrq;->d()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    xor-int/2addr v0, v6

    .line 199
    invoke-static {v2, v0}, Lkrz;->g(Lnpp;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    new-instance v0, Lxmy;

    .line 204
    .line 205
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_3
    :goto_0
    sget-object v0, Lxno;->a:Lxno;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lhcw;

    .line 215
    .line 216
    :cond_4
    iget-object v2, v1, Laad;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lhjl;

    .line 219
    .line 220
    iget-object v2, v2, Lhjl;->i:Lybz;

    .line 221
    .line 222
    invoke-virtual {v2}, Lybz;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v4, v3

    .line 227
    check-cast v4, Lhim;

    .line 228
    .line 229
    instance-of v5, v0, Lhcu;

    .line 230
    .line 231
    instance-of v6, v0, Lhcv;

    .line 232
    .line 233
    sget-object v7, Lhil;->a:Lhil;

    .line 234
    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    check-cast v6, Lhcv;

    .line 239
    .line 240
    iget-object v6, v6, Lhcv;->a:Ljava/util/List;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    sget-object v6, Lxof;->a:Lxof;

    .line 244
    .line 245
    :goto_1
    move-object v8, v6

    .line 246
    const/4 v10, 0x0

    .line 247
    const/16 v11, 0x30

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static/range {v4 .. v11}, Lhim;->b(Lhim;ZZLhil;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Lhim;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2, v3, v4}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    sget-object v0, Lxno;->a:Lxno;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_3
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lhdb;

    .line 267
    .line 268
    instance-of v2, v0, Lhcy;

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    iget-object v3, v1, Laad;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v5, Lhho;

    .line 275
    .line 276
    move-object v6, v0

    .line 277
    check-cast v6, Lhcy;

    .line 278
    .line 279
    iget-object v6, v6, Lhcy;->a:Lhcx;

    .line 280
    .line 281
    invoke-direct {v5, v6}, Lhho;-><init>(Lhcx;)V

    .line 282
    .line 283
    .line 284
    check-cast v3, Lhjb;

    .line 285
    .line 286
    iget-object v3, v3, Lhjb;->g:Lxzc;

    .line 287
    .line 288
    invoke-static {v3, v5}, Lnfi;->D(Lxzc;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-object v3, v1, Laad;->a:Ljava/lang/Object;

    .line 292
    .line 293
    :cond_7
    move-object v5, v3

    .line 294
    check-cast v5, Lhjb;

    .line 295
    .line 296
    iget-object v5, v5, Lhjb;->h:Lybz;

    .line 297
    .line 298
    invoke-virtual {v5}, Lybz;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move-object v7, v6

    .line 303
    check-cast v7, Lhhu;

    .line 304
    .line 305
    instance-of v8, v0, Lhcz;

    .line 306
    .line 307
    if-eqz v8, :cond_8

    .line 308
    .line 309
    sget-object v12, Lhht;->b:Lhht;

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x39f

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v13, 0x1

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static/range {v7 .. v17}, Lhhu;->e(Lhhu;Ljava/util/Locale;Lhcr;ILjava/lang/String;Lhht;ZLjava/util/List;ZLjava/util/Map;I)Lhhu;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    goto :goto_2

    .line 327
    :cond_8
    if-eqz v2, :cond_9

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x3bf

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-static/range {v7 .. v17}, Lhhu;->e(Lhhu;Ljava/util/Locale;Lhcr;ILjava/lang/String;Lhht;ZLjava/util/List;ZLjava/util/Map;I)Lhhu;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto :goto_2

    .line 346
    :cond_9
    instance-of v8, v0, Lhda;

    .line 347
    .line 348
    if-eqz v8, :cond_a

    .line 349
    .line 350
    new-instance v8, Lxov;

    .line 351
    .line 352
    invoke-direct {v8, v4}, Lxov;-><init>([B)V

    .line 353
    .line 354
    .line 355
    move-object v9, v0

    .line 356
    check-cast v9, Lhda;

    .line 357
    .line 358
    iget-object v9, v9, Lhda;->a:Lhck;

    .line 359
    .line 360
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v9, v7, Lhhu;->h:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x33f

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-static/range {v7 .. v17}, Lhhu;->e(Lhhu;Ljava/util/Locale;Lhcr;ILjava/lang/String;Lhht;ZLjava/util/List;ZLjava/util/Map;I)Lhhu;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    :goto_2
    invoke-virtual {v5, v6, v7}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_7

    .line 392
    .line 393
    sget-object v0, Lxno;->a:Lxno;

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_a
    new-instance v0, Lxmy;

    .line 397
    .line 398
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_4
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lhim;

    .line 405
    .line 406
    iget-boolean v2, v0, Lhim;->a:Z

    .line 407
    .line 408
    const v3, 0x3dcccccd    # 0.1f

    .line 409
    .line 410
    .line 411
    if-nez v2, :cond_b

    .line 412
    .line 413
    iget-object v0, v0, Lhim;->b:Lhil;

    .line 414
    .line 415
    sget-object v2, Lhil;->a:Lhil;

    .line 416
    .line 417
    if-ne v0, v2, :cond_b

    .line 418
    .line 419
    const/high16 v3, 0x3f800000    # 1.0f

    .line 420
    .line 421
    :cond_b
    iget-object v0, v1, Laad;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lhit;

    .line 424
    .line 425
    iget-object v0, v0, Lhit;->s:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lxno;->a:Lxno;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_5
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object v2, v1, Laad;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    check-cast v2, Lhir;

    .line 446
    .line 447
    iget-object v0, v2, Lhir;->s:Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->setImportantForAccessibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->b:Lhgn;

    .line 453
    .line 454
    sget-object v3, Lhgn;->b:Lhgn;

    .line 455
    .line 456
    if-ne v2, v3, :cond_c

    .line 457
    .line 458
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a:Lhgs;

    .line 459
    .line 460
    invoke-virtual {v0}, Lhgs;->start()V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v2, "Manual animation control is not enabled"

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_d
    check-cast v2, Lhir;

    .line 473
    .line 474
    iget-object v0, v2, Lhir;->s:Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;

    .line 475
    .line 476
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->setImportantForAccessibility(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/loadingindicator/LoadingIndicator;->a()V

    .line 480
    .line 481
    .line 482
    :goto_3
    sget-object v0, Lxno;->a:Lxno;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_6
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lhhu;

    .line 488
    .line 489
    iget-boolean v2, v0, Lhhu;->g:Z

    .line 490
    .line 491
    if-nez v2, :cond_f

    .line 492
    .line 493
    iget-object v3, v0, Lhhu;->h:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_e

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_e
    iget-object v4, v1, Laad;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Lhft;

    .line 505
    .line 506
    iget-object v4, v4, Lhft;->p:Loat;

    .line 507
    .line 508
    invoke-virtual {v4, v3}, Loat;->L(Ljava/lang/Iterable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_f
    :goto_4
    iget-object v3, v1, Laad;->a:Ljava/lang/Object;

    .line 513
    .line 514
    sget-object v4, Lhij;->a:Lhij;

    .line 515
    .line 516
    invoke-static {v4}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v3, Lhft;

    .line 521
    .line 522
    iget-object v3, v3, Lhft;->p:Loat;

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Loat;->L(Ljava/lang/Iterable;)V

    .line 525
    .line 526
    .line 527
    :goto_5
    iget-object v3, v1, Laad;->a:Ljava/lang/Object;

    .line 528
    .line 529
    if-nez v2, :cond_10

    .line 530
    .line 531
    iget-boolean v4, v0, Lhhu;->i:Z

    .line 532
    .line 533
    if-nez v4, :cond_10

    .line 534
    .line 535
    move v4, v6

    .line 536
    goto :goto_6

    .line 537
    :cond_10
    move v4, v7

    .line 538
    :goto_6
    move-object v8, v3

    .line 539
    check-cast v8, Lhft;

    .line 540
    .line 541
    iget-object v9, v8, Lhft;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 542
    .line 543
    invoke-virtual {v9, v4}, Landroidx/viewpager2/widget/ViewPager2;->e(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v8, Lhft;->f:Lcom/google/android/material/button/MaterialButton;

    .line 547
    .line 548
    iget-object v10, v0, Lhhu;->f:Lhht;

    .line 549
    .line 550
    iget v11, v10, Lhht;->c:I

    .line 551
    .line 552
    invoke-virtual {v4, v11}, Lcom/google/android/material/button/MaterialButton;->e(I)V

    .line 553
    .line 554
    .line 555
    check-cast v3, Lhhg;

    .line 556
    .line 557
    iget-object v3, v3, Lhhg;->w:Landroid/view/View;

    .line 558
    .line 559
    iget v10, v10, Lhht;->d:I

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v4, v3}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lhhu;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-static {v4, v3}, Lifh;->aj(Landroid/view/View;Z)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v8, Lhft;->d:Landroid/view/View;

    .line 580
    .line 581
    if-eq v6, v2, :cond_11

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_11
    move v5, v7

    .line 585
    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v8, Lhft;->e:Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lhhu;->h:Ljava/util/List;

    .line 598
    .line 599
    iget v3, v9, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 600
    .line 601
    invoke-static {v2, v3}, Lvoq;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lhck;

    .line 606
    .line 607
    invoke-virtual {v0}, Lhhu;->a()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_12

    .line 612
    .line 613
    iget-object v3, v0, Lhhu;->j:Ljava/util/Map;

    .line 614
    .line 615
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_12

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_12
    move v6, v7

    .line 623
    :goto_8
    invoke-virtual {v0}, Lhhu;->a()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iget-object v2, v8, Lhft;->g:Lcom/google/android/material/button/MaterialButton;

    .line 628
    .line 629
    invoke-static {v2, v6}, Lifh;->aj(Landroid/view/View;Z)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v8, Lhft;->h:Lcom/google/android/material/button/MaterialButton;

    .line 633
    .line 634
    invoke-static {v2, v0}, Lifh;->aj(Landroid/view/View;Z)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v8, Lhft;->i:Lcom/google/android/material/button/MaterialButton;

    .line 638
    .line 639
    invoke-static {v2, v0}, Lifh;->aj(Landroid/view/View;Z)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lxno;->a:Lxno;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_7
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-ne v2, v6, :cond_13

    .line 654
    .line 655
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    instance-of v2, v2, Lhcp;

    .line 660
    .line 661
    if-eqz v2, :cond_13

    .line 662
    .line 663
    iget-object v0, v1, Laad;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lhft;

    .line 666
    .line 667
    iget-object v0, v0, Lhft;->k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 668
    .line 669
    const/16 v2, 0x8

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_13
    iget-object v2, v1, Laad;->a:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v3, v2

    .line 678
    check-cast v3, Lhft;

    .line 679
    .line 680
    iget-object v4, v3, Lhft;->k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 681
    .line 682
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    check-cast v2, Lhhg;

    .line 686
    .line 687
    iget-object v2, v2, Lhhg;->w:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget-object v5, v5, Lqdp;->b:Landroid/graphics/Rect;

    .line 702
    .line 703
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    const v6, 0x7f07010d

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    const v7, 0x7f07010c

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    add-int/2addr v7, v7

    .line 722
    add-int/2addr v6, v7

    .line 723
    const v7, 0x7f07010e

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    add-int/2addr v7, v7

    .line 731
    const v8, 0x7f07010f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    add-int/2addr v2, v2

    .line 739
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    mul-int/2addr v8, v6

    .line 744
    add-int/2addr v7, v2

    .line 745
    add-int/2addr v7, v8

    .line 746
    if-le v5, v7, :cond_14

    .line 747
    .line 748
    iget-object v2, v3, Lhft;->l:Lxmx;

    .line 749
    .line 750
    invoke-interface {v2}, Lxmx;->a()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_14
    iget-object v2, v3, Lhft;->m:Lxmx;

    .line 758
    .line 759
    invoke-interface {v2}, Lxmx;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 764
    .line 765
    :goto_9
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v3, Lhft;->n:Loat;

    .line 769
    .line 770
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0}, Loat;->L(Ljava/lang/Iterable;)V

    .line 774
    .line 775
    .line 776
    :goto_a
    sget-object v0, Lxno;->a:Lxno;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_8
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lhhs;

    .line 782
    .line 783
    instance-of v2, v0, Lhhr;

    .line 784
    .line 785
    if-eqz v2, :cond_15

    .line 786
    .line 787
    iget-object v0, v1, Laad;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lhft;

    .line 790
    .line 791
    iget-object v2, v0, Lhft;->c:Landroidx/core/widget/NestedScrollView;

    .line 792
    .line 793
    invoke-virtual {v0}, Lhft;->c()Landroid/view/ContextThemeWrapper;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-static {v2}, Lifh;->ak(Landroidx/core/widget/NestedScrollView;)Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    new-instance v11, Lcnv;

    .line 802
    .line 803
    invoke-direct {v11, v5}, Lcnv;-><init>(I)V

    .line 804
    .line 805
    .line 806
    iget-object v7, v0, Lhft;->k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 807
    .line 808
    const v8, 0x7f140255

    .line 809
    .line 810
    .line 811
    const/4 v9, -0x1

    .line 812
    invoke-static/range {v6 .. v11}, Lifh;->af(Landroid/content/Context;Landroid/view/View;IIZLxre;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_b

    .line 816
    .line 817
    :cond_15
    instance-of v2, v0, Lhho;

    .line 818
    .line 819
    const v3, 0x7f140504

    .line 820
    .line 821
    .line 822
    const v7, 0x7f140505

    .line 823
    .line 824
    .line 825
    if-eqz v2, :cond_16

    .line 826
    .line 827
    iget-object v2, v1, Laad;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lhho;

    .line 830
    .line 831
    iget-object v0, v0, Lhho;->a:Lhcx;

    .line 832
    .line 833
    sget-object v4, Lhcx;->a:Ljava/util/Set;

    .line 834
    .line 835
    invoke-virtual {v0}, Lhcx;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    packed-switch v0, :pswitch_data_1

    .line 840
    .line 841
    .line 842
    new-instance v0, Lxmy;

    .line 843
    .line 844
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :pswitch_9
    check-cast v2, Lhft;

    .line 849
    .line 850
    invoke-virtual {v2}, Lhft;->c()Landroid/view/ContextThemeWrapper;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iget-object v4, v2, Lhft;->k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 855
    .line 856
    iget-object v0, v2, Lhft;->c:Landroidx/core/widget/NestedScrollView;

    .line 857
    .line 858
    invoke-static {v0}, Lifh;->ak(Landroidx/core/widget/NestedScrollView;)Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    const/4 v8, 0x0

    .line 863
    const/16 v9, 0x14

    .line 864
    .line 865
    const v5, 0x7f140518

    .line 866
    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    invoke-static/range {v3 .. v9}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_b

    .line 873
    .line 874
    :pswitch_a
    new-instance v0, Lglk;

    .line 875
    .line 876
    const/16 v4, 0xe

    .line 877
    .line 878
    invoke-direct {v0, v2, v4}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    check-cast v2, Lhft;

    .line 882
    .line 883
    invoke-virtual {v2, v3, v7, v0}, Lhft;->i(IILandroid/view/View$OnClickListener;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_b

    .line 887
    .line 888
    :pswitch_b
    new-instance v0, Lglk;

    .line 889
    .line 890
    const/16 v3, 0xd

    .line 891
    .line 892
    invoke-direct {v0, v2, v3}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    check-cast v2, Lhft;

    .line 896
    .line 897
    const v3, 0x7f14041e

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v3, v7, v0}, Lhft;->i(IILandroid/view/View$OnClickListener;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_b

    .line 904
    .line 905
    :pswitch_c
    check-cast v2, Lhft;

    .line 906
    .line 907
    invoke-virtual {v2}, Lhft;->h()V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_b

    .line 911
    .line 912
    :pswitch_d
    check-cast v2, Lhft;

    .line 913
    .line 914
    invoke-virtual {v2}, Lhft;->h()V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_b

    .line 918
    .line 919
    :pswitch_e
    move-object v0, v2

    .line 920
    check-cast v0, Lhft;

    .line 921
    .line 922
    iget-object v0, v0, Lhft;->r:Lhgm;

    .line 923
    .line 924
    new-instance v3, Lhfn;

    .line 925
    .line 926
    check-cast v2, Lhhg;

    .line 927
    .line 928
    invoke-direct {v3, v2, v6}, Lhfn;-><init>(Lhhg;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v3}, Lhgm;->b(Lhgf;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_b

    .line 935
    .line 936
    :pswitch_f
    new-instance v0, Lglk;

    .line 937
    .line 938
    const/16 v3, 0xc

    .line 939
    .line 940
    invoke-direct {v0, v2, v3}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    check-cast v2, Lhft;

    .line 944
    .line 945
    const v3, 0x7f140257

    .line 946
    .line 947
    .line 948
    const v4, 0x7f140241

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v3, v4, v0}, Lhft;->i(IILandroid/view/View$OnClickListener;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_b

    .line 955
    .line 956
    :pswitch_10
    check-cast v2, Lhft;

    .line 957
    .line 958
    invoke-virtual {v2}, Lhft;->c()Landroid/view/ContextThemeWrapper;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iget-object v4, v2, Lhft;->k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 963
    .line 964
    iget-object v0, v2, Lhft;->c:Landroidx/core/widget/NestedScrollView;

    .line 965
    .line 966
    invoke-static {v0}, Lifh;->ak(Landroidx/core/widget/NestedScrollView;)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    const/4 v8, 0x0

    .line 971
    const/16 v9, 0x14

    .line 972
    .line 973
    const v5, 0x7f140258

    .line 974
    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-static/range {v3 .. v9}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 978
    .line 979
    .line 980
    goto :goto_b

    .line 981
    :pswitch_11
    new-instance v0, Lglk;

    .line 982
    .line 983
    const/16 v3, 0xb

    .line 984
    .line 985
    invoke-direct {v0, v2, v3}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    check-cast v2, Lhft;

    .line 989
    .line 990
    const v3, 0x7f14025b

    .line 991
    .line 992
    .line 993
    const v4, 0x7f14023f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v3, v4, v0}, Lhft;->i(IILandroid/view/View$OnClickListener;)V

    .line 997
    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :pswitch_12
    check-cast v2, Lhft;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lhft;->c()Landroid/view/ContextThemeWrapper;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    iget-object v4, v2, Lhft;->k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1007
    .line 1008
    iget-object v0, v2, Lhft;->c:Landroidx/core/widget/NestedScrollView;

    .line 1009
    .line 1010
    invoke-static {v0}, Lifh;->ak(Landroidx/core/widget/NestedScrollView;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    const/4 v8, 0x0

    .line 1015
    const/16 v9, 0x14

    .line 1016
    .line 1017
    const v5, 0x7f140252

    .line 1018
    .line 1019
    .line 1020
    const/4 v6, 0x0

    .line 1021
    invoke-static/range {v3 .. v9}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :pswitch_13
    check-cast v2, Lhft;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lhft;->c()Landroid/view/ContextThemeWrapper;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iget-object v4, v2, Lhft;->k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1032
    .line 1033
    iget-object v0, v2, Lhft;->c:Landroidx/core/widget/NestedScrollView;

    .line 1034
    .line 1035
    invoke-static {v0}, Lifh;->ak(Landroidx/core/widget/NestedScrollView;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    const/4 v8, 0x0

    .line 1040
    const/16 v9, 0x14

    .line 1041
    .line 1042
    const v5, 0x7f14025a

    .line 1043
    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    invoke-static/range {v3 .. v9}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_16
    instance-of v2, v0, Lhhp;

    .line 1051
    .line 1052
    if-eqz v2, :cond_17

    .line 1053
    .line 1054
    iget-object v2, v1, Laad;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lhhp;

    .line 1057
    .line 1058
    new-instance v6, Lgtd;

    .line 1059
    .line 1060
    invoke-direct {v6, v2, v0, v5, v4}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1061
    .line 1062
    .line 1063
    check-cast v2, Lhft;

    .line 1064
    .line 1065
    invoke-virtual {v2, v3, v7, v6}, Lhft;->i(IILandroid/view/View$OnClickListener;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_17
    instance-of v2, v0, Lhhq;

    .line 1070
    .line 1071
    if-eqz v2, :cond_18

    .line 1072
    .line 1073
    iget-object v2, v1, Laad;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lhhq;

    .line 1076
    .line 1077
    new-instance v5, Lgtd;

    .line 1078
    .line 1079
    const/4 v6, 0x3

    .line 1080
    invoke-direct {v5, v2, v0, v6, v4}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1081
    .line 1082
    .line 1083
    check-cast v2, Lhft;

    .line 1084
    .line 1085
    invoke-virtual {v2, v3, v7, v5}, Lhft;->i(IILandroid/view/View$OnClickListener;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_18
    :goto_b
    sget-object v0, Lxno;->a:Lxno;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_14
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    iget-object v2, v1, Laad;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    if-eqz v0, :cond_19

    .line 1102
    .line 1103
    check-cast v2, Lhch;

    .line 1104
    .line 1105
    iget-object v0, v2, Lhch;->a:Lnco;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lnco;->b()V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_19
    check-cast v2, Lhch;

    .line 1112
    .line 1113
    iget-object v0, v2, Lhch;->a:Lnco;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lnco;->d()V

    .line 1116
    .line 1117
    .line 1118
    :goto_c
    sget-object v0, Lxno;->a:Lxno;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_15
    move-object/from16 v2, p1

    .line 1122
    .line 1123
    check-cast v2, Lxno;

    .line 1124
    .line 1125
    iget-object v2, v1, Laad;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lbmc;

    .line 1128
    .line 1129
    iget-object v3, v2, Lbmc;->e:Lbui;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Lbui;->w()Lbms;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    instance-of v3, v3, Lbml;

    .line 1136
    .line 1137
    if-nez v3, :cond_1b

    .line 1138
    .line 1139
    invoke-virtual {v2, v6, v0}, Lbmc;->e(ZLxpm;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    sget-object v2, Lxpt;->a:Lxpt;

    .line 1144
    .line 1145
    if-eq v0, v2, :cond_1a

    .line 1146
    .line 1147
    sget-object v0, Lxno;->a:Lxno;

    .line 1148
    .line 1149
    :cond_1a
    return-object v0

    .line 1150
    :cond_1b
    sget-object v0, Lxno;->a:Lxno;

    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_16
    iget-object v0, v1, Laad;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v2, v0

    .line 1156
    check-cast v2, Ladb;

    .line 1157
    .line 1158
    iget-object v2, v2, Ladb;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    move-object/from16 v3, p1

    .line 1161
    .line 1162
    check-cast v3, Ladr;

    .line 1163
    .line 1164
    monitor-enter v2

    .line 1165
    :try_start_0
    instance-of v4, v3, Labd;

    .line 1166
    .line 1167
    if-eqz v4, :cond_1c

    .line 1168
    .line 1169
    new-instance v4, Lacz;

    .line 1170
    .line 1171
    check-cast v3, Labd;

    .line 1172
    .line 1173
    iget-object v3, v3, Labd;->a:Laaz;

    .line 1174
    .line 1175
    check-cast v3, Lzf;

    .line 1176
    .line 1177
    invoke-direct {v4, v3}, Lacz;-><init>(Lzf;)V

    .line 1178
    .line 1179
    .line 1180
    move-object v3, v0

    .line 1181
    check-cast v3, Ladb;

    .line 1182
    .line 1183
    iput-object v4, v3, Ladb;->e:Lacz;

    .line 1184
    .line 1185
    new-instance v3, Labd;

    .line 1186
    .line 1187
    invoke-direct {v3, v4}, Labd;-><init>(Laaz;)V

    .line 1188
    .line 1189
    .line 1190
    check-cast v0, Ladb;

    .line 1191
    .line 1192
    invoke-virtual {v0, v3}, Ladb;->b(Ladr;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :cond_1c
    check-cast v0, Ladb;

    .line 1197
    .line 1198
    invoke-virtual {v0, v3}, Ladb;->b(Ladr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    .line 1200
    .line 1201
    :goto_d
    monitor-exit v2

    .line 1202
    sget-object v0, Lxno;->a:Lxno;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :catchall_0
    move-exception v0

    .line 1206
    monitor-exit v2

    .line 1207
    throw v0

    .line 1208
    :pswitch_17
    move-object/from16 v2, p1

    .line 1209
    .line 1210
    check-cast v2, Lago;

    .line 1211
    .line 1212
    instance-of v3, v2, Lafj;

    .line 1213
    .line 1214
    if-eqz v3, :cond_1e

    .line 1215
    .line 1216
    iget-object v3, v1, Laad;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, Laak;

    .line 1219
    .line 1220
    iget-object v3, v3, Laak;->g:Lybz;

    .line 1221
    .line 1222
    invoke-virtual {v3, v2, v0}, Lybz;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    sget-object v2, Lxpt;->a:Lxpt;

    .line 1227
    .line 1228
    if-eq v0, v2, :cond_1d

    .line 1229
    .line 1230
    goto :goto_e

    .line 1231
    :cond_1d
    return-object v0

    .line 1232
    :cond_1e
    instance-of v3, v2, Lafl;

    .line 1233
    .line 1234
    if-eqz v3, :cond_20

    .line 1235
    .line 1236
    iget-object v3, v1, Laad;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v3, Laak;

    .line 1239
    .line 1240
    iget-object v3, v3, Laak;->g:Lybz;

    .line 1241
    .line 1242
    invoke-virtual {v3, v2, v0}, Lybz;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    sget-object v2, Lxpt;->a:Lxpt;

    .line 1247
    .line 1248
    if-ne v0, v2, :cond_1f

    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :cond_1f
    :goto_e
    sget-object v0, Lxno;->a:Lxno;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :cond_20
    instance-of v2, v2, Lafk;

    .line 1255
    .line 1256
    if-eqz v2, :cond_22

    .line 1257
    .line 1258
    iget-object v2, v1, Laad;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    sget-object v3, Lxno;->a:Lxno;

    .line 1261
    .line 1262
    check-cast v2, Laak;

    .line 1263
    .line 1264
    iget-object v2, v2, Laak;->d:Lybh;

    .line 1265
    .line 1266
    invoke-interface {v2, v3, v0}, Lybh;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    sget-object v2, Lxpt;->a:Lxpt;

    .line 1271
    .line 1272
    if-ne v0, v2, :cond_21

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :cond_21
    return-object v3

    .line 1276
    :cond_22
    sget-object v0, Lxno;->a:Lxno;

    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :pswitch_18
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Lago;

    .line 1282
    .line 1283
    instance-of v2, v0, Lafj;

    .line 1284
    .line 1285
    if-eqz v2, :cond_24

    .line 1286
    .line 1287
    move-object v2, v0

    .line 1288
    check-cast v2, Lafj;

    .line 1289
    .line 1290
    iget-object v2, v2, Lafj;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v3, v1, Laad;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, Laaf;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Laaf;->b()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-static {v2, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_23

    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, Laaf;->g(Lago;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_f

    .line 1310
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1311
    .line 1312
    const-string v2, "Check failed."

    .line 1313
    .line 1314
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :cond_24
    instance-of v2, v0, Lafl;

    .line 1319
    .line 1320
    if-eqz v2, :cond_26

    .line 1321
    .line 1322
    move-object v2, v0

    .line 1323
    check-cast v2, Lafl;

    .line 1324
    .line 1325
    iget-object v2, v2, Lafl;->a:Ljava/lang/String;

    .line 1326
    .line 1327
    iget-object v3, v1, Laad;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, Laaf;

    .line 1330
    .line 1331
    invoke-virtual {v3}, Laaf;->b()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-static {v2, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_25

    .line 1340
    .line 1341
    invoke-virtual {v3, v0}, Laaf;->g(Lago;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_f

    .line 1345
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1346
    .line 1347
    const-string v2, "Check failed."

    .line 1348
    .line 1349
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :cond_26
    :goto_f
    sget-object v0, Lxno;->a:Lxno;

    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_19
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, Lxno;

    .line 1359
    .line 1360
    iget-object v0, v1, Laad;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    sget-object v2, Lafk;->a:Lafk;

    .line 1363
    .line 1364
    check-cast v0, Laaf;

    .line 1365
    .line 1366
    invoke-virtual {v0, v2}, Laaf;->g(Lago;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, Lxno;->a:Lxno;

    .line 1370
    .line 1371
    return-object v0

    .line 1372
    nop

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :pswitch_data_1
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
    .end packed-switch
.end method
