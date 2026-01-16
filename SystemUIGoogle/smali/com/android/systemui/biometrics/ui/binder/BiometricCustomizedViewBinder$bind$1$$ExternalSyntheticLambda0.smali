.class public final synthetic Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/view/View;

.field public synthetic f$1:Landroid/hardware/biometrics/PromptContentView;

.field public synthetic f$2:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/biometrics/PromptContentView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v2, Landroid/hardware/biometrics/PromptVerticalListContentView;

    .line 28
    .line 29
    if-eqz v5, :cond_13

    .line 30
    .line 31
    check-cast v2, Landroid/hardware/biometrics/PromptVerticalListContentView;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v5, 0x7f0d0061

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v0, v5, v8}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->inflateContentView(Landroid/view/LayoutInflater;ILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getListItems()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const v12, 0x7f0700f3

    .line 68
    .line 69
    .line 70
    const-string v13, "No such PromptContentItem: "

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    :cond_1
    move-object/from16 v19, v2

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_0
    if-ge v15, v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move-object/from16 v7, v16

    .line 93
    .line 94
    check-cast v7, Landroid/hardware/biometrics/PromptContentItem;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    instance-of v6, v7, Landroid/hardware/biometrics/PromptContentItemPlainText;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    check-cast v17, Landroid/hardware/biometrics/PromptContentItemPlainText;

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/biometrics/PromptContentItemPlainText;->getText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    move-object/from16 v10, v17

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v10, v7, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    move-object v10, v7

    .line 120
    check-cast v10, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/hardware/biometrics/PromptContentItemBulletedText;->getText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_1
    if-nez v6, :cond_5

    .line 127
    .line 128
    instance-of v11, v7, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    .line 129
    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_5
    :goto_2
    const v11, 0x7f0700f1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    div-int/lit8 v18, v18, 0x2

    .line 163
    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    instance-of v6, v7, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    const v6, 0x7f0700ef

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    mul-int/lit8 v7, v7, 0x2

    .line 178
    .line 179
    const v6, 0x7f0700ee

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    add-int v19, v19, v7

    .line 187
    .line 188
    add-int v18, v19, v18

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_7
    :goto_3
    div-int/lit8 v6, v3, 0x2

    .line 210
    .line 211
    sub-int/2addr v6, v11

    .line 212
    sub-int v6, v6, v18

    .line 213
    .line 214
    div-int/lit8 v11, v11, 0x2

    .line 215
    .line 216
    sub-int/2addr v6, v11

    .line 217
    new-instance v7, Landroid/text/TextPaint;

    .line 218
    .line 219
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 220
    .line 221
    .line 222
    const v11, 0x1010095

    .line 223
    .line 224
    .line 225
    filled-new-array {v11}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const v12, 0x7f140487

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v12, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-virtual {v11, v12, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    const v7, 0x7f0b0007

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    int-to-float v6, v6

    .line 262
    div-float/2addr v2, v6

    .line 263
    float-to-double v10, v2

    .line 264
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    double-to-float v2, v10

    .line 269
    float-to-int v2, v2

    .line 270
    if-le v2, v7, :cond_8

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move-object/from16 v2, v19

    .line 275
    .line 276
    const v12, 0x7f0700f3

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :goto_4
    if-eqz v12, :cond_a

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v3, 0x1

    .line 306
    if-le v2, v3, :cond_a

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    rem-int/lit8 v2, v2, 0x2

    .line 313
    .line 314
    if-ne v2, v3, :cond_a

    .line 315
    .line 316
    new-instance v2, Landroid/hardware/biometrics/PromptContentItemPlainText;

    .line 317
    .line 318
    const-string v3, ""

    .line 319
    .line 320
    invoke-direct {v2, v3}, Landroid/hardware/biometrics/PromptContentItemPlainText;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_a
    const v2, 0x7f0d005d

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/4 v9, 0x0

    .line 341
    :goto_5
    if-ge v9, v7, :cond_14

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Landroid/hardware/biometrics/PromptContentItem;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const v14, 0x7f0d005c

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v14, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Landroid/widget/TextView;

    .line 361
    .line 362
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    move/from16 v20, v7

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v7, -0x1

    .line 370
    invoke-direct {v15, v3, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getMaxEachItemCharacterNumber()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    instance-of v3, v10, Landroid/hardware/biometrics/PromptContentItemPlainText;

    .line 381
    .line 382
    if-eqz v3, :cond_b

    .line 383
    .line 384
    check-cast v10, Landroid/hardware/biometrics/PromptContentItemPlainText;

    .line 385
    .line 386
    invoke-virtual {v10}, Landroid/hardware/biometrics/PromptContentItemPlainText;->getText()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v2, v3}, Lcom/android/systemui/biometrics/Utils;->ellipsize(ILjava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v21, v4

    .line 398
    .line 399
    const v4, 0x7f0700ef

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    instance-of v3, v10, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    .line 404
    .line 405
    if-eqz v3, :cond_12

    .line 406
    .line 407
    new-instance v3, Landroid/text/SpannableString;

    .line 408
    .line 409
    check-cast v10, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    .line 410
    .line 411
    invoke-virtual {v10}, Landroid/hardware/biometrics/PromptContentItemBulletedText;->getText()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v2, v7}, Lcom/android/systemui/biometrics/Utils;->ellipsize(ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Landroid/text/style/BulletSpan;

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const v7, 0x7f0700ee

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    const v7, 0x10602b8

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    move-object/from16 v21, v4

    .line 442
    .line 443
    const v4, 0x7f0700ef

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-direct {v2, v15, v7, v11}, Landroid/text/style/BulletSpan;-><init>(III)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Landroid/hardware/biometrics/PromptContentItemBulletedText;->getText()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    const/16 v10, 0x21

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-virtual {v3, v2, v11, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getDescription()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_c

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_c
    const/4 v3, 0x1

    .line 484
    goto :goto_8

    .line 485
    :cond_d
    :goto_7
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const/4 v3, 0x1

    .line 490
    if-ne v2, v3, :cond_e

    .line 491
    .line 492
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaddingRight()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-virtual {v14, v2, v11, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 506
    .line 507
    .line 508
    :cond_e
    :goto_8
    if-eqz v12, :cond_f

    .line 509
    .line 510
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-ne v2, v3, :cond_f

    .line 515
    .line 516
    new-instance v2, Landroid/widget/Space;

    .line 517
    .line 518
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-direct {v2, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const v11, 0x7f0700f3

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    const/4 v10, -0x1

    .line 539
    invoke-direct {v3, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_f
    const v11, 0x7f0700f3

    .line 547
    .line 548
    .line 549
    :goto_9
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    if-eqz v12, :cond_11

    .line 553
    .line 554
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v3, 0x3

    .line 559
    if-eq v2, v3, :cond_11

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/4 v3, 0x1

    .line 566
    sub-int/2addr v2, v3

    .line 567
    if-ne v9, v2, :cond_10

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_10
    move-object v7, v6

    .line 571
    const v2, 0x7f0d005d

    .line 572
    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    goto :goto_b

    .line 576
    :cond_11
    const/4 v3, 0x1

    .line 577
    :goto_a
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    const v2, 0x7f0d005d

    .line 581
    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Landroid/widget/LinearLayout;

    .line 589
    .line 590
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 591
    .line 592
    move-object v3, v6

    .line 593
    move-object v6, v7

    .line 594
    move/from16 v7, v20

    .line 595
    .line 596
    move-object/from16 v4, v21

    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_13
    move-object/from16 v21, v4

    .line 619
    .line 620
    instance-of v3, v2, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;

    .line 621
    .line 622
    if-eqz v3, :cond_15

    .line 623
    .line 624
    check-cast v2, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;

    .line 625
    .line 626
    invoke-static/range {v21 .. v21}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    const v4, 0x7f0d005e

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;->getDescription()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v3, v4, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->inflateContentView(Landroid/view/LayoutInflater;ILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    const v2, 0x7f0a028b

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Landroid/widget/Button;

    .line 652
    .line 653
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$initLayout$1;

    .line 654
    .line 655
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v0, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$initLayout$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 659
    .line 660
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    :cond_14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 667
    .line 668
    const/4 v2, -0x2

    .line 669
    const/4 v7, -0x1

    .line 670
    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v3, "No such PromptContentView: "

    .line 688
    .line 689
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0
.end method
