.class public final synthetic Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/ScrollState;

.field public synthetic f$1:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field public synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public synthetic f$2:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field public synthetic f$3:Landroid/content/Context;

.field public synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public synthetic f$8:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

.field public synthetic f$9:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/ScrollState;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$8:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    and-int/lit8 v15, v14, 0x3

    .line 42
    .line 43
    move-object/from16 p0, v0

    .line 44
    .line 45
    const/16 p1, 0x1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v15, v0, :cond_0

    .line 49
    .line 50
    move/from16 v15, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v15, 0x0

    .line 54
    :goto_0
    and-int/lit8 v14, v14, 0x1

    .line 55
    .line 56
    invoke-interface {v13, v15, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_18

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_1

    .line 67
    .line 68
    const-string v14, "com.android.systemui.biometrics.ui.view.BiometricPromptFallbackView.<anonymous> (BiometricPromptFallbackView.kt:97)"

    .line 69
    .line 70
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    const/16 v15, 0x18

    .line 76
    .line 77
    int-to-float v15, v15

    .line 78
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v14, v15, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 94
    .line 95
    move-object/from16 v34, v5

    .line 96
    .line 97
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v35, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    move-object/from16 v36, v8

    .line 104
    .line 105
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object/from16 v37, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static {v5, v8, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v38, v12

    .line 133
    .line 134
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    move-object/from16 v39, v11

    .line 147
    .line 148
    if-eqz v17, :cond_17

    .line 149
    .line 150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_2

    .line 158
    .line 159
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v12, v15, v5, v15, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_3

    .line 179
    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_4

    .line 193
    .line 194
    :cond_3
    invoke-static {v8, v15, v8, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v5, 0x0

    .line 212
    move/from16 v10, p1

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static {v14, v5, v0, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v5, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/16 v10, 0x30

    .line 228
    .line 229
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 230
    .line 231
    invoke-static {v8, v11, v13, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    if-eqz v16, :cond_16

    .line 261
    .line 262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    if-eqz v16, :cond_5

    .line 270
    .line 271
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v12, v15, v8, v15, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_6

    .line 291
    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_7

    .line 305
    .line 306
    :cond_6
    invoke-static {v10, v15, v10, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    or-int/2addr v0, v5

    .line 325
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v5, v0, :cond_9

    .line 338
    .line 339
    :cond_8
    new-instance v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-direct {v5, v10}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 346
    .line 347
    iput-object v3, v5, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 358
    .line 359
    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 364
    .line 365
    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-wide v15, v10

    .line 370
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0xc

    .line 375
    .line 376
    move-object/from16 v17, v13

    .line 377
    .line 378
    move-object v0, v14

    .line 379
    move-wide v13, v15

    .line 380
    move-wide v15, v10

    .line 381
    invoke-static/range {v13 .. v19}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    move-object/from16 v30, v17

    .line 386
    .line 387
    sget-object v20, Lcom/android/systemui/biometrics/ui/view/ComposableSingletons$BiometricPromptFallbackViewKt;->lambda$1726352266:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 388
    .line 389
    const/high16 v13, 0x180000

    .line 390
    .line 391
    const/16 v14, 0x2e

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    move-object/from16 v19, v5

    .line 400
    .line 401
    move-object/from16 v16, v30

    .line 402
    .line 403
    invoke-static/range {v13 .. v21}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(IILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v5, v16

    .line 407
    .line 408
    const v8, 0x7f1301ef

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-wide v10, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 420
    .line 421
    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v8, v8, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 426
    .line 427
    const/16 v14, 0x10

    .line 428
    .line 429
    int-to-float v14, v14

    .line 430
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    const/16 v20, 0xe

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    move-object v15, v0

    .line 445
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object/from16 v29, v8

    .line 450
    .line 451
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 456
    .line 457
    move-wide/from16 v17, v10

    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-ne v8, v10, :cond_a

    .line 464
    .line 465
    new-instance v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda3;

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-direct {v8, v10}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_a
    const/4 v10, 0x0

    .line 476
    :goto_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    invoke-static {v0, v10, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/16 v32, 0x0

    .line 483
    .line 484
    const v33, 0x1fff8

    .line 485
    .line 486
    .line 487
    move-object v8, v15

    .line 488
    move-wide/from16 v15, v17

    .line 489
    .line 490
    const-wide/16 v17, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const-wide/16 v20, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const-wide/16 v23, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const/16 v31, 0x0

    .line 509
    .line 510
    move-object/from16 v30, v5

    .line 511
    .line 512
    move v5, v14

    .line 513
    move-object v14, v0

    .line 514
    move-object v0, v8

    .line 515
    invoke-static/range {v13 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v8, v30

    .line 519
    .line 520
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const/4 v10, 0x6

    .line 532
    invoke-static {v5, v8, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 533
    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v13, 0x1

    .line 538
    invoke-static {v0, v5, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/16 v5, 0xe

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    invoke-static {v0, v1, v11, v5}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v1, 0x2

    .line 550
    int-to-float v1, v1

    .line 551
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v1, v5, v8, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v13

    .line 571
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    if-eqz v13, :cond_15

    .line 592
    .line 593
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    if-eqz v13, :cond_b

    .line 601
    .line 602
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 607
    .line 608
    .line 609
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-static {v12, v11, v1, v11, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-nez v10, :cond_c

    .line 622
    .line 623
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-nez v10, :cond_d

    .line 636
    .line 637
    :cond_c
    invoke-static {v5, v11, v5, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const v5, 0xc5cbc4a

    .line 663
    .line 664
    .line 665
    const/16 v10, 0x36

    .line 666
    .line 667
    if-eqz v1, :cond_e

    .line 668
    .line 669
    const v1, 0x4279d483

    .line 670
    .line 671
    .line 672
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda4;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 681
    .line 682
    iput-object v3, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 683
    .line 684
    iput-object v6, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    .line 685
    .line 686
    iput-object v7, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 687
    .line 688
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 689
    .line 690
    .line 691
    const v11, 0x3bd804eb

    .line 692
    .line 693
    .line 694
    const/4 v13, 0x1

    .line 695
    invoke-static {v11, v13, v1, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_e
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_5

    .line 710
    :goto_6
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_f

    .line 721
    .line 722
    const v1, 0x427a2b77

    .line 723
    .line 724
    .line 725
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda5;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    iput-object v9, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

    .line 734
    .line 735
    iput-object v4, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    .line 736
    .line 737
    iput-object v3, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 738
    .line 739
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 740
    .line 741
    .line 742
    const v9, -0x3d144ec

    .line 743
    .line 744
    .line 745
    const/4 v13, 0x1

    .line 746
    invoke-static {v9, v13, v1, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_f
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_7

    .line 761
    :goto_8
    const v1, 0x427a7911

    .line 762
    .line 763
    .line 764
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/4 v9, 0x0

    .line 778
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-eqz v11, :cond_10

    .line 783
    .line 784
    add-int/lit8 v11, v9, 0x1

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    check-cast v12, Lcom/android/systemui/biometrics/shared/model/FallbackOptionModel;

    .line 791
    .line 792
    new-instance v13, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda6;

    .line 793
    .line 794
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v12, v13, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/biometrics/shared/model/FallbackOptionModel;

    .line 798
    .line 799
    iput-object v3, v13, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 800
    .line 801
    iput v9, v13, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda6;->f$2:I

    .line 802
    .line 803
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 804
    .line 805
    .line 806
    const v9, 0x5ee37139

    .line 807
    .line 808
    .line 809
    const/4 v12, 0x1

    .line 810
    invoke-static {v9, v12, v13, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move v9, v11

    .line 818
    goto :goto_9

    .line 819
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 820
    .line 821
    .line 822
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_11

    .line 833
    .line 834
    const v1, 0x427abeaa

    .line 835
    .line 836
    .line 837
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;

    .line 841
    .line 842
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 843
    .line 844
    .line 845
    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 846
    .line 847
    iput-object v3, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 848
    .line 849
    iput-object v6, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    .line 850
    .line 851
    iput-object v7, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/MutableState;

    .line 852
    .line 853
    move-object/from16 v2, v39

    .line 854
    .line 855
    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/runtime/MutableState;

    .line 856
    .line 857
    move-object/from16 v2, v38

    .line 858
    .line 859
    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/MutableState;

    .line 860
    .line 861
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 862
    .line 863
    .line 864
    const v2, 0x382f77b3

    .line 865
    .line 866
    .line 867
    const/4 v13, 0x1

    .line 868
    invoke-static {v2, v13, v1, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_11
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const v2, 0x427b1ae4

    .line 888
    .line 889
    .line 890
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/4 v6, 0x0

    .line 898
    const/4 v7, 0x0

    .line 899
    :goto_c
    if-ge v7, v2, :cond_13

    .line 900
    .line 901
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    add-int/lit8 v7, v7, 0x1

    .line 906
    .line 907
    add-int/lit8 v10, v6, 0x1

    .line 908
    .line 909
    if-ltz v6, :cond_12

    .line 910
    .line 911
    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 912
    .line 913
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    const/4 v12, 0x0

    .line 922
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    invoke-interface {v9, v6, v11, v8, v13}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move v6, v10

    .line 930
    goto :goto_c

    .line 931
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 932
    .line 933
    .line 934
    const/16 v40, 0x0

    .line 935
    .line 936
    throw v40

    .line 937
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 938
    .line 939
    .line 940
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_14

    .line 951
    .line 952
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_14

    .line 963
    .line 964
    const v0, 0xcea5c7c

    .line 965
    .line 966
    .line 967
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 968
    .line 969
    .line 970
    const/4 v10, 0x0

    .line 971
    invoke-static {v3, v4, v8, v10}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt;->IdentityCheckFooter(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    .line 972
    .line 973
    .line 974
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 975
    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_14
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 979
    .line 980
    .line 981
    goto :goto_d

    .line 982
    :goto_e
    invoke-static {v8}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_19

    .line 987
    .line 988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 989
    .line 990
    .line 991
    goto :goto_f

    .line 992
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 993
    .line 994
    .line 995
    const/16 v40, 0x0

    .line 996
    .line 997
    throw v40

    .line 998
    :cond_16
    const/16 v40, 0x0

    .line 999
    .line 1000
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1001
    .line 1002
    .line 1003
    throw v40

    .line 1004
    :cond_17
    const/16 v40, 0x0

    .line 1005
    .line 1006
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1007
    .line 1008
    .line 1009
    throw v40

    .line 1010
    :cond_18
    move-object v8, v13

    .line 1011
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1012
    .line 1013
    .line 1014
    :cond_19
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1015
    .line 1016
    return-object v0
.end method
