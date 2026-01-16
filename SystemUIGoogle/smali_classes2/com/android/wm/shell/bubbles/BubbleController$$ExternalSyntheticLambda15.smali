.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ljava/io/PrintWriter;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "BubbleController state:"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "  currentUserId= "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "  isStatusBarShade= "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "  isShowingAsBubbleBar= false"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "  launcherHasBubbleBar= "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mLauncherHasBubbleBar:Z

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "  bubbleStateListenerSet= false"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "  stackViewSet= "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v4, v6

    .line 122
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "  layerViewSet= false"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "  mBarToFloatingTransition= "

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarToFloatingTransition:Landroid/os/IBinder;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "  mOnImeHidden= "

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mOnImeHidden:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v3, "BubbleData state:"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "  selected: "

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubbleKey()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "  expanded: "

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 217
    .line 218
    .line 219
    const-string v3, "Stack bubble count: "

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 225
    .line 226
    check-cast v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_1

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/android/wm/shell/bubbles/Bubble;

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/bubbles/Bubble;->dump(Ljava/io/PrintWriter;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    const-string v3, "Overflow bubble count: "

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 263
    .line 264
    check-cast v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_2

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/android/wm/shell/bubbles/Bubble;

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/bubbles/Bubble;->dump(Ljava/io/PrintWriter;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    const-string v3, "SummaryKeys: "

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_3

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/String;

    .line 330
    .line 331
    const-string v4, "     suppressing: "

    .line 332
    .line 333
    invoke-static {v1, v4, v3}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 341
    .line 342
    if-eqz v2, :cond_12

    .line 343
    .line 344
    const-string v3, "Stack view state:"

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    move v4, v6

    .line 355
    :goto_4
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-ge v4, v7, :cond_6

    .line 360
    .line 361
    iget-object v7, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 362
    .line 363
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    instance-of v8, v7, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 368
    .line 369
    if-eqz v8, :cond_5

    .line 370
    .line 371
    check-cast v7, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 372
    .line 373
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 374
    .line 375
    if-eqz v7, :cond_4

    .line 376
    .line 377
    invoke-interface {v7}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    goto :goto_5

    .line 382
    :cond_4
    const/4 v7, 0x0

    .line 383
    :goto_5
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 384
    .line 385
    invoke-virtual {v8, v7}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_6
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-ge v6, v8, :cond_b

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lcom/android/wm/shell/bubbles/Bubble;

    .line 415
    .line 416
    if-nez v8, :cond_7

    .line 417
    .line 418
    const-string v8, "   <null> !!!!!"

    .line 419
    .line 420
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_7
    if-eqz v4, :cond_8

    .line 426
    .line 427
    const-string v9, "Overflow"

    .line 428
    .line 429
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_8

    .line 438
    .line 439
    if-ne v8, v4, :cond_8

    .line 440
    .line 441
    const-string v9, "=>"

    .line 442
    .line 443
    :goto_7
    move-object v10, v9

    .line 444
    goto :goto_8

    .line 445
    :cond_8
    const-string v9, "  "

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :goto_8
    iget-object v9, v8, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 449
    .line 450
    if-eqz v9, :cond_9

    .line 451
    .line 452
    const-string v11, "%s Bubble{act=%12d, showInShade=%d, key=%s, vis=%d, alpha=%f}"

    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    .line 455
    .line 456
    .line 457
    move-result-wide v12

    .line 458
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    move-object v14, v11

    .line 471
    move-object v11, v12

    .line 472
    move-object v12, v13

    .line 473
    iget-object v13, v8, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getVisibility()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getAlpha()F

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    move-object/from16 v16, v14

    .line 492
    .line 493
    move-object v14, v8

    .line 494
    move-object/from16 v8, v16

    .line 495
    .line 496
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_9
    const-string v9, "%s Bubble{act=%12d, showInShade=%d, key=%s, icon=null}"

    .line 509
    .line 510
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 527
    .line 528
    filled-new-array {v10, v11, v12, v8}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    sub-int/2addr v8, v5

    .line 544
    if-eq v6, v8, :cond_a

    .line 545
    .line 546
    const-string v8, "\n"

    .line 547
    .line 548
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v4, "  bubbles on screen:       "

    .line 560
    .line 561
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v3, "  gestureInProgress:       "

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 575
    .line 576
    .line 577
    const-string v3, "  showingDismiss:          "

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 583
    .line 584
    iget-boolean v3, v3, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 587
    .line 588
    .line 589
    const-string v3, "  isExpansionAnimating:    "

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 597
    .line 598
    .line 599
    const-string v3, "  expandedContainerVis:    "

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 611
    .line 612
    .line 613
    const-string v3, "  expandedContainerAlpha:  "

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(F)V

    .line 625
    .line 626
    .line 627
    const-string v3, "  expandedContainerMatrix: "

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 633
    .line 634
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAnimationMatrix()Landroid/graphics/Matrix;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const-string v3, "  stack visibility :       "

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 651
    .line 652
    .line 653
    const-string v3, "  temporarilyInvisible:    "

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTemporarilyInvisible:Z

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 661
    .line 662
    .line 663
    const-string v3, "  expandedViewTemporarilyHidden: "

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 671
    .line 672
    .line 673
    const-string v3, "  imeVisible:              "

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsImeVisible:Z

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    const-string v4, "StackAnimationController state:"

    .line 689
    .line 690
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v4, "  isActive:             "

    .line 694
    .line 695
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 703
    .line 704
    .line 705
    const-string v4, "  restingStackPos:      "

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 711
    .line 712
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v4, "  currentStackPos:      "

    .line 724
    .line 725
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 729
    .line 730
    invoke-virtual {v4}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v4, "  isMovingFromFlinging: "

    .line 738
    .line 739
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 743
    .line 744
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 745
    .line 746
    .line 747
    const-string v4, "  withinDismiss:        "

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 757
    .line 758
    .line 759
    const-string v4, "  firstBubbleSpringing: "

    .line 760
    .line 761
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-boolean v3, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 765
    .line 766
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const-string v4, "ExpandedAnimationController state:"

    .line 775
    .line 776
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v4, "  isActive:          "

    .line 780
    .line 781
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 789
    .line 790
    .line 791
    const-string v4, "  animatingExpand:   "

    .line 792
    .line 793
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 797
    .line 798
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 799
    .line 800
    .line 801
    const-string v4, "  animatingCollapse: "

    .line 802
    .line 803
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 807
    .line 808
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 809
    .line 810
    .line 811
    const-string v4, "  springingBubble:   "

    .line 812
    .line 813
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-boolean v3, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 817
    .line 818
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    const-string v4, "ExpandedViewAnimationController:"

    .line 827
    .line 828
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v4, "  expandedView: "

    .line 832
    .line 833
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 837
    .line 838
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    const-string v4, "  collapsedAmount: "

    .line 842
    .line 843
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 847
    .line 848
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(F)V

    .line 849
    .line 850
    .line 851
    const-string v4, "  notifiedAboutThreshold: "

    .line 852
    .line 853
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mNotifiedAboutThreshold:Z

    .line 857
    .line 858
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 859
    .line 860
    .line 861
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 862
    .line 863
    if-eqz v4, :cond_c

    .line 864
    .line 865
    const-string v4, "  collapseAnimation running: "

    .line 866
    .line 867
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 871
    .line 872
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 877
    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_c
    const-string v4, "  collapseAnimation=null"

    .line 881
    .line 882
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :goto_a
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 886
    .line 887
    if-eqz v4, :cond_d

    .line 888
    .line 889
    const-string v4, "  backToExpandedAnimation running: "

    .line 890
    .line 891
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 895
    .line 896
    iget-boolean v4, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 897
    .line 898
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_d
    const-string v4, "  backToExpandedAnimation=null"

    .line 903
    .line 904
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :goto_b
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBottomClipAnim:Landroid/animation/ObjectAnimator;

    .line 908
    .line 909
    if-eqz v4, :cond_e

    .line 910
    .line 911
    const-string v4, "  bottomClipAnim running: "

    .line 912
    .line 913
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBottomClipAnim:Landroid/animation/ObjectAnimator;

    .line 917
    .line 918
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_c

    .line 926
    :cond_e
    const-string v3, "  bottomClipAnim=null"

    .line 927
    .line 928
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :goto_c
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 932
    .line 933
    if-eqz v3, :cond_11

    .line 934
    .line 935
    const-string v3, "Expanded bubble state:"

    .line 936
    .line 937
    const-string v4, "  expandedBubbleKey: "

    .line 938
    .line 939
    invoke-static {v1, v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 944
    .line 945
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    if-eqz v2, :cond_10

    .line 964
    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v4, "  expandedViewVis:    "

    .line 968
    .line 969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v4, "  expandedViewAlpha:  "

    .line 989
    .line 990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v4, "  expandedViewTaskId: "

    .line 1010
    .line 1011
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget v4, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 1015
    .line 1016
    invoke-static {v3, v4, v1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 1020
    .line 1021
    if-eqz v2, :cond_f

    .line 1022
    .line 1023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v4, "  activityViewVis:    "

    .line 1026
    .line 1027
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    const-string v4, "  activityViewAlpha:  "

    .line 1047
    .line 1048
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :cond_f
    const-string v2, "  activityView is null"

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :cond_10
    const-string v2, "Expanded bubble view state: expanded bubble view is null"

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_11
    const-string v2, "Expanded bubble state: expanded bubble is null"

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_12
    :goto_d
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1087
    .line 1088
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 1089
    .line 1090
    const-string v3, "mSuppressedBubbleKeys: "

    .line 1091
    .line 1092
    const-string v4, "mSelectedBubbleKey: "

    .line 1093
    .line 1094
    const-string v5, "mIsStackExpanded: "

    .line 1095
    .line 1096
    monitor-enter v2

    .line 1097
    :try_start_0
    const-string v6, "BubbleImpl.CachedState state:"

    .line 1098
    .line 1099
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    .line 1108
    .line 1109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_13

    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, Ljava/lang/String;

    .line 1174
    .line 1175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    const-string v6, "   suppressing: "

    .line 1181
    .line 1182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_e

    .line 1196
    :catchall_0
    move-exception v0

    .line 1197
    goto/16 :goto_10

    .line 1198
    .line 1199
    :cond_13
    const-string v3, "mSuppressedGroupToNotifKeys: "

    .line 1200
    .line 1201
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-eqz v4, :cond_14

    .line 1228
    .line 1229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, Ljava/lang/String;

    .line 1234
    .line 1235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    const-string v6, "   suppressing: "

    .line 1241
    .line 1242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    const-string v4, "mNoteBubbleTaskIds: "

    .line 1262
    .line 1263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mNoteBubbleTaskIds:Ljava/util/HashMap;

    .line 1267
    .line 1268
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1280
    .line 1281
    .line 1282
    monitor-exit v2

    .line 1283
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 1287
    .line 1288
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 1289
    .line 1290
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->dump(Ljava/io/PrintWriter;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    const-string v2, "BubblePositioner state:"

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    const-string v3, "  mScreenRect= "

    .line 1306
    .line 1307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 1311
    .line 1312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    const-string v3, "  mPositionRect= "

    .line 1325
    .line 1326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 1330
    .line 1331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    const-string v3, "  mInsets= "

    .line 1344
    .line 1345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 1349
    .line 1350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    const-string v3, "  mImeVisible= "

    .line 1363
    .line 1364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 1368
    .line 1369
    const-string v4, "  mImeHeight= "

    .line 1370
    .line 1371
    invoke-static {v2, v3, v1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    iget v3, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 1376
    .line 1377
    const-string v4, "  mMaxBubbles= "

    .line 1378
    .line 1379
    invoke-static {v2, v3, v1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    iget v3, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 1384
    .line 1385
    const-string v4, "  mRestingStackPosition= "

    .line 1386
    .line 1387
    invoke-static {v2, v3, v1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    const-string v2, "  mShowingInBubbleBar= false"

    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    const-string v3, "  mBubbleBarLocation= "

    .line 1411
    .line 1412
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 1416
    .line 1417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    const-string v3, "  mBubbleBarTopOnScreen= "

    .line 1430
    .line 1431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    iget v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    .line 1435
    .line 1436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :goto_10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1451
    throw v0
.end method
