.class public final synthetic Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

.field public synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public synthetic f$2:F

.field public synthetic f$3:F

.field public synthetic f$4:Landroidx/compose/ui/geometry/Rect;

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public synthetic f$7:Lcom/android/systemui/common/shared/model/Icon;

.field public synthetic f$8:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget v3, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$2:F

    .line 8
    .line 9
    iget v4, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$3:F

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$7:Lcom/android/systemui/common/shared/model/Icon;

    .line 18
    .line 19
    iget v0, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$8:F

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Landroidx/compose/ui/unit/Constraints;

    .line 28
    .line 29
    new-instance v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-direct {v11, v12}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    const v13, -0x3e4126d6

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    invoke-static {v13, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v13, "dimensionPill"

    .line 53
    .line 54
    invoke-interface {v9, v13, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v1}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getDragMode()Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    sget-object v15, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;->RESIZING:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 63
    .line 64
    if-eq v13, v15, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getDragMode()Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget-object v15, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;->DRAWING:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 71
    .line 72
    if-ne v13, v15, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v11, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    iget-wide v14, v10, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 84
    .line 85
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_1
    if-eqz v11, :cond_2

    .line 90
    .line 91
    iget v12, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 92
    .line 93
    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    int-to-float v12, v12

    .line 99
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_2
    const/16 v13, 0x10

    .line 104
    .line 105
    int-to-float v13, v13

    .line 106
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    new-instance v14, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    invoke-direct {v14, v15}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v14, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v14, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v14, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    move-object/from16 p1, v11

    .line 126
    .line 127
    const v11, 0x7d40122a

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v14, "buttonMeasurer"

    .line 135
    .line 136
    invoke-interface {v9, v14, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 145
    .line 146
    iget-wide v14, v10, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 147
    .line 148
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget v11, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 153
    .line 154
    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    move/from16 v16, v0

    .line 159
    .line 160
    iget v0, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 161
    .line 162
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-lez v11, :cond_3

    .line 171
    .line 172
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_3

    .line 177
    .line 178
    sget-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;->Inside:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_3
    iget-object v0, v1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->screenWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v11, v1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->screenHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 189
    .line 190
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    move/from16 p2, v0

    .line 195
    .line 196
    iget v0, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    move/from16 v17, v0

    .line 200
    .line 201
    iget v0, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    invoke-interface {v2, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    move/from16 v19, v0

    .line 209
    .line 210
    iget v0, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 211
    .line 212
    move/from16 v20, v0

    .line 213
    .line 214
    iget v0, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 215
    .line 216
    move/from16 v21, v0

    .line 217
    .line 218
    iget v0, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 219
    .line 220
    move/from16 v22, v0

    .line 221
    .line 222
    iget v0, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 223
    .line 224
    sub-float v23, v0, v20

    .line 225
    .line 226
    sub-float v24, v23, v17

    .line 227
    .line 228
    const/high16 v25, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float v24, v24, v25

    .line 231
    .line 232
    add-float v24, v24, v20

    .line 233
    .line 234
    sub-float v26, v22, v19

    .line 235
    .line 236
    sub-float v26, v26, v18

    .line 237
    .line 238
    add-float v23, v23, v17

    .line 239
    .line 240
    div-float v23, v23, v25

    .line 241
    .line 242
    add-float v23, v23, v20

    .line 243
    .line 244
    sub-float v20, v22, v18

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    cmpl-float v24, v24, v27

    .line 249
    .line 250
    if-ltz v24, :cond_4

    .line 251
    .line 252
    cmpl-float v26, v26, v27

    .line 253
    .line 254
    if-ltz v26, :cond_4

    .line 255
    .line 256
    cmpg-float v26, v23, p2

    .line 257
    .line 258
    if-gtz v26, :cond_4

    .line 259
    .line 260
    cmpg-float v20, v20, v11

    .line 261
    .line 262
    if-gtz v20, :cond_4

    .line 263
    .line 264
    sget-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;->Top:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    add-float v20, v20, v21

    .line 272
    .line 273
    add-float v20, v20, v18

    .line 274
    .line 275
    add-float v26, v20, v19

    .line 276
    .line 277
    if-ltz v24, :cond_5

    .line 278
    .line 279
    cmpl-float v20, v20, v27

    .line 280
    .line 281
    if-ltz v20, :cond_5

    .line 282
    .line 283
    cmpg-float v20, v23, p2

    .line 284
    .line 285
    if-gtz v20, :cond_5

    .line 286
    .line 287
    cmpg-float v20, v26, v11

    .line 288
    .line 289
    if-gtz v20, :cond_5

    .line 290
    .line 291
    sget-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;->Bottom:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    add-float v0, v0, v18

    .line 295
    .line 296
    sub-float v18, v21, v22

    .line 297
    .line 298
    sub-float v20, v18, v19

    .line 299
    .line 300
    div-float v20, v20, v25

    .line 301
    .line 302
    add-float v20, v20, v22

    .line 303
    .line 304
    add-float v17, v0, v17

    .line 305
    .line 306
    add-float v18, v18, v19

    .line 307
    .line 308
    div-float v18, v18, v25

    .line 309
    .line 310
    add-float v18, v18, v22

    .line 311
    .line 312
    cmpl-float v0, v0, v27

    .line 313
    .line 314
    if-ltz v0, :cond_6

    .line 315
    .line 316
    cmpl-float v0, v20, v27

    .line 317
    .line 318
    if-ltz v0, :cond_6

    .line 319
    .line 320
    cmpg-float v0, v17, p2

    .line 321
    .line 322
    if-gtz v0, :cond_6

    .line 323
    .line 324
    cmpg-float v0, v18, v11

    .line 325
    .line 326
    if-gtz v0, :cond_6

    .line 327
    .line 328
    sget-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;->Right:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    sget-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;->Left:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;

    .line 332
    .line 333
    :goto_3
    new-instance v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v0, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ButtonPlacement;

    .line 339
    .line 340
    iput-object v5, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/geometry/Rect;

    .line 341
    .line 342
    iput-object v10, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 343
    .line 344
    iput-object v2, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/ui/unit/Density;

    .line 345
    .line 346
    iput-object v1, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$4:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 347
    .line 348
    iput-object v6, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$5:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v7, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$6:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    iput-object v8, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$7:Lcom/android/systemui/common/shared/model/Icon;

    .line 353
    .line 354
    iput v13, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$8:F

    .line 355
    .line 356
    iput v12, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda13;->f$9:F

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 359
    .line 360
    .line 361
    const v0, 0x6114b056

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "captureButton"

    .line 370
    .line 371
    invoke-interface {v9, v1, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 380
    .line 381
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda14;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput v3, v1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda14;->f$0:F

    .line 391
    .line 392
    iput v4, v1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda14;->f$1:F

    .line 393
    .line 394
    move/from16 v2, v16

    .line 395
    .line 396
    iput v2, v1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda14;->f$2:F

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 399
    .line 400
    .line 401
    const v2, -0x6b0ece55

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string/jumbo v2, "selectionBox"

    .line 410
    .line 411
    .line 412
    invoke-interface {v9, v2, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 421
    .line 422
    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    new-instance v13, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda15;

    .line 435
    .line 436
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v1, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    iput-object v1, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 444
    .line 445
    iput-object v0, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 448
    .line 449
    .line 450
    const/4 v14, 0x4

    .line 451
    const/4 v15, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method
