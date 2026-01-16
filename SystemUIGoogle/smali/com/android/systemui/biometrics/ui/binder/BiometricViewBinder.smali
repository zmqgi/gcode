.class public abstract Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final bind(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthContainerView$1;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v3, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v23, v0

    .line 19
    .line 20
    check-cast v23, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f06005c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result v24

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v3, 0x1010098

    .line 46
    .line 47
    .line 48
    filled-new-array {v3}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f14048b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v25

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a04ee

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    const v4, 0x7f0a04f0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/TextView;

    .line 84
    .line 85
    const v5, 0x7f0a091d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/TextView;

    .line 93
    .line 94
    const v6, 0x7f0a0882

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/widget/TextView;

    .line 102
    .line 103
    const v7, 0x7f0a02a5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroid/widget/TextView;

    .line 111
    .line 112
    const v8, 0x7f0a0289

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const v8, 0x7f0a0158

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;

    .line 130
    .line 131
    invoke-virtual/range {v23 .. v23}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    invoke-virtual/range {v23 .. v23}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v10, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 147
    :goto_1
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v23 .. v23}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    invoke-virtual/range {v23 .. v23}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v10, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :goto_2
    const/4 v10, 0x1

    .line 166
    :goto_3
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 167
    .line 168
    .line 169
    const v10, 0x7f0a0156

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    move-object/from16 v19, v10

    .line 177
    .line 178
    check-cast v19, Lcom/airbnb/lottie/LottieAnimationView;

    .line 179
    .line 180
    const v10, 0x7f0a042c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object/from16 v21, v10

    .line 188
    .line 189
    check-cast v21, Landroid/widget/TextView;

    .line 190
    .line 191
    const v10, 0x7f0a01d1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object/from16 v22, v10

    .line 199
    .line 200
    check-cast v22, Landroid/widget/Button;

    .line 201
    .line 202
    const v10, 0x7f0a01ca

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Landroid/widget/Button;

    .line 210
    .line 211
    const v12, 0x7f0a01d6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Landroid/widget/Button;

    .line 219
    .line 220
    const v13, 0x7f0a01cd

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Landroid/widget/Button;

    .line 228
    .line 229
    const v14, 0x7f0a01cc

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Landroid/widget/Button;

    .line 237
    .line 238
    const v15, 0x7f0a01d5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Landroid/widget/Button;

    .line 246
    .line 247
    const v11, 0x7f0a036e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;

    .line 259
    .line 260
    invoke-direct {v0, v3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 264
    .line 265
    move-object/from16 v3, p4

    .line 266
    .line 267
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    const v3, 0x4fa913d1

    .line 273
    .line 274
    .line 275
    move-object/from16 v20, v4

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v11, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$cancelDelegate$1;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$cancelDelegate$1;-><init>(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->view:Landroid/view/View;

    .line 307
    .line 308
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 309
    .line 310
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    .line 311
    .line 312
    move-object/from16 v3, p5

    .line 313
    .line 314
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 315
    .line 316
    new-instance v3, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-direct {v3, v4, v4}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 323
    .line 324
    const/4 v3, 0x7

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v11, 0x9

    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    filled-new-array {v3, v11}, [Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v11, Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v4, 0xa

    .line 346
    .line 347
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_4

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-static {v1, v4, v2}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, p0

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_4
    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->lockoutErrorStrings:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v3, v17

    .line 395
    .line 396
    new-instance v17, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 397
    .line 398
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v16, v0

    .line 402
    .line 403
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2;

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    move-object/from16 v2, p0

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    move-object/from16 v18, p2

    .line 412
    .line 413
    move-object/from16 v26, p6

    .line 414
    .line 415
    move-object/from16 v27, p7

    .line 416
    .line 417
    move-object v11, v10

    .line 418
    move-object/from16 v4, v20

    .line 419
    .line 420
    move-object/from16 v20, p3

    .line 421
    .line 422
    move-object/from16 v10, p4

    .line 423
    .line 424
    invoke-direct/range {v0 .. v28}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/animation/Animator$AnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Lkotlin/coroutines/Continuation;)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {v2, v3, v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 430
    .line 431
    .line 432
    return-object v16
.end method
