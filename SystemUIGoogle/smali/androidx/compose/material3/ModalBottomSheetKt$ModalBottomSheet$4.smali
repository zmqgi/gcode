.class public final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;

.field public synthetic $containerColor:J

.field public synthetic $content:Lkotlin/jvm/functions/Function3;

.field public synthetic $contentColor:J

.field public synthetic $contentWindowInsets:Lkotlin/jvm/functions/Function2;

.field public synthetic $dragHandle:Lkotlin/jvm/functions/Function2;

.field public synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

.field public synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $scrimColor:J

.field public synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;

.field public synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public synthetic $sheetGesturesEnabled:Z

.field public synthetic $sheetMaxWidth:F

.field public synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field public synthetic $tonalElevation:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:185)"

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    .line 54
    .line 55
    invoke-direct {v2, v5}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-ne v2, v7, :cond_2

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    invoke-direct {v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-wide v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$scrimColor:J

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 93
    .line 94
    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 95
    .line 96
    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    move v14, v6

    .line 103
    iget v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetMaxWidth:F

    .line 104
    .line 105
    move-wide v15, v7

    .line 106
    iget-boolean v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetGesturesEnabled:Z

    .line 107
    .line 108
    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 109
    .line 110
    move-wide/from16 v17, v15

    .line 111
    .line 112
    iget-wide v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$containerColor:J

    .line 113
    .line 114
    move-object/from16 v16, v11

    .line 115
    .line 116
    move-object/from16 v19, v12

    .line 117
    .line 118
    iget-wide v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$contentColor:J

    .line 119
    .line 120
    move-object/from16 v20, v13

    .line 121
    .line 122
    iget v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$tonalElevation:F

    .line 123
    .line 124
    move-wide/from16 v21, v14

    .line 125
    .line 126
    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$dragHandle:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$contentWindowInsets:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$content:Lkotlin/jvm/functions/Function3;

    .line 131
    .line 132
    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 133
    .line 134
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 p2, v3

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 140
    .line 141
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move-object/from16 p0, v0

    .line 150
    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v24, v2

    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    .line 163
    move/from16 v25, v6

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    .line 172
    move-result-object v26

    .line 173
    if-eqz v26, :cond_7

    .line 174
    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 179
    .line 180
    .line 181
    move-result v26

    .line 182
    if-eqz v26, :cond_3

    .line 183
    .line 184
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v2, v6, v3, v6, v0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v26, v2

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move-object/from16 v26, v2

    .line 223
    .line 224
    :goto_2
    invoke-static {v5, v6, v5, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v9, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 243
    .line 244
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 245
    .line 246
    if-eq v0, v1, :cond_6

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    const/4 v3, 0x0

    .line 251
    :goto_3
    const/4 v5, 0x0

    .line 252
    move-object/from16 v6, p0

    .line 253
    .line 254
    move-wide/from16 v0, v17

    .line 255
    .line 256
    move-object/from16 v2, v24

    .line 257
    .line 258
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v17, v4

    .line 262
    .line 263
    const/16 v18, 0x46

    .line 264
    .line 265
    move-object v5, v9

    .line 266
    move-object v0, v10

    .line 267
    move-object/from16 v1, v16

    .line 268
    .line 269
    move-object/from16 v3, v19

    .line 270
    .line 271
    move-object/from16 v4, v20

    .line 272
    .line 273
    move-wide/from16 v9, v21

    .line 274
    .line 275
    move-object/from16 v16, v6

    .line 276
    .line 277
    move/from16 v6, v25

    .line 278
    .line 279
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-7---e2Q(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :cond_8
    move-object/from16 v17, v4

    .line 300
    .line 301
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0
.end method
