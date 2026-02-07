.class public final synthetic Lgmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoj;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmx;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkbw;Llut;)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {}, Llff;->W()V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Ltdy;

    .line 11
    .line 12
    sget-object v1, Llzc;->a:Llzc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xf2

    .line 19
    .line 20
    const-string v2, "SimpleJapaneseIme.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 23
    .line 24
    const-string v4, "onRenderResultCompleted"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltdv;

    .line 31
    .line 32
    const-string v1, "command should not be null in onRenderResultCompleted."

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object/from16 v9, p0

    .line 39
    .line 40
    iget-object v10, v9, Lgmx;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 41
    .line 42
    iget-object v0, v10, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v10, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 54
    .line 55
    iget-object v3, v10, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, v10, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 58
    .line 59
    sget-object v5, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget v5, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 65
    .line 66
    and-int/lit8 v5, v5, 0x60

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "requestPhoneticOutput"

    .line 75
    .line 76
    invoke-static {v3, v5, v4}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v3, v12

    .line 85
    :goto_0
    iget-object v4, v10, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C:Lnfp;

    .line 86
    .line 87
    iget-object v4, v4, Lnfp;->o:Lnfh;

    .line 88
    .line 89
    const v5, 0x7f0b02e3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v12}, Lnfh;->d(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    iget-object v4, v10, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lngs;

    .line 99
    .line 100
    sget-object v5, Lngs;->i:Lngs;

    .line 101
    .line 102
    if-ne v4, v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v4, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 108
    :goto_2
    iget-object v5, v10, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 109
    .line 110
    iget-object v6, v0, Lgmf;->b:Lgme;

    .line 111
    .line 112
    iget-object v7, v6, Lgme;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v1, Lkbw;->d:Lkcn;

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    sget-object v8, Lkcn;->a:Lkcn;

    .line 119
    .line 120
    :cond_5
    iget-object v13, v6, Lgme;->h:Lmeq;

    .line 121
    .line 122
    iget-object v14, v8, Lkcn;->f:Lkcp;

    .line 123
    .line 124
    if-nez v14, :cond_6

    .line 125
    .line 126
    sget-object v14, Lkcp;->a:Lkcp;

    .line 127
    .line 128
    :cond_6
    iget-boolean v14, v14, Lkcp;->d:Z

    .line 129
    .line 130
    if-nez v14, :cond_9

    .line 131
    .line 132
    iget-object v14, v8, Lkcn;->h:Lkcw;

    .line 133
    .line 134
    if-nez v14, :cond_7

    .line 135
    .line 136
    sget-object v14, Lkcw;->a:Lkcw;

    .line 137
    .line 138
    :cond_7
    iget-boolean v14, v14, Lkcw;->d:Z

    .line 139
    .line 140
    if-eqz v14, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move v14, v12

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    :goto_3
    const/4 v14, 0x1

    .line 146
    :goto_4
    const-wide/high16 v11, 0x200000000000000L

    .line 147
    .line 148
    invoke-interface {v13, v11, v12, v14}, Lmeq;->H(JZ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, Lmeq;->b()V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget v11, v8, Lkcn;->b:I

    .line 155
    .line 156
    and-int/lit8 v12, v11, 0x4

    .line 157
    .line 158
    if-eqz v12, :cond_1e

    .line 159
    .line 160
    iget-boolean v12, v8, Lkcn;->d:Z

    .line 161
    .line 162
    if-nez v12, :cond_a

    .line 163
    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :cond_a
    const-string v12, "CommandMessageRenderer.java"

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0x2000

    .line 169
    .line 170
    if-eqz v11, :cond_e

    .line 171
    .line 172
    iget-object v11, v8, Lkcn;->j:Lkcb;

    .line 173
    .line 174
    if-nez v11, :cond_b

    .line 175
    .line 176
    sget-object v11, Lkcb;->a:Lkcb;

    .line 177
    .line 178
    :cond_b
    const/16 v17, 0x2

    .line 179
    .line 180
    iget v15, v11, Lkcb;->b:I

    .line 181
    .line 182
    if-ltz v15, :cond_c

    .line 183
    .line 184
    sget-object v15, Lgme;->a:Ltff;

    .line 185
    .line 186
    invoke-virtual {v15}, Ltdo;->d()Ltem;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Ltfb;

    .line 191
    .line 192
    const-string v14, "com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer"

    .line 193
    .line 194
    move/from16 v18, v4

    .line 195
    .line 196
    const-string v4, "maybeDeleteSurroundingText"

    .line 197
    .line 198
    move-object/from16 v19, v7

    .line 199
    .line 200
    const/16 v7, 0x107

    .line 201
    .line 202
    invoke-interface {v15, v14, v4, v7, v12}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ltfb;

    .line 207
    .line 208
    const-string v7, "Deletion range has unsupported parameters: %s"

    .line 209
    .line 210
    invoke-interface {v4, v7, v11}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    move/from16 v18, v4

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    mul-int/lit8 v7, v4, 0xc

    .line 223
    .line 224
    invoke-interface {v13, v7}, Lmeq;->fe(I)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/text/BreakIterator;->last()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    neg-int v4, v4

    .line 244
    invoke-virtual {v12, v4}, Ljava/text/BreakIterator;->next(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v12, -0x1

    .line 249
    if-ne v4, v12, :cond_d

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_5

    .line 256
    :cond_d
    sub-int v4, v14, v4

    .line 257
    .line 258
    :goto_5
    iget v7, v11, Lkcb;->c:I

    .line 259
    .line 260
    iget v11, v11, Lkcb;->b:I

    .line 261
    .line 262
    add-int/2addr v7, v11

    .line 263
    invoke-interface {v13, v4, v7}, Lmeq;->g(II)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    move/from16 v18, v4

    .line 268
    .line 269
    move-object/from16 v19, v7

    .line 270
    .line 271
    const/16 v17, 0x2

    .line 272
    .line 273
    :goto_6
    invoke-virtual {v6, v8, v3, v5}, Lgme;->b(Lkcn;ZLandroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v4, v1, Lkbw;->d:Lkcn;

    .line 278
    .line 279
    if-nez v4, :cond_f

    .line 280
    .line 281
    sget-object v4, Lkcn;->a:Lkcn;

    .line 282
    .line 283
    :cond_f
    iget v5, v4, Lkcn;->b:I

    .line 284
    .line 285
    and-int/lit8 v5, v5, 0x10

    .line 286
    .line 287
    if-eqz v5, :cond_1c

    .line 288
    .line 289
    invoke-static {v4}, Lgme;->a(Lkcn;)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v7, Lgme;->g:Landroid/text/style/CharacterStyle;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const/16 v11, 0x21

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-virtual {v5, v7, v12, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v4, Lkcn;->f:Lkcp;

    .line 306
    .line 307
    if-nez v7, :cond_10

    .line 308
    .line 309
    sget-object v7, Lkcp;->a:Lkcp;

    .line 310
    .line 311
    :cond_10
    iget v8, v7, Lkcp;->b:I

    .line 312
    .line 313
    iget-object v11, v4, Lkcn;->i:Lkbo;

    .line 314
    .line 315
    if-nez v11, :cond_11

    .line 316
    .line 317
    sget-object v11, Lkbo;->a:Lkbo;

    .line 318
    .line 319
    :cond_11
    iget v11, v11, Lkbo;->b:I

    .line 320
    .line 321
    and-int/lit8 v11, v11, 0x2

    .line 322
    .line 323
    const/16 v12, 0x121

    .line 324
    .line 325
    if-eqz v11, :cond_17

    .line 326
    .line 327
    iget-object v4, v4, Lkcn;->i:Lkbo;

    .line 328
    .line 329
    if-nez v4, :cond_12

    .line 330
    .line 331
    sget-object v4, Lkbo;->a:Lkbo;

    .line 332
    .line 333
    :cond_12
    iget v4, v4, Lkbo;->e:I

    .line 334
    .line 335
    invoke-static {v4}, La;->ah(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_13

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_13
    const/4 v15, 0x1

    .line 343
    if-eq v4, v15, :cond_14

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_14
    :goto_7
    iget-object v4, v7, Lkcp;->c:Lwbk;

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_1a

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lkco;

    .line 364
    .line 365
    iget-object v14, v11, Lkco;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    iget v11, v11, Lkco;->b:I

    .line 372
    .line 373
    invoke-static {v11}, La;->ar(I)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_15

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_15
    const/4 v15, 0x3

    .line 381
    if-ne v11, v15, :cond_16

    .line 382
    .line 383
    sget-object v11, Lgme;->c:Landroid/text/style/CharacterStyle;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_16
    :goto_9
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 387
    .line 388
    const v15, 0x19ef3566

    .line 389
    .line 390
    .line 391
    invoke-direct {v11, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 392
    .line 393
    .line 394
    :goto_a
    add-int/2addr v14, v7

    .line 395
    invoke-virtual {v5, v11, v7, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 396
    .line 397
    .line 398
    move v7, v14

    .line 399
    goto :goto_8

    .line 400
    :cond_17
    :goto_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-virtual {v4, v11, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eq v8, v11, :cond_18

    .line 414
    .line 415
    sget-object v11, Lgme;->e:Landroid/text/style/CharacterStyle;

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-virtual {v5, v11, v4, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 422
    .line 423
    .line 424
    :cond_18
    if-lez v8, :cond_1a

    .line 425
    .line 426
    iget-boolean v7, v7, Lkcp;->d:Z

    .line 427
    .line 428
    if-eqz v7, :cond_19

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    add-int/lit8 v11, v8, -0x1

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    invoke-virtual {v7, v14, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    sget-object v11, Lgme;->d:Landroid/text/style/CharacterStyle;

    .line 442
    .line 443
    invoke-virtual {v5, v11, v14, v7, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 444
    .line 445
    .line 446
    sget-object v11, Lgme;->f:Landroid/text/style/CharacterStyle;

    .line 447
    .line 448
    invoke-virtual {v5, v11, v7, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_19
    sget-object v7, Lgme;->d:Landroid/text/style/CharacterStyle;

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-virtual {v5, v7, v14, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 456
    .line 457
    .line 458
    :cond_1a
    :goto_c
    if-lez v8, :cond_1b

    .line 459
    .line 460
    const/4 v15, 0x1

    .line 461
    goto :goto_d

    .line 462
    :cond_1b
    const/4 v15, 0x0

    .line 463
    :goto_d
    invoke-virtual {v6, v5, v15}, Lgme;->d(Ljava/lang/CharSequence;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_1c
    invoke-static {v1}, Lgme;->e(Lkbw;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_1d

    .line 472
    .line 473
    const-string v4, ""

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    invoke-virtual {v6, v4, v15}, Lgme;->d(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    .line 478
    .line 479
    :cond_1d
    :goto_e
    invoke-interface {v13}, Lmeq;->i()V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1e
    :goto_f
    move/from16 v18, v4

    .line 484
    .line 485
    move-object/from16 v19, v7

    .line 486
    .line 487
    const/16 v17, 0x2

    .line 488
    .line 489
    :try_start_1
    invoke-virtual {v6, v8, v3, v5}, Lgme;->b(Lkcn;ZLandroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v2, v13}, Lgme;->c(Llut;Lmeq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    .line 496
    iget-object v4, v6, Lgme;->h:Lmeq;

    .line 497
    .line 498
    invoke-interface {v4}, Lmeq;->i()V

    .line 499
    .line 500
    .line 501
    :goto_10
    move-object v7, v3

    .line 502
    iget-object v3, v0, Lgmf;->b:Lgme;

    .line 503
    .line 504
    iget-object v4, v3, Lgme;->i:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v3, v0, Lgmf;->c:Lgmd;

    .line 507
    .line 508
    iget-object v5, v3, Lgmd;->e:Lkbo;

    .line 509
    .line 510
    invoke-static {}, Lgnq;->a()Lsvr;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iget v6, v1, Lkbw;->b:I

    .line 515
    .line 516
    and-int/lit8 v6, v6, 0x2

    .line 517
    .line 518
    if-eqz v6, :cond_20

    .line 519
    .line 520
    iget-object v6, v1, Lkbw;->d:Lkcn;

    .line 521
    .line 522
    if-nez v6, :cond_1f

    .line 523
    .line 524
    sget-object v6, Lkcn;->a:Lkcn;

    .line 525
    .line 526
    :cond_1f
    iget-object v6, v6, Lkcn;->i:Lkbo;

    .line 527
    .line 528
    if-nez v6, :cond_21

    .line 529
    .line 530
    sget-object v6, Lkbo;->a:Lkbo;

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_20
    const/4 v6, 0x0

    .line 534
    :cond_21
    :goto_11
    iget v12, v1, Lkbw;->b:I

    .line 535
    .line 536
    and-int/lit8 v12, v12, 0x2

    .line 537
    .line 538
    if-eqz v12, :cond_23

    .line 539
    .line 540
    iget-object v12, v1, Lkbw;->d:Lkcn;

    .line 541
    .line 542
    if-nez v12, :cond_22

    .line 543
    .line 544
    sget-object v12, Lkcn;->a:Lkcn;

    .line 545
    .line 546
    :cond_22
    iget-object v12, v12, Lkcn;->g:Lkbp;

    .line 547
    .line 548
    if-nez v12, :cond_24

    .line 549
    .line 550
    sget-object v12, Lkbp;->a:Lkbp;

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_23
    const/4 v12, 0x0

    .line 554
    :cond_24
    :goto_12
    iget-object v13, v1, Lkbw;->d:Lkcn;

    .line 555
    .line 556
    if-nez v13, :cond_25

    .line 557
    .line 558
    sget-object v13, Lkcn;->a:Lkcn;

    .line 559
    .line 560
    :cond_25
    iget-object v13, v13, Lkcn;->i:Lkbo;

    .line 561
    .line 562
    if-nez v13, :cond_26

    .line 563
    .line 564
    sget-object v13, Lkbo;->a:Lkbo;

    .line 565
    .line 566
    :cond_26
    iget-object v13, v13, Lkbo;->d:Lwbk;

    .line 567
    .line 568
    invoke-interface {v13}, Lwbk;->size()I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-lez v13, :cond_29

    .line 573
    .line 574
    if-eqz v18, :cond_28

    .line 575
    .line 576
    iget-object v13, v1, Lkbw;->d:Lkcn;

    .line 577
    .line 578
    if-nez v13, :cond_27

    .line 579
    .line 580
    sget-object v13, Lkcn;->a:Lkcn;

    .line 581
    .line 582
    :cond_27
    iget v13, v13, Lkcn;->b:I

    .line 583
    .line 584
    and-int/lit8 v13, v13, 0x20

    .line 585
    .line 586
    if-eqz v13, :cond_29

    .line 587
    .line 588
    :cond_28
    const/4 v13, 0x1

    .line 589
    goto :goto_13

    .line 590
    :cond_29
    const/4 v13, 0x0

    .line 591
    :goto_13
    iget-object v14, v1, Lkbw;->d:Lkcn;

    .line 592
    .line 593
    if-nez v14, :cond_2a

    .line 594
    .line 595
    sget-object v14, Lkcn;->a:Lkcn;

    .line 596
    .line 597
    :cond_2a
    iget-object v14, v14, Lkcn;->g:Lkbp;

    .line 598
    .line 599
    if-nez v14, :cond_2b

    .line 600
    .line 601
    sget-object v14, Lkbp;->a:Lkbp;

    .line 602
    .line 603
    :cond_2b
    iget v14, v14, Lkbp;->c:I

    .line 604
    .line 605
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    iput-boolean v15, v3, Lgmd;->h:Z

    .line 610
    .line 611
    iget-object v15, v3, Lgmd;->f:Ljava/util/Map;

    .line 612
    .line 613
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 614
    .line 615
    .line 616
    if-eqz v12, :cond_30

    .line 617
    .line 618
    iget v11, v12, Lkbp;->b:I

    .line 619
    .line 620
    and-int/lit8 v11, v11, 0x10

    .line 621
    .line 622
    if-eqz v11, :cond_30

    .line 623
    .line 624
    iget-object v11, v12, Lkbp;->d:Lkbt;

    .line 625
    .line 626
    if-nez v11, :cond_2c

    .line 627
    .line 628
    sget-object v11, Lkbt;->a:Lkbt;

    .line 629
    .line 630
    :cond_2c
    iget v12, v11, Lkbt;->c:I

    .line 631
    .line 632
    invoke-static {v12}, La;->ah(I)I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-nez v12, :cond_2d

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_2d
    move-object/from16 v20, v4

    .line 640
    .line 641
    const/4 v4, 0x5

    .line 642
    if-ne v12, v4, :cond_31

    .line 643
    .line 644
    iget-object v4, v11, Lkbt;->b:Lwbk;

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_2f

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    check-cast v12, Lkbs;

    .line 661
    .line 662
    move-object/from16 v21, v4

    .line 663
    .line 664
    iget-object v4, v12, Lkbs;->d:Lwbb;

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v22

    .line 674
    if-eqz v22, :cond_2e

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v22

    .line 680
    move-object/from16 v23, v4

    .line 681
    .line 682
    move-object/from16 v4, v22

    .line 683
    .line 684
    check-cast v4, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    invoke-interface {v15, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-object/from16 v4, v23

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_2e
    move-object/from16 v4, v21

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_2f
    iget v4, v11, Lkbt;->d:I

    .line 699
    .line 700
    int-to-long v11, v4

    .line 701
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iput-object v4, v3, Lgmd;->i:Lj$/time/Duration;

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_30
    :goto_16
    move-object/from16 v20, v4

    .line 709
    .line 710
    :cond_31
    :goto_17
    if-eqz v13, :cond_33

    .line 711
    .line 712
    iget-object v4, v3, Lgmd;->e:Lkbo;

    .line 713
    .line 714
    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_32

    .line 719
    .line 720
    iput-object v6, v3, Lgmd;->e:Lkbo;

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    const/4 v12, 0x0

    .line 724
    goto :goto_1a

    .line 725
    :cond_32
    iput-object v6, v3, Lgmd;->e:Lkbo;

    .line 726
    .line 727
    iput v14, v3, Lgmd;->g:I

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    const/4 v15, 0x1

    .line 731
    goto :goto_19

    .line 732
    :cond_33
    iget-object v4, v3, Lgmd;->e:Lkbo;

    .line 733
    .line 734
    if-eqz v4, :cond_34

    .line 735
    .line 736
    iget-object v4, v4, Lkbo;->d:Lwbk;

    .line 737
    .line 738
    invoke-interface {v4}, Lwbk;->size()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-lez v4, :cond_34

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v15, 0x1

    .line 746
    goto :goto_18

    .line 747
    :cond_34
    const/4 v4, 0x0

    .line 748
    const/4 v15, 0x0

    .line 749
    :goto_18
    iput-object v4, v3, Lgmd;->e:Lkbo;

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    iput v14, v3, Lgmd;->g:I

    .line 753
    .line 754
    :goto_19
    iget-object v6, v3, Lgmd;->b:Lmeq;

    .line 755
    .line 756
    invoke-interface {v6, v13}, Lmeq;->u(Z)V

    .line 757
    .line 758
    .line 759
    move v12, v15

    .line 760
    :goto_1a
    iget-object v6, v3, Lgmd;->e:Lkbo;

    .line 761
    .line 762
    if-eqz v12, :cond_35

    .line 763
    .line 764
    if-eqz v2, :cond_35

    .line 765
    .line 766
    iget-wide v11, v2, Llut;->j:J

    .line 767
    .line 768
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v0, v3}, Lgmf;->d(Lj$/time/Duration;)V

    .line 773
    .line 774
    .line 775
    :cond_35
    sget-object v3, Lfxj;->l:Llxg;

    .line 776
    .line 777
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_43

    .line 788
    .line 789
    iget-object v3, v1, Lkbw;->d:Lkcn;

    .line 790
    .line 791
    if-nez v3, :cond_36

    .line 792
    .line 793
    sget-object v11, Lkcn;->a:Lkcn;

    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :cond_36
    move-object v11, v3

    .line 797
    :goto_1b
    iget v11, v11, Lkcn;->b:I

    .line 798
    .line 799
    and-int/lit16 v11, v11, 0x800

    .line 800
    .line 801
    if-eqz v11, :cond_43

    .line 802
    .line 803
    if-nez v3, :cond_37

    .line 804
    .line 805
    sget-object v11, Lkcn;->a:Lkcn;

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_37
    move-object v11, v3

    .line 809
    :goto_1c
    iget v11, v11, Lkcn;->b:I

    .line 810
    .line 811
    and-int/lit8 v11, v11, 0x10

    .line 812
    .line 813
    if-eqz v11, :cond_38

    .line 814
    .line 815
    goto/16 :goto_1e

    .line 816
    .line 817
    :cond_38
    if-nez v3, :cond_39

    .line 818
    .line 819
    sget-object v3, Lkcn;->a:Lkcn;

    .line 820
    .line 821
    :cond_39
    iget-object v3, v3, Lkcn;->h:Lkcw;

    .line 822
    .line 823
    if-nez v3, :cond_3a

    .line 824
    .line 825
    sget-object v3, Lkcw;->a:Lkcw;

    .line 826
    .line 827
    :cond_3a
    iget v11, v3, Lkcw;->c:I

    .line 828
    .line 829
    invoke-static {v11}, La;->ax(I)I

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    if-nez v15, :cond_3b

    .line 834
    .line 835
    const/4 v15, 0x1

    .line 836
    :cond_3b
    iget-boolean v3, v3, Lkcw;->b:Z

    .line 837
    .line 838
    iget-boolean v11, v0, Lgmf;->d:Z

    .line 839
    .line 840
    if-ne v3, v11, :cond_3c

    .line 841
    .line 842
    iget v11, v0, Lgmf;->e:I

    .line 843
    .line 844
    if-eq v15, v11, :cond_43

    .line 845
    .line 846
    :cond_3c
    add-int/lit8 v11, v15, -0x1

    .line 847
    .line 848
    if-eqz v11, :cond_42

    .line 849
    .line 850
    const/4 v12, 0x1

    .line 851
    if-eq v11, v12, :cond_41

    .line 852
    .line 853
    move/from16 v12, v17

    .line 854
    .line 855
    if-eq v11, v12, :cond_40

    .line 856
    .line 857
    const/4 v12, 0x3

    .line 858
    if-eq v11, v12, :cond_3f

    .line 859
    .line 860
    const/4 v12, 0x4

    .line 861
    if-eq v11, v12, :cond_3e

    .line 862
    .line 863
    const/4 v12, 0x5

    .line 864
    if-eq v11, v12, :cond_3d

    .line 865
    .line 866
    move-object v11, v4

    .line 867
    goto :goto_1d

    .line 868
    :cond_3d
    const-string v11, "\uff71"

    .line 869
    .line 870
    goto :goto_1d

    .line 871
    :cond_3e
    const-string v11, "\uff21"

    .line 872
    .line 873
    goto :goto_1d

    .line 874
    :cond_3f
    const-string v11, "_A"

    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :cond_40
    const-string v11, "\u30a2"

    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_41
    const-string v11, "\u3042"

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_42
    const-string v11, "A"

    .line 884
    .line 885
    :goto_1d
    if-eqz v11, :cond_43

    .line 886
    .line 887
    iget-object v4, v0, Lgmf;->a:Lmeq;

    .line 888
    .line 889
    invoke-static {}, Lkjk;->f()Lkji;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-virtual {v12, v11}, Lkji;->e(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v11, Lkjj;->c:Lkjj;

    .line 897
    .line 898
    invoke-virtual {v12, v11}, Lkji;->f(Lkjj;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v3}, Lkji;->b(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v12}, Lkji;->a()Lkjk;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    const/16 v12, -0x27d7

    .line 909
    .line 910
    invoke-static {v12, v11}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-interface {v4, v11}, Lmeq;->h(Llut;)V

    .line 915
    .line 916
    .line 917
    iput-boolean v3, v0, Lgmf;->d:Z

    .line 918
    .line 919
    iput v15, v0, Lgmf;->e:I

    .line 920
    .line 921
    :cond_43
    :goto_1e
    move-object/from16 v3, v19

    .line 922
    .line 923
    move-object/from16 v4, v20

    .line 924
    .line 925
    invoke-virtual/range {v0 .. v8}, Lgmf;->c(Lkbw;Llut;Ljava/lang/String;Ljava/lang/String;Lkbo;Lkbo;Ljava/lang/String;Lsvr;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v10, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lnij;

    .line 929
    .line 930
    sget-object v1, Lorf;->d:Lorf;

    .line 931
    .line 932
    invoke-static/range {p1 .. p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const/4 v15, 0x1

    .line 937
    new-array v3, v15, [Ljava/lang/Object;

    .line 938
    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    aput-object v2, v3, v16

    .line 942
    .line 943
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :catchall_0
    move-exception v0

    .line 948
    iget-object v1, v6, Lgme;->h:Lmeq;

    .line 949
    .line 950
    invoke-interface {v1}, Lmeq;->i()V

    .line 951
    .line 952
    .line 953
    throw v0
.end method
