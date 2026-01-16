.class public final Lcom/android/keyguard/NumPadKey$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/NumPadKey;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lcom/android/keyguard/NumPadKey;->mTextViewResId:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 18
    .line 19
    iget v2, v2, Lcom/android/keyguard/NumPadKey;->mTextViewResId:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    instance-of v2, v1, Lcom/android/keyguard/PasswordTextView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 32
    .line 33
    check-cast v1, Lcom/android/keyguard/PasswordTextView;

    .line 34
    .line 35
    iput-object v1, v2, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_11

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_11

    .line 49
    .line 50
    iget-object v1, v0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/android/keyguard/NumPadKey;->mTextView:Lcom/android/keyguard/PasswordTextView;

    .line 53
    .line 54
    iget v1, v1, Lcom/android/keyguard/NumPadKey;->mDigit:I

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-static {v1, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/OpaqueKey$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v3, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, v3, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v8, 0x1

    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-le v5, v6, :cond_1

    .line 94
    .line 95
    new-instance v6, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v6, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 101
    .line 102
    iput v9, v6, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextTranslationY:F

    .line 103
    .line 104
    new-instance v10, Lcom/android/keyguard/PasswordTextView$CharState$1;

    .line 105
    .line 106
    invoke-direct {v10, v6}, Lcom/android/keyguard/PasswordTextView$CharState$1;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->removeEndListener:Lcom/android/keyguard/PasswordTextView$CharState$1;

    .line 110
    .line 111
    new-instance v10, Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 112
    .line 113
    invoke-direct {v10, v6, v2}, Lcom/android/keyguard/PasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 114
    .line 115
    .line 116
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->dotFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 117
    .line 118
    new-instance v10, Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 119
    .line 120
    invoke-direct {v10, v6, v8}, Lcom/android/keyguard/PasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 121
    .line 122
    .line 123
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 124
    .line 125
    new-instance v10, Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 126
    .line 127
    invoke-direct {v10, v6, v7}, Lcom/android/keyguard/PasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 131
    .line 132
    new-instance v10, Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 133
    .line 134
    const/4 v11, 0x3

    .line 135
    invoke-direct {v10, v6, v11}, Lcom/android/keyguard/PasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 139
    .line 140
    new-instance v10, Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 141
    .line 142
    invoke-direct {v10, v2}, Lcom/android/keyguard/PasswordTextView$CharState$6;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v10, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->mDotSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 151
    .line 152
    new-instance v10, Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 153
    .line 154
    invoke-direct {v10, v8}, Lcom/android/keyguard/PasswordTextView$CharState$6;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v10, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->mTextSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 163
    .line 164
    new-instance v10, Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 165
    .line 166
    invoke-direct {v10, v7}, Lcom/android/keyguard/PasswordTextView$CharState$6;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v10, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->mTextTranslationUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 175
    .line 176
    new-instance v10, Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 177
    .line 178
    invoke-direct {v10, v11}, Lcom/android/keyguard/PasswordTextView$CharState$6;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v10, Lcom/android/keyguard/PasswordTextView$CharState$6;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->mWidthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 187
    .line 188
    new-instance v10, Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v6, v10, Lcom/android/keyguard/PasswordTextView$CharState$10;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    iput-char v1, v6, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 204
    .line 205
    iget-object v1, v3, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    iget-object v6, v3, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 212
    .line 213
    add-int/lit8 v10, v5, -0x1

    .line 214
    .line 215
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 220
    .line 221
    iput-char v1, v6, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 222
    .line 223
    :goto_0
    iget-object v1, v6, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 224
    .line 225
    iget-boolean v10, v1, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 226
    .line 227
    if-nez v10, :cond_3

    .line 228
    .line 229
    iget-object v11, v6, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 230
    .line 231
    if-eqz v11, :cond_2

    .line 232
    .line 233
    iget-boolean v11, v6, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 234
    .line 235
    if-nez v11, :cond_3

    .line 236
    .line 237
    :cond_2
    move v11, v8

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    move v11, v2

    .line 240
    :goto_1
    if-eqz v10, :cond_5

    .line 241
    .line 242
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    if-eqz v10, :cond_4

    .line 245
    .line 246
    iget-boolean v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 247
    .line 248
    if-nez v10, :cond_5

    .line 249
    .line 250
    :cond_4
    move v10, v8

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move v10, v2

    .line 253
    :goto_2
    iget-object v12, v6, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    if-eqz v12, :cond_7

    .line 256
    .line 257
    iget-boolean v12, v6, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 258
    .line 259
    if-nez v12, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move v12, v2

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    :goto_3
    move v12, v8

    .line 265
    :goto_4
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    if-eqz v11, :cond_8

    .line 268
    .line 269
    invoke-virtual {v6, v13, v14}, Lcom/android/keyguard/PasswordTextView$CharState;->startDotAppearAnimation(J)V

    .line 270
    .line 271
    .line 272
    :cond_8
    const/high16 v11, 0x43200000    # 160.0f

    .line 273
    .line 274
    if-eqz v10, :cond_9

    .line 275
    .line 276
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    invoke-static {v10}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 279
    .line 280
    .line 281
    iget v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 282
    .line 283
    new-array v15, v7, [F

    .line 284
    .line 285
    aput v10, v15, v2

    .line 286
    .line 287
    aput v9, v15, v8

    .line 288
    .line 289
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    iget-object v15, v6, Lcom/android/keyguard/PasswordTextView$CharState;->mTextSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 296
    .line 297
    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    iget-object v15, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 303
    .line 304
    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    iget-object v15, v1, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 310
    .line 311
    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 312
    .line 313
    .line 314
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    iget v15, v6, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 317
    .line 318
    sub-float v15, v9, v15

    .line 319
    .line 320
    mul-float/2addr v15, v11

    .line 321
    move/from16 v16, v11

    .line 322
    .line 323
    move/from16 p1, v12

    .line 324
    .line 325
    float-to-long v11, v15

    .line 326
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327
    .line 328
    .line 329
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 332
    .line 333
    .line 334
    iput-boolean v8, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 335
    .line 336
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    if-nez v10, :cond_a

    .line 339
    .line 340
    new-array v10, v7, [F

    .line 341
    .line 342
    fill-array-data v10, :array_0

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    iget-object v11, v6, Lcom/android/keyguard/PasswordTextView$CharState;->mTextTranslationUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 352
    .line 353
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 357
    .line 358
    iget-object v11, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    iget-object v11, v1, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 366
    .line 367
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    .line 369
    .line 370
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 371
    .line 372
    const-wide/16 v11, 0xa0

    .line 373
    .line 374
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 375
    .line 376
    .line 377
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 378
    .line 379
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_9
    move/from16 v16, v11

    .line 384
    .line 385
    move/from16 p1, v12

    .line 386
    .line 387
    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 388
    .line 389
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    invoke-static {v10}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 392
    .line 393
    .line 394
    iget v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 395
    .line 396
    new-array v11, v7, [F

    .line 397
    .line 398
    aput v10, v11, v2

    .line 399
    .line 400
    aput v9, v11, v8

    .line 401
    .line 402
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iput-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 407
    .line 408
    iget-object v11, v6, Lcom/android/keyguard/PasswordTextView$CharState;->mWidthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 409
    .line 410
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    iget-object v11, v6, Lcom/android/keyguard/PasswordTextView$CharState;->widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 416
    .line 417
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v10, v6, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 421
    .line 422
    iget v11, v6, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 423
    .line 424
    sub-float/2addr v9, v11

    .line 425
    mul-float v9, v9, v16

    .line 426
    .line 427
    float-to-long v11, v9

    .line 428
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 429
    .line 430
    .line 431
    iget-object v9, v6, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 434
    .line 435
    .line 436
    iput-boolean v8, v6, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 437
    .line 438
    :cond_b
    iget-boolean v9, v1, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 439
    .line 440
    if-eqz v9, :cond_c

    .line 441
    .line 442
    iget-object v9, v6, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 443
    .line 444
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 445
    .line 446
    .line 447
    iput-boolean v2, v6, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 448
    .line 449
    const-wide/16 v10, 0x514

    .line 450
    .line 451
    invoke-virtual {v1, v9, v10, v11}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    .line 453
    .line 454
    iput-boolean v8, v6, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 455
    .line 456
    :cond_c
    if-le v5, v8, :cond_e

    .line 457
    .line 458
    iget-object v1, v3, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 459
    .line 460
    sub-int/2addr v5, v7

    .line 461
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 466
    .line 467
    iget-boolean v5, v1, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 468
    .line 469
    iget-object v6, v1, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 470
    .line 471
    iget-object v7, v1, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 472
    .line 473
    if-eqz v5, :cond_e

    .line 474
    .line 475
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 476
    .line 477
    .line 478
    iput-boolean v2, v1, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 479
    .line 480
    iget-object v5, v1, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    if-eqz v5, :cond_d

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    iget-object v5, v1, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v11

    .line 494
    sub-long/2addr v9, v11

    .line 495
    const-wide/16 v11, 0x64

    .line 496
    .line 497
    add-long/2addr v9, v11

    .line 498
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 499
    .line 500
    .line 501
    iput-boolean v2, v1, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 502
    .line 503
    invoke-virtual {v7, v6, v9, v10}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 504
    .line 505
    .line 506
    iput-boolean v8, v1, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_d
    invoke-virtual {v1, v13, v14}, Lcom/android/keyguard/PasswordTextView$CharState;->startTextDisappearAnimation(J)V

    .line 510
    .line 511
    .line 512
    const-wide/16 v5, 0x1e

    .line 513
    .line 514
    invoke-virtual {v1, v5, v6}, Lcom/android/keyguard/PasswordTextView$CharState;->startDotAppearAnimation(J)V

    .line 515
    .line 516
    .line 517
    :cond_e
    :goto_6
    iget-object v1, v3, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 518
    .line 519
    if-eqz v1, :cond_f

    .line 520
    .line 521
    invoke-interface {v1}, Lcom/android/keyguard/PinShapeInput;->append()V

    .line 522
    .line 523
    .line 524
    :cond_f
    iget-object v1, v3, Lcom/android/keyguard/PasswordTextView;->mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    .line 525
    .line 526
    if-eqz v1, :cond_10

    .line 527
    .line 528
    invoke-interface {v1}, Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;->onUserActivity()V

    .line 529
    .line 530
    .line 531
    :cond_10
    move-object v1, v4

    .line 532
    check-cast v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v3, v1, v2, v8, v4}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    iget-object v0, v0, Lcom/android/keyguard/NumPadKey$1;->this$0:Lcom/android/keyguard/NumPadKey;

    .line 542
    .line 543
    iget-object v0, v0, Lcom/android/keyguard/NumPadKey;->mPM:Landroid/os/PowerManager;

    .line 544
    .line 545
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
