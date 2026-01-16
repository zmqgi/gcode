.class public final synthetic Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;

.field public synthetic f$1:Landroidx/compose/ui/geometry/Rect;

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$3:Landroidx/compose/ui/unit/Density;

.field public synthetic f$4:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public synthetic f$7:Lcom/android/systemui/common/shared/model/Icon;

.field public synthetic f$8:F

.field public synthetic f$9:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 8
    .line 9
    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 10
    .line 11
    iget v5, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 12
    .line 13
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 14
    .line 15
    iget-object v6, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$4:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$5:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$6:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$7:Lcom/android/systemui/common/shared/model/Icon;

    .line 26
    .line 27
    iget v11, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$8:F

    .line 28
    .line 29
    iget v0, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$9:F

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    move-object/from16 v14, p2

    .line 36
    .line 37
    check-cast v14, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    and-int/lit8 v15, v14, 0x3

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    const/16 p1, 0x1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v15, v1, :cond_0

    .line 51
    .line 52
    move/from16 v15, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v15, 0x0

    .line 56
    :goto_0
    and-int/lit8 v14, v14, 0x1

    .line 57
    .line 58
    invoke-interface {v12, v15, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_b

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    const-string v14, "com.android.systemui.screencapture.record.largescreen.ui.compose.RegionBox.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RegionBox.kt:635)"

    .line 71
    .line 72
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/high16 v22, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    move/from16 v15, p1

    .line 84
    .line 85
    if-eq v14, v15, :cond_4

    .line 86
    .line 87
    if-eq v14, v1, :cond_4

    .line 88
    .line 89
    const/4 v15, 0x3

    .line 90
    if-eq v14, v15, :cond_3

    .line 91
    .line 92
    const/4 v15, 0x4

    .line 93
    if-ne v14, v15, :cond_2

    .line 94
    .line 95
    sub-float/2addr v2, v5

    .line 96
    invoke-interface {v7, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-float/2addr v5, v2

    .line 101
    :goto_1
    move v14, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    const/4 v15, 0x4

    .line 110
    iget v2, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 111
    .line 112
    neg-int v2, v2

    .line 113
    int-to-float v2, v2

    .line 114
    invoke-interface {v7, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-float v5, v2, v5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v15, 0x4

    .line 122
    sub-float/2addr v2, v5

    .line 123
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    sub-float/2addr v2, v5

    .line 127
    div-float v5, v2, v22

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x1e

    .line 133
    .line 134
    move v2, v15

    .line 135
    const/4 v15, 0x0

    .line 136
    const/4 v5, 0x3

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move-object/from16 v18, v12

    .line 142
    .line 143
    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_8

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    if-eq v14, v15, :cond_7

    .line 155
    .line 156
    if-eq v14, v1, :cond_6

    .line 157
    .line 158
    if-eq v14, v5, :cond_8

    .line 159
    .line 160
    if-ne v14, v2, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    sub-float/2addr v4, v3

    .line 170
    invoke-interface {v7, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-float/2addr v0, v4

    .line 175
    invoke-interface {v7, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-float/2addr v1, v0

    .line 180
    :goto_3
    move v14, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget v0, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 183
    .line 184
    neg-int v0, v0

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-interface {v7, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sub-float v1, v0, v1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    :goto_4
    sub-float/2addr v4, v3

    .line 194
    iget v0, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    sub-float/2addr v4, v0

    .line 198
    div-float v1, v4, v22

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_5
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x1e

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v1, v18

    .line 215
    .line 216
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-long v4, v2

    .line 241
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-long v2, v2

    .line 246
    const/16 v7, 0x20

    .line 247
    .line 248
    shl-long/2addr v4, v7

    .line 249
    const-wide v14, 0xffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v2, v14

    .line 255
    or-long/2addr v2, v4

    .line 256
    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 257
    .line 258
    int-to-float v4, v4

    .line 259
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 260
    .line 261
    int-to-float v5, v5

    .line 262
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    move-wide/from16 p1, v14

    .line 267
    .line 268
    int-to-long v14, v4

    .line 269
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-long v4, v4

    .line 274
    shl-long v6, v14, v7

    .line 275
    .line 276
    and-long v4, v4, p1

    .line 277
    .line 278
    or-long/2addr v4, v6

    .line 279
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v8, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->captureButtonBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 289
    .line 290
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    or-int/2addr v3, v4

    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v3, :cond_9

    .line 304
    .line 305
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-ne v4, v3, :cond_a

    .line 312
    .line 313
    :cond_9
    new-instance v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-direct {v4, v3}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v12, v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v0, v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0xe8

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object/from16 v17, v1

    .line 345
    .line 346
    invoke-static/range {v9 .. v19}, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt;->PrimaryButton-0vH8DBg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/android/systemui/common/shared/model/Icon;Landroidx/compose/foundation/layout/PaddingValues;FLandroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    move-object/from16 v18, v12

    .line 360
    .line 361
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0
.end method
