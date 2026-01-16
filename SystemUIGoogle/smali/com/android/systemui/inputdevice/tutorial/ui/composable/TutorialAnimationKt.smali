.class public abstract Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final EducationAnimation(ILcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v1, -0x7430dca4

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    and-int/lit8 v2, v1, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move v2, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v2, "com.android.systemui.inputdevice.tutorial.ui.composable.EducationAnimation (TutorialAnimation.kt:104)"

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v2, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v0, v2, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x3e

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static {v2, v14, v10, v3}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v3, v6, :cond_4

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/airbnb/lottie/LottieComposition;

    .line 112
    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const v11, 0x180180

    .line 124
    .line 125
    .line 126
    const/16 v12, 0x3b8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const v9, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static/range {v6 .. v12}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZLcom/airbnb/lottie/compose/LottieClipSpec$Frame;ILandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const v7, 0x7f130d08

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/airbnb/lottie/LottieComposition;

    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-ne v8, v9, :cond_5

    .line 165
    .line 166
    new-instance v8, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda6;

    .line 167
    .line 168
    invoke-direct {v8, v4}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v8, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/State;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    move-object/from16 v22, v8

    .line 180
    .line 181
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const/16 v23, 0x1c

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-ne v9, v8, :cond_7

    .line 214
    .line 215
    :cond_6
    new-instance v9, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda7;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v7, v9, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v3, v4, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-ne v7, v4, :cond_9

    .line 249
    .line 250
    :cond_8
    new-instance v7, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda6;

    .line 251
    .line 252
    invoke-direct {v7, v13}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v7, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/State;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    shl-int/lit8 v1, v1, 0x15

    .line 266
    .line 267
    const/high16 v4, 0xe000000

    .line 268
    .line 269
    and-int/2addr v1, v4

    .line 270
    const/high16 v4, 0x8000000

    .line 271
    .line 272
    or-int v11, v4, v1

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const v13, 0xfef8

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    move-object v1, v2

    .line 281
    move-object v2, v7

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static/range {v1 .. v13}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    new-instance v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda9;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput v0, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda9;->f$0:I

    .line 313
    .line 314
    iput-object v5, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda9;->f$1:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    return-void
.end method

.method public static final InProgressAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;ILcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const v2, -0x701f5ac7

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    and-int/lit16 v4, v2, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v7

    .line 63
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_10

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const-string v4, "com.android.systemui.inputdevice.tutorial.ui.composable.InProgressAnimation (TutorialAnimation.kt:151)"

    .line 78
    .line 79
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-ne v4, v9, :cond_5

    .line 93
    .line 94
    new-instance v4, Landroidx/compose/ui/node/Ref;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v4, Landroidx/compose/ui/node/Ref;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v9, v4, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v9, v0

    .line 112
    :goto_4
    iput-object v9, v4, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    invoke-interface {v9}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;->getProgress()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/4 v9, 0x0

    .line 122
    :goto_5
    new-instance v12, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v1, v12, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    const/16 v13, 0x3e

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-static {v12, v14, v11, v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lcom/airbnb/lottie/LottieComposition;

    .line 144
    .line 145
    iget-object v15, v4, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v15, Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;

    .line 148
    .line 149
    if-eqz v15, :cond_8

    .line 150
    .line 151
    invoke-interface {v15}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;->getStartMarker()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move-object v15, v14

    .line 157
    :goto_6
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    or-int v15, v15, v16

    .line 170
    .line 171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v15, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-ne v10, v15, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v10, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;

    .line 184
    .line 185
    invoke-direct {v10, v8}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v10, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v12, v10, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-static {v13, v10, v11, v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v12}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Lcom/airbnb/lottie/LottieComposition;

    .line 215
    .line 216
    iget-object v15, v4, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v15, Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;

    .line 219
    .line 220
    if-eqz v15, :cond_b

    .line 221
    .line 222
    invoke-interface {v15}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;->getEndMarker()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move-object v15, v14

    .line 228
    :goto_7
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    or-int v15, v15, v16

    .line 241
    .line 242
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v15, :cond_c

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-ne v8, v15, :cond_d

    .line 253
    .line 254
    :cond_c
    new-instance v8, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;

    .line 255
    .line 256
    invoke-direct {v8, v3}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v8, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v8, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-static {v13, v8, v11, v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v12}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/airbnb/lottie/LottieComposition;

    .line 286
    .line 287
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v12, 0x1

    .line 291
    invoke-static {v7, v8, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    or-int/2addr v8, v12

    .line 304
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    or-int/2addr v8, v12

    .line 309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-nez v8, :cond_e

    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-ne v12, v5, :cond_f

    .line 320
    .line 321
    :cond_e
    new-instance v12, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda12;

    .line 322
    .line 323
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput v10, v12, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda12;->f$0:F

    .line 327
    .line 328
    iput v3, v12, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda12;->f$1:F

    .line 329
    .line 330
    iput v9, v12, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda12;->f$2:F

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    move-object v3, v12

    .line 339
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    shl-int/lit8 v2, v2, 0x12

    .line 342
    .line 343
    const/high16 v5, 0xe000000

    .line 344
    .line 345
    and-int/2addr v2, v5

    .line 346
    const v5, 0x8000180

    .line 347
    .line 348
    .line 349
    or-int v12, v5, v2

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const v14, 0xfef8

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    move-object v2, v4

    .line 357
    move-object v4, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static/range {v2 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 376
    .line 377
    .line 378
    :cond_11
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_12

    .line 383
    .line 384
    new-instance v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda13;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v0, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/Progress;

    .line 390
    .line 391
    iput v1, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda13;->f$1:I

    .line 392
    .line 393
    iput-object v6, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda13;->f$2:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    return-void
.end method

.method public static final SuccessAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Finished;Lcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v1, 0x4fc31282

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    and-int/lit8 v2, v1, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move v2, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v2, "com.android.systemui.inputdevice.tutorial.ui.composable.SuccessAnimation (TutorialAnimation.kt:130)"

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v2, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Finished;->successAnimation:I

    .line 68
    .line 69
    new-instance v3, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v2, v3, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->resId:I

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x3e

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static {v3, v14, v10, v2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v6, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 93
    .line 94
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-ne v3, v7, :cond_4

    .line 99
    .line 100
    new-instance v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda3;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v9, v3

    .line 109
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/16 v11, 0xc00

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    const/4 v7, 0x0

    .line 115
    const-string v8, "animationFinished"

    .line 116
    .line 117
    invoke-static/range {v6 .. v12}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/airbnb/lottie/LottieComposition;

    .line 128
    .line 129
    const/high16 v11, 0x180000

    .line 130
    .line 131
    const/16 v12, 0x3be

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-static/range {v6 .. v12}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZLcom/airbnb/lottie/compose/LottieClipSpec$Frame;ILandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpg-float v7, v7, v8

    .line 156
    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v3, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/airbnb/lottie/LottieComposition;

    .line 169
    .line 170
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    or-int/2addr v8, v9

    .line 186
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v8, :cond_6

    .line 191
    .line 192
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-ne v9, v8, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance v9, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;

    .line 199
    .line 200
    invoke-direct {v9, v4}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v9, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v9, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    shl-int/lit8 v1, v1, 0x15

    .line 216
    .line 217
    const/high16 v3, 0xe000000

    .line 218
    .line 219
    and-int/2addr v1, v3

    .line 220
    const v3, 0x8000180

    .line 221
    .line 222
    .line 223
    or-int v11, v3, v1

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const v13, 0xfef8

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v3, v7

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v1, v2

    .line 235
    move-object v2, v9

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static/range {v1 .. v13}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    new-instance v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda5;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Finished;

    .line 265
    .line 266
    iput-object v5, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda5;->f$1:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void
.end method

.method public static final TutorialAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x7c77f204

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    and-int/lit8 p3, p4, 0x8

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p3, 0x2

    .line 30
    :goto_1
    or-int/2addr p3, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p3, p4

    .line 33
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    and-int/lit8 v0, p4, 0x40

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/16 v0, 0x10

    .line 56
    .line 57
    :goto_4
    or-int/2addr p3, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p4, 0x180

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const/16 v0, 0x80

    .line 72
    .line 73
    :goto_5
    or-int/2addr p3, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p3, 0x93

    .line 75
    .line 76
    const/16 v1, 0x92

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move v0, v2

    .line 85
    :goto_6
    and-int/2addr p3, v3

    .line 86
    invoke-interface {v8, v0, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_f

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    const-string p3, "com.android.systemui.inputdevice.tutorial.ui.composable.TutorialAnimation (TutorialAnimation.kt:61)"

    .line 99
    .line 100
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p2, p3, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v8, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_e

    .line 147
    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0, v1, v0, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    :cond_b
    invoke-static {v2, v0, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, p3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne p3, v0, :cond_d

    .line 221
    .line 222
    new-instance p3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda0;

    .line 223
    .line 224
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda1;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p1, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 238
    .line 239
    iput-object p0, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x36

    .line 245
    .line 246
    const v4, 0x4512df10

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v3, v0, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const v9, 0x180180

    .line 254
    .line 255
    .line 256
    const/16 v10, 0x3a

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    move-object v3, p3

    .line 263
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_10

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    .line 286
    :cond_10
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    if-eqz p3, :cond_11

    .line 291
    .line 292
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda2;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object p0, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 298
    .line 299
    iput-object p1, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 300
    .line 301
    iput-object p2, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    iput p4, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda2;->f$3:I

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    return-void
.end method
