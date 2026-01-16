.class public abstract Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialComponentsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final DoneButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    move/from16 v14, p6

    .line 8
    .line 9
    const v1, 0x4bf33de9    # 3.1882194E7f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v1, v13, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v13

    .line 34
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v14, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    :cond_4
    move/from16 v3, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v3, v13, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move/from16 v3, p2

    .line 64
    .line 65
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v4

    .line 77
    :goto_4
    and-int/lit8 v4, v14, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    :cond_7
    move/from16 v5, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v5, v13, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    move/from16 v5, p3

    .line 91
    .line 92
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v6

    .line 104
    :goto_6
    and-int/lit16 v6, v1, 0x493

    .line 105
    .line 106
    const/16 v7, 0x492

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v6, v7, :cond_a

    .line 111
    .line 112
    move v6, v10

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v6, v8

    .line 115
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 116
    .line 117
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_12

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    move v2, v10

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move v2, v3

    .line 128
    :goto_8
    if-eqz v4, :cond_c

    .line 129
    .line 130
    move v15, v8

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    move v15, v5

    .line 133
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_d

    .line 138
    .line 139
    const-string v3, "com.android.systemui.inputdevice.tutorial.ui.composable.DoneButton (TutorialComponents.kt:35)"

    .line 140
    .line 141
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v12, v4, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 162
    .line 163
    const/16 v7, 0x36

    .line 164
    .line 165
    invoke-static {v3, v6, v9, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 186
    .line 187
    move-object/from16 p2, v5

    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    if-eqz v16, :cond_11

    .line 198
    .line 199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_e

    .line 207
    .line 208
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 213
    .line 214
    .line 215
    :goto_a
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v11, v5, v3, v5, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_f

    .line 228
    .line 229
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_10

    .line 242
    .line 243
    :cond_f
    invoke-static {v6, v5, v6, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialComponentsKt$$ExternalSyntheticLambda0;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-boolean v15, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialComponentsKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    const v4, 0x130da83d

    .line 264
    .line 265
    .line 266
    const/16 v5, 0x36

    .line 267
    .line 268
    invoke-static {v4, v10, v3, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    and-int/lit8 v3, v1, 0xe

    .line 273
    .line 274
    const/high16 v4, 0x30000000

    .line 275
    .line 276
    or-int/2addr v3, v4

    .line 277
    and-int/lit16 v1, v1, 0x380

    .line 278
    .line 279
    or-int v10, v3, v1

    .line 280
    .line 281
    const/16 v11, 0x1fa

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 306
    .line 307
    .line 308
    throw p2

    .line 309
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 310
    .line 311
    .line 312
    move v2, v3

    .line 313
    move v15, v5

    .line 314
    :cond_13
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_14

    .line 319
    .line 320
    new-instance v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialComponentsKt$$ExternalSyntheticLambda1;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialComponentsKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    iput-object v12, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialComponentsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    iput-boolean v2, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialComponentsKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 330
    .line 331
    iput-boolean v15, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialComponentsKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 332
    .line 333
    iput v13, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialComponentsKt$$ExternalSyntheticLambda1;->f$4:I

    .line 334
    .line 335
    iput v14, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialComponentsKt$$ExternalSyntheticLambda1;->f$5:I

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    return-void
.end method
