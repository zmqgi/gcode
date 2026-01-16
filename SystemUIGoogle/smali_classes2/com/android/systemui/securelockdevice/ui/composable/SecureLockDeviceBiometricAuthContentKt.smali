.class public abstract Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TO_BOUNCER_DURATION:J

.field public static final TO_GONE_DURATION:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt;->TO_BOUNCER_DURATION:J

    .line 12
    .line 13
    const/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt;->TO_GONE_DURATION:J

    .line 20
    .line 21
    return-void
.end method

.method public static final BiometricIconLottie(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->lastAnimatedFaceAuthSuccessTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    const v3, -0x24199ed3

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v12, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v15

    .line 51
    :goto_2
    and-int/2addr v3, v14

    .line 52
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1c

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v3, "com.android.systemui.securelockdevice.ui.composable.BiometricIconLottie (SecureLockDeviceBiometricAuthContent.kt:246)"

    .line 65
    .line 66
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->hydratedIconState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/android/systemui/biometrics/ui/PromptIconState;

    .line 84
    .line 85
    iget v5, v4, Lcom/android/systemui/biometrics/ui/PromptIconState;->asset:I

    .line 86
    .line 87
    iget v6, v4, Lcom/android/systemui/biometrics/ui/PromptIconState;->contentDescriptionId:I

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    if-ne v5, v7, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1e

    .line 106
    .line 107
    new-instance v3, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda6;

    .line 108
    .line 109
    invoke-direct {v3, v15}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 113
    .line 114
    iput-object v1, v3, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    const v7, 0x7bd2fb3b

    .line 126
    .line 127
    .line 128
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const v6, -0x172b0af

    .line 140
    .line 141
    .line 142
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    .line 147
    .line 148
    const-string v6, ""

    .line 149
    .line 150
    :goto_3
    iget-object v7, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->showingErrorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v8, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isPendingConfirmationState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    new-instance v8, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v5, v8, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v10, 0x2e

    .line 189
    .line 190
    invoke-static {v8, v9, v13, v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-static {v5}, Lcom/android/systemui/biometrics/BiometricAuthIconAssets;->animatingFromSfpsAuthenticating(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    const/16 v5, 0x9e

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v5, v15

    .line 204
    :goto_4
    iget-boolean v8, v4, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldLoop:Z

    .line 205
    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    const v8, 0x7fffffff

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move v8, v14

    .line 213
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lcom/airbnb/lottie/LottieComposition;

    .line 218
    .line 219
    iget-boolean v10, v4, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldAnimate:Z

    .line 220
    .line 221
    if-eqz v10, :cond_9

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/airbnb/lottie/LottieComposition;

    .line 228
    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    move v10, v5

    .line 232
    move v5, v14

    .line 233
    :goto_6
    move-object/from16 v18, v6

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move v10, v5

    .line 237
    move v5, v15

    .line 238
    goto :goto_6

    .line 239
    :goto_7
    new-instance v6, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;

    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v10, v6, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->min:Ljava/lang/Integer;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    iput-object v10, v6, Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;->actualMaxFrame:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    move-object v4, v9

    .line 259
    const/4 v9, 0x0

    .line 260
    move-object/from16 v20, v10

    .line 261
    .line 262
    const/16 v10, 0x3ac

    .line 263
    .line 264
    move/from16 v21, v7

    .line 265
    .line 266
    move v7, v8

    .line 267
    move-object v8, v13

    .line 268
    move-object/from16 v14, v18

    .line 269
    .line 270
    move-object/from16 v13, v19

    .line 271
    .line 272
    move-object/from16 v11, v20

    .line 273
    .line 274
    invoke-static/range {v4 .. v10}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZLcom/airbnb/lottie/compose/LottieClipSpec$Frame;ILandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object v5, v4

    .line 279
    check-cast v5, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/high16 v6, 0x3f800000    # 1.0f

    .line 292
    .line 293
    cmpg-float v5, v5, v6

    .line 294
    .line 295
    if-nez v5, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v5, v5, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->isPendingConfirmationState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    iget-object v5, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Long;

    .line 330
    .line 331
    iput-object v2, v5, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->lastProcessedFaceAuthSuccessTime:Ljava/lang/Long;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    iget-object v2, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isAuthenticationComplete$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    iget-object v2, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_isReadyToDismissBiometricAuth:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 349
    .line 350
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v11, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_b
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/airbnb/lottie/LottieComposition;

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_c

    .line 369
    .line 370
    const-string v5, "com.android.systemui.util.ui.compose.LottieColorUtils.getDynamicProperties (LottieColorUtils.kt:43)"

    .line 371
    .line 372
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 376
    .line 377
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Landroid/content/Context;

    .line 382
    .line 383
    new-instance v6, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v7, Lcom/android/settingslib/widget/LottieColorUtils;->DARK_TO_LIGHT_THEME_COLOR_MAP:Ljava/util/Map;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 399
    .line 400
    and-int/lit8 v7, v7, 0x30

    .line 401
    .line 402
    const-string v9, "**"

    .line 403
    .line 404
    if-ne v7, v12, :cond_d

    .line 405
    .line 406
    const v7, 0x22404a12

    .line 407
    .line 408
    .line 409
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v17, v2

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_d
    const v7, -0x5178c71d

    .line 419
    .line 420
    .line 421
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 422
    .line 423
    .line 424
    sget-object v7, Lcom/android/settingslib/widget/LottieColorUtils;->DARK_TO_LIGHT_THEME_COLOR_MAP:Ljava/util/Map;

    .line 425
    .line 426
    new-instance v10, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_e

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ljava/util/Map$Entry;

    .line 454
    .line 455
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    sget-object v15, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 479
    .line 480
    move-object/from16 v17, v2

    .line 481
    .line 482
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 483
    .line 484
    move-object/from16 v19, v7

    .line 485
    .line 486
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 487
    .line 488
    invoke-direct {v2, v11, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    filled-new-array {v9, v12, v9}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v15, v2, v7, v8}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-object/from16 v2, v17

    .line 506
    .line 507
    move-object/from16 v7, v19

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    goto :goto_9

    .line 511
    :cond_e
    move-object/from16 v17, v2

    .line 512
    .line 513
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 517
    .line 518
    .line 519
    :goto_a
    const v2, -0x51787b06

    .line 520
    .line 521
    .line 522
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 523
    .line 524
    .line 525
    sget-object v2, Lcom/android/settingslib/widget/LottieColorUtils;->MATERIAL_COLOR_MAP:Ljava/util/Map;

    .line 526
    .line 527
    new-instance v7, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_f

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    sget-object v12, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 580
    .line 581
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    .line 582
    .line 583
    move-object/from16 v19, v2

    .line 584
    .line 585
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 586
    .line 587
    invoke-direct {v15, v10, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    filled-new-array {v9, v11, v9}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v12, v15, v2, v8}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, v19

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_f
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 608
    .line 609
    .line 610
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    new-array v5, v2, [Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 615
    .line 616
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, [Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 621
    .line 622
    array-length v5, v2

    .line 623
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, [Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 628
    .line 629
    invoke-static {v2, v8}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperties([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Landroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_10

    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 640
    .line 641
    .line 642
    :cond_10
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-nez v5, :cond_11

    .line 651
    .line 652
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 653
    .line 654
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-ne v6, v5, :cond_12

    .line 659
    .line 660
    :cond_11
    new-instance v6, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda3;

    .line 661
    .line 662
    const/4 v5, 0x2

    .line 663
    invoke-direct {v6, v5}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 664
    .line 665
    .line 666
    iput-object v13, v6, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    if-nez v6, :cond_14

    .line 689
    .line 690
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 691
    .line 692
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    if-ne v7, v6, :cond_13

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_13
    const/4 v6, 0x0

    .line 700
    goto :goto_d

    .line 701
    :cond_14
    :goto_c
    new-instance v7, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda8;

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    invoke-direct {v7, v6}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 705
    .line 706
    .line 707
    iput-object v14, v7, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :goto_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 716
    .line 717
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    if-eqz v16, :cond_17

    .line 722
    .line 723
    const v7, -0x15baba6

    .line 724
    .line 725
    .line 726
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 727
    .line 728
    .line 729
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 730
    .line 731
    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    if-nez v7, :cond_15

    .line 744
    .line 745
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 746
    .line 747
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    if-ne v10, v7, :cond_16

    .line 752
    .line 753
    :cond_15
    new-instance v10, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda9;

    .line 754
    .line 755
    invoke-direct {v10, v6}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 756
    .line 757
    .line 758
    iput-object v0, v10, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 759
    .line 760
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_16
    move-object v13, v10

    .line 767
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    const/16 v14, 0xb

    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 778
    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_17
    const v6, -0x1585783

    .line 782
    .line 783
    .line 784
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 788
    .line 789
    .line 790
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 791
    .line 792
    :goto_e
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    if-nez v5, :cond_19

    .line 810
    .line 811
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 812
    .line 813
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    if-ne v7, v5, :cond_18

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_18
    const/4 v5, 0x1

    .line 821
    goto :goto_10

    .line 822
    :cond_19
    :goto_f
    new-instance v7, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda0;

    .line 823
    .line 824
    const/4 v5, 0x1

    .line 825
    invoke-direct {v7, v5}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 826
    .line 827
    .line 828
    iput-object v4, v7, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :goto_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 837
    .line 838
    const/4 v15, 0x6

    .line 839
    const v16, 0xfaf8

    .line 840
    .line 841
    .line 842
    move v4, v5

    .line 843
    move-object v5, v7

    .line 844
    const/4 v7, 0x0

    .line 845
    const/4 v9, 0x0

    .line 846
    sget-object v10, Landroidx/compose/ui/layout/ContentScale$Companion;->FillBounds:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    const/4 v12, 0x0

    .line 850
    const/high16 v14, 0x8000000

    .line 851
    .line 852
    move-object v13, v8

    .line 853
    move-object v8, v2

    .line 854
    move v2, v4

    .line 855
    move-object/from16 v4, v17

    .line 856
    .line 857
    invoke-static/range {v4 .. v16}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V

    .line 858
    .line 859
    .line 860
    move-object v8, v13

    .line 861
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    move/from16 v5, v21

    .line 866
    .line 867
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    or-int/2addr v4, v6

    .line 872
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    if-nez v4, :cond_1a

    .line 877
    .line 878
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 879
    .line 880
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    if-ne v6, v4, :cond_1b

    .line 885
    .line 886
    :cond_1a
    new-instance v6, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda11;

    .line 887
    .line 888
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 889
    .line 890
    .line 891
    iput-object v3, v6, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 892
    .line 893
    iput-boolean v5, v6, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda11;->f$1:Z

    .line 894
    .line 895
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 902
    .line 903
    invoke-static {v6, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_1d

    .line 911
    .line 912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 913
    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_1c
    move-object v8, v13

    .line 917
    move v2, v14

    .line 918
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 919
    .line 920
    .line 921
    :cond_1d
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    if-eqz v3, :cond_1e

    .line 926
    .line 927
    new-instance v4, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda6;

    .line 928
    .line 929
    invoke-direct {v4, v2}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 930
    .line 931
    .line 932
    iput-object v0, v4, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 933
    .line 934
    iput-object v1, v4, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    .line 935
    .line 936
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 940
    .line 941
    .line 942
    :cond_1e
    return-void
.end method

.method public static final ButtonArea(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x19fc1a9e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v5

    .line 37
    and-int/lit8 v5, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_2
    and-int/2addr v3, v7

    .line 48
    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_18

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v3, "com.android.systemui.securelockdevice.ui.composable.ButtonArea (SecureLockDeviceBiometricAuthContent.kt:320)"

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->actionButton$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v10, 0x3c23d70a    # 0.01f

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-ne v5, v9, :cond_4

    .line 88
    .line 89
    invoke-static {v11, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 97
    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-ne v9, v12, :cond_5

    .line 107
    .line 108
    invoke-static {v11, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 126
    .line 127
    const/16 v11, 0x50

    .line 128
    .line 129
    int-to-float v11, v11

    .line 130
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-interface {v10, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    const v3, 0x1f6a6abb

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_6
    const v11, 0x1f6a6abc

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/4 v13, 0x0

    .line 169
    if-nez v11, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-ne v12, v11, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v12, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$ButtonArea$1$1$1;

    .line 178
    .line 179
    invoke-direct {v12, v5, v13}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$ButtonArea$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-nez v12, :cond_9

    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-ne v14, v12, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v14, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$ButtonArea$1$2$1;

    .line 209
    .line 210
    invoke-direct {v14, v9, v13}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$ButtonArea$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    const v11, 0x10602b5

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(Landroidx/compose/runtime/Composer;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    const v14, 0x10602cd

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(Landroidx/compose/runtime/Composer;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    iget-object v4, v3, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel;->contentDescriptionId:Ljava/lang/Integer;

    .line 236
    .line 237
    move-object/from16 p3, v13

    .line 238
    .line 239
    const v13, 0x7214f26

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    or-int v13, v13, v16

    .line 265
    .line 266
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    or-int v13, v13, v16

    .line 271
    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v13, :cond_b

    .line 277
    .line 278
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-ne v8, v13, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v8, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda15;

    .line 285
    .line 286
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v9, v8, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 290
    .line 291
    iput v10, v8, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda15;->f$1:I

    .line 292
    .line 293
    iput-object v5, v8, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/animation/core/Animatable;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/16 v8, 0x38

    .line 308
    .line 309
    int-to-float v8, v8

    .line 310
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-nez v8, :cond_d

    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-ne v9, v8, :cond_e

    .line 333
    .line 334
    :cond_d
    new-instance v9, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda8;

    .line 335
    .line 336
    invoke-direct {v9, v7}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v9, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v5, v4, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v2}, Landroidx/compose/material3/ButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 363
    .line 364
    invoke-static {v4, v14, v15, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-ne v5, v7, :cond_f

    .line 377
    .line 378
    new-instance v5, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda17;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static {v4, v7, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    or-int/2addr v4, v5

    .line 402
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v4, :cond_10

    .line 407
    .line 408
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-ne v5, v4, :cond_11

    .line 413
    .line 414
    :cond_10
    new-instance v5, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda18;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v3, v5, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel;

    .line 420
    .line 421
    iput-object v0, v5, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda18;->f$1:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    move-object/from16 v21, v5

    .line 430
    .line 431
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const/16 v22, 0xf

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 474
    .line 475
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-eqz v10, :cond_17

    .line 484
    .line 485
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_12

    .line 493
    .line 494
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 499
    .line 500
    .line 501
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_13

    .line 514
    .line 515
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_14

    .line 528
    .line 529
    :cond_13
    invoke-static {v6, v9, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    iget v3, v3, Lcom/android/systemui/bouncer/shared/model/SecureLockDeviceBouncerActionButtonModel;->labelResId:I

    .line 540
    .line 541
    invoke-static {v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_15

    .line 550
    .line 551
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 552
    .line 553
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_15
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 557
    .line 558
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_16

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 571
    .line 572
    .line 573
    :cond_16
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 574
    .line 575
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 576
    .line 577
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 578
    .line 579
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 580
    .line 581
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 586
    .line 587
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const v23, 0x1fff8

    .line 594
    .line 595
    .line 596
    const-wide/16 v7, 0x0

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    move-object/from16 v19, v4

    .line 600
    .line 601
    move-object v4, v5

    .line 602
    move-wide v5, v11

    .line 603
    const-wide/16 v10, 0x0

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    const-wide/16 v13, 0x0

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    move-object/from16 v20, v2

    .line 618
    .line 619
    const/4 v2, 0x2

    .line 620
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 624
    .line 625
    .line 626
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 627
    .line 628
    .line 629
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_19

    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 640
    .line 641
    .line 642
    throw p3

    .line 643
    :cond_18
    move-object/from16 v20, v2

    .line 644
    .line 645
    const/4 v2, 0x2

    .line 646
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 647
    .line 648
    .line 649
    :cond_19
    :goto_5
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-eqz v3, :cond_1a

    .line 654
    .line 655
    new-instance v4, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda6;

    .line 656
    .line 657
    invoke-direct {v4, v2}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v4, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 661
    .line 662
    iput-object v1, v4, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    :cond_1a
    return-void
.end method

.method public static final SecureLockDeviceContent(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider$1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const v1, 0x2b36ed25

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    and-int/lit8 v4, v1, 0x13

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v11

    .line 36
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_d

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v4, "com.android.systemui.securelockdevice.ui.composable.SecureLockDeviceContent (SecureLockDeviceBiometricAuthContent.kt:94)"

    .line 51
    .line 52
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    and-int/lit8 v1, v1, 0xe

    .line 56
    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    move v1, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 62
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v3, v1, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v3, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    invoke-direct {v3, v11}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object v5, v3

    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 v7, 0x6

    .line 93
    const/4 v8, 0x6

    .line 94
    const-string v3, "SecureLockDeviceBiometricAuthContentViewModel"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 104
    .line 105
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    iget-object v15, v1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 112
    .line 113
    iget-object v4, v1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v7, v1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isReadyToDismissBiometricAuth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-ne v7, v12, :cond_6

    .line 148
    .line 149
    new-instance v7, Landroidx/compose/animation/core/MutableTransitionState;

    .line 150
    .line 151
    invoke-direct {v7, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v13, v7

    .line 158
    check-cast v13, Landroidx/compose/animation/core/MutableTransitionState;

    .line 159
    .line 160
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/4 v10, 0x0

    .line 169
    if-nez v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ne v12, v7, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v12, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$1$1;

    .line 178
    .line 179
    invoke-direct {v12, v1, v10}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$1$1;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-static {v6, v7, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    or-int/2addr v7, v12

    .line 201
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-ne v12, v7, :cond_a

    .line 212
    .line 213
    :cond_9
    new-instance v12, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$2$1;

    .line 214
    .line 215
    invoke-direct {v12, v13, v5, v10}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$2$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;ZLkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v13, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, v13, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v13}, Landroidx/compose/animation/core/MutableTransitionState;->isIdle()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    or-int v12, v12, v16

    .line 255
    .line 256
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    or-int v12, v12, v16

    .line 261
    .line 262
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    or-int v12, v12, v16

    .line 267
    .line 268
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    or-int v12, v12, v16

    .line 273
    .line 274
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v12, :cond_b

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-ne v9, v8, :cond_c

    .line 285
    .line 286
    :cond_b
    new-instance v12, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;ZLcom/android/internal/jank/InteractionJankMonitor;Landroid/view/View;Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v9, v12

    .line 301
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v4, v5, v7, v9, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 307
    .line 308
    sget-wide v4, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt;->TO_BOUNCER_DURATION:J

    .line 309
    .line 310
    invoke-static {v4, v5, v3}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v5, 0x6

    .line 315
    invoke-static {v4, v11, v10, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v7, 0x2

    .line 320
    invoke-static {v4, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-wide v8, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt;->TO_GONE_DURATION:J

    .line 325
    .line 326
    invoke-static {v8, v9, v3}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v3, v11, v10, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v5, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda1;

    .line 339
    .line 340
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v2, v5, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    iput-object v1, v5, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x36

    .line 351
    .line 352
    const v7, 0x4dedbf4d    # 4.9859216E8f

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    invoke-static {v7, v8, v5, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v8, 0x30030

    .line 361
    .line 362
    .line 363
    const/16 v9, 0x10

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    move-object v7, v4

    .line 367
    move-object v4, v3

    .line 368
    move-object v3, v7

    .line 369
    move-object v7, v6

    .line 370
    move-object v6, v1

    .line 371
    move-object v1, v13

    .line 372
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    .line 375
    move-object v6, v7

    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 387
    .line 388
    .line 389
    :cond_e
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    new-instance v3, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda2;

    .line 396
    .line 397
    invoke-direct {v3, v11}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v3, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v2, v3, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    return-void
.end method

.method public static final UdfpsA11yOverlay(Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x3fcb173a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    and-int/lit8 p3, p2, 0x13

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq p3, v0, :cond_1

    .line 24
    .line 25
    move p3, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_1
    and-int/2addr p2, v7

    .line 29
    invoke-interface {v4, p3, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p2, "com.android.systemui.securelockdevice.ui.composable.UdfpsA11yOverlay (SecureLockDeviceBiometricAuthContent.kt:393)"

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p3, p2, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance p3, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda3;

    .line 65
    .line 66
    invoke-direct {p3, v7}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p0, p3, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v1, p3

    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/16 v5, 0x30

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v2, p1

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    new-instance p2, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda2;

    .line 109
    .line 110
    invoke-direct {p2, v7}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p0, p2, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, p2, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public static final handleJankMonitoring(ZZZZLcom/android/internal/jank/InteractionJankMonitor;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0x95

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, p5, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v0, 0x96

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p5, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-nez p0, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
