.class public final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public synthetic $state:Landroidx/compose/material3/SliderState;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 8
    .line 9
    iget v4, v1, Landroidx/compose/material3/SliderState;->steps:I

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    .line 20
    .line 21
    if-ge v8, v6, :cond_d

    .line 22
    .line 23
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget-object v12, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 34
    .line 35
    if-ne v11, v12, :cond_c

    .line 36
    .line 37
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move v10, v7

    .line 46
    :goto_1
    if-ge v10, v8, :cond_b

    .line 47
    .line 48
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 53
    .line 54
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    sget-object v13, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 59
    .line 60
    if-ne v12, v13, :cond_a

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    .line 64
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x2

    .line 68
    if-ne v0, v8, :cond_0

    .line 69
    .line 70
    iget v0, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 71
    .line 72
    neg-int v0, v0

    .line 73
    invoke-static {v7, v0, v2, v3, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const/16 v18, 0xe

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget v0, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 97
    .line 98
    neg-int v0, v0

    .line 99
    invoke-static {v0, v7, v2, v3, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    const/16 v18, 0xb

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 122
    .line 123
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    array-length v11, v5

    .line 131
    const/4 v12, 0x0

    .line 132
    if-nez v11, :cond_1

    .line 133
    .line 134
    move-object v11, v12

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    aget v11, v5, v7

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_3
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_4

    .line 147
    .line 148
    array-length v11, v5

    .line 149
    if-nez v11, :cond_2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    array-length v11, v5

    .line 153
    sub-int/2addr v11, v9

    .line 154
    aget v5, v5, v11

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :goto_4
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_3
    move v9, v7

    .line 168
    :cond_4
    :goto_5
    sget-object v5, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/high16 v11, -0x80000000

    .line 175
    .line 176
    if-eq v5, v11, :cond_5

    .line 177
    .line 178
    move v7, v5

    .line 179
    :cond_5
    iget-object v5, v1, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 180
    .line 181
    if-ne v5, v8, :cond_7

    .line 182
    .line 183
    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 184
    .line 185
    iget v8, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 186
    .line 187
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v8, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 192
    .line 193
    iget v11, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 194
    .line 195
    add-int v12, v8, v11

    .line 196
    .line 197
    iget v13, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 198
    .line 199
    sub-int v13, v5, v13

    .line 200
    .line 201
    div-int/2addr v13, v10

    .line 202
    div-int/2addr v8, v10

    .line 203
    iget v14, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 204
    .line 205
    sub-int v14, v5, v14

    .line 206
    .line 207
    div-int/2addr v14, v10

    .line 208
    if-lez v4, :cond_6

    .line 209
    .line 210
    if-nez v9, :cond_6

    .line 211
    .line 212
    mul-int/lit8 v4, v7, 0x2

    .line 213
    .line 214
    sub-int/2addr v11, v4

    .line 215
    int-to-float v4, v11

    .line 216
    mul-float/2addr v4, v3

    .line 217
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v7

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    int-to-float v4, v11

    .line 224
    mul-float/2addr v4, v3

    .line 225
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_6
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 230
    .line 231
    iget-boolean v4, v1, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 236
    .line 237
    sub-int/2addr v4, v3

    .line 238
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_7
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 242
    .line 243
    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 244
    .line 245
    add-int/2addr v5, v8

    .line 246
    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 247
    .line 248
    iget v11, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 249
    .line 250
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    iget v8, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 255
    .line 256
    div-int/lit8 v13, v8, 0x2

    .line 257
    .line 258
    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 259
    .line 260
    sub-int v8, v12, v8

    .line 261
    .line 262
    div-int/2addr v8, v10

    .line 263
    if-lez v4, :cond_8

    .line 264
    .line 265
    if-nez v9, :cond_8

    .line 266
    .line 267
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 268
    .line 269
    mul-int/lit8 v9, v7, 0x2

    .line 270
    .line 271
    sub-int/2addr v4, v9

    .line 272
    int-to-float v4, v4

    .line 273
    mul-float/2addr v4, v3

    .line 274
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/2addr v3, v7

    .line 279
    :goto_7
    move v14, v3

    .line 280
    goto :goto_8

    .line 281
    :cond_8
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 282
    .line 283
    int-to-float v4, v4

    .line 284
    mul-float/2addr v4, v3

    .line 285
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto :goto_7

    .line 290
    :goto_8
    iget v3, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 291
    .line 292
    sub-int v3, v12, v3

    .line 293
    .line 294
    div-int/2addr v3, v10

    .line 295
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 296
    .line 297
    :cond_9
    :goto_9
    iget-object v3, v1, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 303
    .line 304
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 313
    .line 314
    iput v13, v1, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;->f$1:I

    .line 315
    .line 316
    iput v8, v1, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;->f$2:I

    .line 317
    .line 318
    iput-object v6, v1, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 319
    .line 320
    iput v14, v1, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;->f$4:I

    .line 321
    .line 322
    iput-object v2, v1, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    const/16 v20, 0x4

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object/from16 v15, p1

    .line 334
    .line 335
    move-object/from16 v19, v1

    .line 336
    .line 337
    move/from16 v16, v5

    .line 338
    .line 339
    move/from16 v17, v12

    .line 340
    .line 341
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_b
    invoke-static {v9}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_d
    invoke-static {v9}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0
.end method
