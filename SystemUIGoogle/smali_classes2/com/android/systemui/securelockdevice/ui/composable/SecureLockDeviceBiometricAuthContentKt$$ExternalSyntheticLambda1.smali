.class public final synthetic Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/Modifier;

.field public synthetic f$1:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "com.android.systemui.securelockdevice.ui.composable.SecureLockDeviceContent.<anonymous> (SecureLockDeviceBiometricAuthContent.kt:150)"

    .line 29
    .line 30
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_12

    .line 87
    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_1

    .line 96
    .line 97
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v11, v12, v8, v12, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_2

    .line 117
    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-static {v9, v12, v9, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 145
    .line 146
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 147
    .line 148
    invoke-virtual {v8, v1, v9}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/16 v10, 0xc

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const/16 v17, 0x7

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v0, v10, v2, v7}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt;->ButtonArea(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v10, v10, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->hasUdfpsState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v0}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-object v12, v12, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->iconSizeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 197
    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-ne v13, v15, :cond_4

    .line 215
    .line 216
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 224
    .line 225
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v3, v5, :cond_5

    .line 238
    .line 239
    new-instance v3, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda3;

    .line 240
    .line 241
    invoke-direct {v3, v7}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v13, v3, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static {v15, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    if-eqz v16, :cond_11

    .line 287
    .line 288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_6

    .line 296
    .line 297
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v11, v7, v5, v7, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_7

    .line 317
    .line 318
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move/from16 v16, v10

    .line 323
    .line 324
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_8

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    move/from16 v16, v10

    .line 336
    .line 337
    :goto_2
    invoke-static {v15, v7, v15, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v3, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->udfpsLocation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcom/android/systemui/shared/customization/data/SensorLocation;

    .line 358
    .line 359
    if-eqz v16, :cond_a

    .line 360
    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    iget v4, v3, Lcom/android/systemui/shared/customization/data/SensorLocation;->naturalRadius:I

    .line 364
    .line 365
    iget v5, v3, Lcom/android/systemui/shared/customization/data/SensorLocation;->scale:F

    .line 366
    .line 367
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 372
    .line 373
    if-eqz v7, :cond_a

    .line 374
    .line 375
    const v7, -0x41e22f5b

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 383
    .line 384
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 389
    .line 390
    if-eqz v9, :cond_9

    .line 391
    .line 392
    const-wide/16 v10, 0x0

    .line 393
    .line 394
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    const-wide v17, 0xffffffffL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    and-long v9, v9, v17

    .line 404
    .line 405
    long-to-int v9, v9

    .line 406
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    goto :goto_3

    .line 411
    :cond_9
    const/4 v9, 0x0

    .line 412
    :goto_3
    invoke-virtual {v8, v1, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget v8, v3, Lcom/android/systemui/shared/customization/data/SensorLocation;->naturalCenterX:I

    .line 417
    .line 418
    int-to-float v8, v8

    .line 419
    mul-float/2addr v8, v5

    .line 420
    int-to-float v10, v4

    .line 421
    mul-float/2addr v10, v5

    .line 422
    sub-float/2addr v8, v10

    .line 423
    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    iget v3, v3, Lcom/android/systemui/shared/customization/data/SensorLocation;->naturalCenterY:I

    .line 428
    .line 429
    int-to-float v3, v3

    .line 430
    mul-float/2addr v3, v5

    .line 431
    int-to-float v4, v4

    .line 432
    mul-float/2addr v4, v5

    .line 433
    sub-float/2addr v3, v4

    .line 434
    sub-float/2addr v3, v9

    .line 435
    invoke-interface {v7, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v6, v8, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_a
    const v3, -0x41dab2ce

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v1, v9}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    const v3, 0x7f0700ff

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 462
    .line 463
    .line 464
    move-result v21

    .line 465
    const/16 v22, 0x7

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 480
    .line 481
    .line 482
    :goto_4
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v4, :cond_b

    .line 491
    .line 492
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-ne v5, v4, :cond_c

    .line 497
    .line 498
    :cond_b
    new-instance v5, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda4;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-direct {v5, v4}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 502
    .line 503
    .line 504
    iput-object v12, v5, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Pair;

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-static {v3, v5}, Lcom/android/compose/modifiers/SizeKt;->width(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-nez v4, :cond_d

    .line 527
    .line 528
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-ne v5, v4, :cond_e

    .line 533
    .line 534
    :cond_d
    new-instance v5, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda4;

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    invoke-direct {v5, v4}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 538
    .line 539
    .line 540
    iput-object v12, v5, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Pair;

    .line 541
    .line 542
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    invoke-static {v3, v5}, Lcom/android/compose/modifiers/SizeKt;->height(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-static {v0, v3, v2, v4}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt;->BiometricIconLottie(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->shouldListenForBiometricAuth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 562
    .line 563
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v16, :cond_f

    .line 574
    .line 575
    if-eqz v3, :cond_f

    .line 576
    .line 577
    const v3, -0x59f65c31

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->udfpsAccessibilityOverlayViewModel:Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v4, 0x1

    .line 587
    const/4 v5, 0x0

    .line 588
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/16 v3, 0x30

    .line 593
    .line 594
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt;->UdfpsA11yOverlay(Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 595
    .line 596
    .line 597
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_f
    const v0, -0x5a7f59ab

    .line 602
    .line 603
    .line 604
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_10

    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 615
    .line 616
    .line 617
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 621
    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    throw v5

    .line 625
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 626
    .line 627
    .line 628
    throw v5
.end method
