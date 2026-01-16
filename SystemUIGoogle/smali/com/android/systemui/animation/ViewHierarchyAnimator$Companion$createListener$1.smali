.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic $duration:J

.field public synthetic $ignorePreviousValues:Z

.field public synthetic $interpolator:Landroid/view/animation/Interpolator;

.field public synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public synthetic $origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 18
    .line 19
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 20
    .line 21
    invoke-static {v1, v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move/from16 v7, p6

    .line 33
    .line 34
    :goto_0
    sget-object v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 35
    .line 36
    invoke-static {v1, v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v9, p7

    .line 48
    .line 49
    :goto_1
    sget-object v10, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 50
    .line 51
    invoke-static {v1, v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move/from16 v11, p8

    .line 63
    .line 64
    :goto_2
    sget-object v12, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 65
    .line 66
    invoke-static {v1, v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move/from16 v13, p9

    .line 78
    .line 79
    :goto_3
    const v14, 0x7f0a08e3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    instance-of v15, v14, Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    check-cast v14, Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v14, 0x0

    .line 94
    :goto_4
    if-eqz v14, :cond_6

    .line 95
    .line 96
    invoke-virtual {v14}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-static {v14, v2, v3, v4, v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_7

    .line 108
    .line 109
    invoke-static {v1, v6, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8, v3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v10, v4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v12, v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    iget-object v14, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 123
    .line 124
    iget-boolean v15, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ignorePreviousValues:Z

    .line 125
    .line 126
    if-eqz v15, :cond_8

    .line 127
    .line 128
    move v7, v2

    .line 129
    :cond_8
    if-eqz v15, :cond_9

    .line 130
    .line 131
    move v9, v3

    .line 132
    :cond_9
    if-eqz v15, :cond_a

    .line 133
    .line 134
    move v11, v4

    .line 135
    :cond_a
    if-eqz v15, :cond_b

    .line 136
    .line 137
    move v13, v5

    .line 138
    :cond_b
    if-eqz v14, :cond_c

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    packed-switch v15, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_0
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    goto :goto_5

    .line 158
    :pswitch_1
    move v15, v2

    .line 159
    goto :goto_5

    .line 160
    :pswitch_2
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    goto :goto_5

    .line 165
    :pswitch_3
    add-int v15, v2, v4

    .line 166
    .line 167
    div-int/lit8 v15, v15, 0x2

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    packed-switch v16, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_4
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    goto :goto_6

    .line 187
    :pswitch_5
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    goto :goto_6

    .line 192
    :pswitch_6
    move/from16 v16, v3

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :pswitch_7
    add-int v16, v3, v5

    .line 196
    .line 197
    div-int/lit8 v16, v16, 0x2

    .line 198
    .line 199
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    packed-switch v17, :pswitch_data_2

    .line 204
    .line 205
    .line 206
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_8
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    :goto_7
    move v11, v7

    .line 217
    goto :goto_8

    .line 218
    :pswitch_9
    move v11, v4

    .line 219
    goto :goto_8

    .line 220
    :pswitch_a
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    goto :goto_7

    .line 225
    :pswitch_b
    add-int v7, v2, v4

    .line 226
    .line 227
    div-int/lit8 v7, v7, 0x2

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    packed-switch v7, :pswitch_data_3

    .line 235
    .line 236
    .line 237
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_c
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    :goto_9
    move v13, v7

    .line 248
    goto :goto_a

    .line 249
    :pswitch_d
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    goto :goto_9

    .line 254
    :pswitch_e
    move v13, v5

    .line 255
    goto :goto_a

    .line 256
    :pswitch_f
    add-int v7, v3, v5

    .line 257
    .line 258
    div-int/lit8 v7, v7, 0x2

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :goto_a
    move v7, v15

    .line 262
    move/from16 v9, v16

    .line 263
    .line 264
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-instance v14, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-direct {v14, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v9, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-instance v11, Lkotlin/Pair;

    .line 287
    .line 288
    invoke-direct {v11, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v13, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-direct {v13, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    filled-new-array {v14, v9, v11, v13}, [Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    new-instance v11, Lkotlin/Pair;

    .line 313
    .line 314
    invoke-direct {v11, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    new-instance v13, Lkotlin/Pair;

    .line 322
    .line 323
    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    new-instance v14, Lkotlin/Pair;

    .line 331
    .line 332
    invoke-direct {v14, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v15, Lkotlin/Pair;

    .line 340
    .line 341
    invoke-direct {v15, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v11, v13, v14, v15}, [Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-eq v13, v2, :cond_d

    .line 368
    .line 369
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eq v2, v3, :cond_e

    .line 383
    .line 384
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-static {v7, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eq v2, v4, :cond_f

    .line 398
    .line 399
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-static {v7, v12}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eq v2, v5, :cond_10

    .line 413
    .line 414
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_10
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_11

    .line 422
    .line 423
    iget-object v2, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$interpolator:Landroid/view/animation/Interpolator;

    .line 424
    .line 425
    iget-wide v3, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$duration:J

    .line 426
    .line 427
    iget-object v0, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 428
    .line 429
    move-object/from16 p9, v0

    .line 430
    .line 431
    move-object/from16 p2, v1

    .line 432
    .line 433
    move-object/from16 p6, v2

    .line 434
    .line 435
    move-wide/from16 p7, v3

    .line 436
    .line 437
    move-object/from16 p4, v7

    .line 438
    .line 439
    move-object/from16 p5, v9

    .line 440
    .line 441
    move-object/from16 p3, v11

    .line 442
    .line 443
    invoke-static/range {p2 .. p9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JLjava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    :goto_b
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
