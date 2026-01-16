.class public final Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;

.field public synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;

.field public synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field public synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;

.field public synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    iget-object v6, v6, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 14
    .line 15
    iget-object v6, v6, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const-string v10, "Collection contains no element matching the predicate."

    .line 33
    .line 34
    if-ge v9, v7, :cond_e

    .line 35
    .line 36
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 41
    .line 42
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string v13, "InputField"

    .line 47
    .line 48
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_d

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_1
    if-ge v9, v7, :cond_c

    .line 60
    .line 61
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 66
    .line 67
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v14, "Surface"

    .line 72
    .line 73
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_b

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_2
    if-ge v9, v7, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    move-object v14, v13

    .line 91
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 92
    .line 93
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "Content"

    .line 98
    .line 99
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v13, 0x0

    .line 110
    :goto_3
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sget v7, Landroidx/compose/material3/SearchBarKt;->SearchBarVerticalPadding:F

    .line 119
    .line 120
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    add-int/2addr v9, v2

    .line 125
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-interface {v11, v7}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-interface {v11, v14}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v14, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    int-to-float v15, v15

    .line 158
    const v16, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    mul-float v15, v15, v16

    .line 162
    .line 163
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    int-to-float v10, v10

    .line 172
    mul-float v10, v10, v16

    .line 173
    .line 174
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    check-cast v16, Landroidx/activity/BackEventCompat;

    .line 183
    .line 184
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 185
    .line 186
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    if-nez v16, :cond_2

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_3

    .line 202
    .line 203
    const/high16 v17, 0x3f800000    # 1.0f

    .line 204
    .line 205
    :goto_4
    move/from16 v8, v17

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_3
    cmpg-float v16, v8, v17

    .line 209
    .line 210
    if-gtz v16, :cond_4

    .line 211
    .line 212
    :goto_5
    goto :goto_4

    .line 213
    :cond_4
    div-float v17, v6, v8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_6
    invoke-static {v7, v8, v15}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-int v15, v9, v14

    .line 221
    .line 222
    invoke-static {v15, v8, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    move/from16 p2, v15

    .line 227
    .line 228
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v16, v8

    .line 233
    .line 234
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-static {v7, v6, v15}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v10, v6, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    move/from16 v17, v8

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static {v9, v6, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    move/from16 v18, v9

    .line 254
    .line 255
    invoke-static {v10, v6, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v7, v15, v14, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget v10, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 268
    .line 269
    sub-int v11, v17, v8

    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    if-ltz v10, :cond_5

    .line 273
    .line 274
    move v15, v14

    .line 275
    goto :goto_7

    .line 276
    :cond_5
    const/4 v15, 0x0

    .line 277
    :goto_7
    if-ltz v11, :cond_6

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_6
    const/4 v14, 0x0

    .line 281
    :goto_8
    and-int/2addr v14, v15

    .line 282
    if-nez v14, :cond_7

    .line 283
    .line 284
    const-string/jumbo v14, "width and height must be >= 0"

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-static {v10, v10, v11, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v13, :cond_a

    .line 299
    .line 300
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_9

    .line 305
    .line 306
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    add-int v15, p2, v2

    .line 311
    .line 312
    sub-int v2, v12, v15

    .line 313
    .line 314
    if-gez v2, :cond_8

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :cond_8
    :goto_9
    const/4 v12, 0x0

    .line 318
    goto :goto_a

    .line 319
    :cond_9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto :goto_9

    .line 324
    :goto_a
    invoke-static {v10, v10, v12, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_b

    .line 333
    :cond_a
    const/4 v2, 0x0

    .line 334
    :goto_b
    iget-object v0, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 335
    .line 336
    new-instance v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;

    .line 337
    .line 338
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v1, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 342
    .line 343
    iput-wide v3, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$1:J

    .line 344
    .line 345
    iput-object v5, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 346
    .line 347
    iput v6, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$3:F

    .line 348
    .line 349
    move/from16 v3, v16

    .line 350
    .line 351
    iput v3, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$4:F

    .line 352
    .line 353
    iput-object v0, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    .line 354
    .line 355
    move/from16 v0, v17

    .line 356
    .line 357
    iput v0, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$6:I

    .line 358
    .line 359
    iput-object v11, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/layout/Placeable;

    .line 360
    .line 361
    iput v8, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$8:I

    .line 362
    .line 363
    iput-object v7, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/layout/Placeable;

    .line 364
    .line 365
    move/from16 v3, v18

    .line 366
    .line 367
    iput v3, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$10:I

    .line 368
    .line 369
    iput-object v2, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/ui/layout/Placeable;

    .line 370
    .line 371
    iput v9, v12, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$12:I

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x4

    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    move v2, v0

    .line 380
    move-object v0, v1

    .line 381
    move v1, v10

    .line 382
    move-object v4, v12

    .line 383
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_b
    const/4 v12, 0x0

    .line 389
    add-int/lit8 v9, v9, 0x1

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_c
    invoke-static {v10}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_d
    const/4 v12, 0x0

    .line 401
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    invoke-static {v10}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method
