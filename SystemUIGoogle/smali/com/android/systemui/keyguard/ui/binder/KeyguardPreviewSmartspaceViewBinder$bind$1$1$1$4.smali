.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$1$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $largeDateView:Landroid/view/View;

.field public synthetic $parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic $previewViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

.field public synthetic $smallDateView:Landroid/view/View;

.field public synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/Pair;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$1$4;->$parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$1$4;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder;->currentShowSmartspace:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v8

    .line 44
    :goto_0
    const/4 v9, 0x4

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    if-ne v10, v7, :cond_2

    .line 54
    .line 55
    :cond_1
    move v10, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v10, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->shouldSmallDateWeatherBeBelowLargeClock()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    move v10, v8

    .line 72
    :goto_1
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    if-ne v5, v7, :cond_5

    .line 81
    .line 82
    :cond_4
    move v5, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_6
    iget-object v5, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->shouldSmallDateWeatherBeBelowLargeClock()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    :cond_7
    move v5, v9

    .line 99
    :goto_2
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$1$4;->$largeDateView:Landroid/view/View;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$1$4;->$smallDateView:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    if-nez v5, :cond_a

    .line 121
    .line 122
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_b
    if-eqz v6, :cond_d

    .line 129
    .line 130
    const v6, 0x10e0001

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-nez v10, :cond_c

    .line 136
    .line 137
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$1$4;->$largeDateView:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    int-to-long v13, v10

    .line 158
    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    .line 164
    .line 165
    :cond_c
    if-nez v5, :cond_d

    .line 166
    .line 167
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$1$4;->$smallDateView:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v5, :cond_d

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-long v5, v5

    .line 188
    invoke-virtual {v10, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    .line 194
    .line 195
    :cond_d
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 196
    .line 197
    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$1$4;->$largeDateView:Landroid/view/View;

    .line 204
    .line 205
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$1$4;->$smallDateView:Landroid/view/View;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$1$4;->$previewViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

    .line 208
    .line 209
    sget-object v11, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 210
    .line 211
    invoke-virtual {v11}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v11}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x6

    .line 225
    const/4 v12, -0x2

    .line 226
    if-eqz v4, :cond_14

    .line 227
    .line 228
    if-ne v4, v7, :cond_13

    .line 229
    .line 230
    if-eqz v6, :cond_18

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v10, v0, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v10, v0, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shouldDateWeatherBeBelowSmallClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 251
    .line 252
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 253
    .line 254
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    instance-of v0, v6, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    move-object v14, v6

    .line 271
    check-cast v14, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    :cond_e
    if-eqz v14, :cond_f

    .line 274
    .line 275
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v10, v0, v15, v13, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const v3, 0x7f070bf7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    const/4 v12, 0x3

    .line 301
    const/4 v14, 0x4

    .line 302
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_10
    instance-of v0, v6, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    move-object v14, v6

    .line 312
    check-cast v14, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    :cond_11
    if-eqz v14, :cond_12

    .line 315
    .line 316
    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 317
    .line 318
    .line 319
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const v3, 0x7f070bf6

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    const/4 v12, 0x6

    .line 335
    const/4 v14, 0x7

    .line 336
    const/4 v4, 0x3

    .line 337
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v10, v0, v4, v13, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v10, v0, v9, v13, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 357
    .line 358
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_14
    const/4 v4, 0x3

    .line 363
    iget-object v7, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->shouldSmallDateWeatherBeBelowLargeClock()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_15

    .line 370
    .line 371
    if-eqz v5, :cond_18

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v10, v0, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v10, v0, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v10, v0, v15, v11, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/4 v3, 0x7

    .line 399
    invoke-virtual {v10, v0, v3, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 400
    .line 401
    .line 402
    move v13, v11

    .line 403
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v4, 0x7f0700d6

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget v4, Lcom/android/systemui/customization/clocks/R$dimen;->status_view_margin_horizontal:I

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int v15, v0, v3

    .line 433
    .line 434
    const/4 v12, 0x3

    .line 435
    const/4 v14, 0x4

    .line 436
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_15
    if-eqz v6, :cond_18

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v10, v5, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v10, v5, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 454
    .line 455
    .line 456
    instance-of v5, v6, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    if-eqz v5, :cond_16

    .line 459
    .line 460
    move-object v14, v6

    .line 461
    check-cast v14, Landroid/widget/LinearLayout;

    .line 462
    .line 463
    :cond_16
    if-eqz v14, :cond_17

    .line 464
    .line 465
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 466
    .line 467
    .line 468
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v10, v5, v15, v13, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v10, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;->buildPreviewConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v0, v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->getSmallClockTopPadding(I)I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    const/4 v12, 0x3

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, 0x3

    .line 507
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 508
    .line 509
    .line 510
    :cond_18
    :goto_3
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 511
    .line 512
    .line 513
    sput-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder;->currentShowSmartspace:Ljava/lang/Boolean;

    .line 514
    .line 515
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 516
    .line 517
    return-object v0
.end method
