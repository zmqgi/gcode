.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public synthetic f$1:F

.field public synthetic f$2:J

.field public synthetic f$3:J

.field public synthetic f$4:J

.field public synthetic f$5:J

.field public synthetic f$6:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget v3, v0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$1:F

    .line 6
    .line 7
    iget-wide v8, v0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 8
    .line 9
    iget-wide v10, v0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$3:J

    .line 10
    .line 11
    iget-wide v12, v0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$4:J

    .line 12
    .line 13
    iget-wide v14, v0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$5:J

    .line 14
    .line 15
    iget v0, v0, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$6:F

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-double v4, v1

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    double-to-float v1, v4

    .line 41
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDensity()F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 51
    .line 52
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/16 v16, 0x20

    .line 57
    .line 58
    shr-long v5, v5, v16

    .line 59
    .line 60
    long-to-int v5, v5

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/high16 v6, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float v17, v5, v6

    .line 68
    .line 69
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v18

    .line 77
    new-instance v23, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x1e

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object/from16 v20, v5

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object/from16 v21, v20

    .line 88
    .line 89
    move-object/from16 v20, v2

    .line 90
    .line 91
    move-object/from16 v2, v23

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 94
    .line 95
    .line 96
    float-to-double v4, v1

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    double-to-float v1, v6

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    double-to-float v4, v4

    .line 107
    shr-long v5, v18, v16

    .line 108
    .line 109
    long-to-int v5, v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    mul-float v1, v1, v17

    .line 115
    .line 116
    sub-float/2addr v6, v1

    .line 117
    const-wide v22, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move/from16 p0, v0

    .line 123
    .line 124
    move/from16 p1, v1

    .line 125
    .line 126
    and-long v0, v18, v22

    .line 127
    .line 128
    long-to-int v0, v0

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-float v17, v17, v4

    .line 134
    .line 135
    sub-float v1, v1, v17

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v6, v4

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v4, v0

    .line 147
    int-to-long v0, v1

    .line 148
    shl-long v6, v6, v16

    .line 149
    .line 150
    and-long v0, v0, v22

    .line 151
    .line 152
    or-long v27, v6, v0

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-float v0, v0, p1

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float v1, v1, v17

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v4, v0

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    shl-long v4, v4, v16

    .line 177
    .line 178
    and-long v0, v0, v22

    .line 179
    .line 180
    or-long v29, v4, v0

    .line 181
    .line 182
    const v0, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x3f000000    # 0.5f

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v5, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x3f4ccccd    # 0.8f

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v6, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    filled-new-array {v4, v5, v6}, [Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    array-length v1, v0

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move v6, v5

    .line 241
    :goto_0
    if-ge v6, v1, :cond_0

    .line 242
    .line 243
    aget-object v7, v0, v6

    .line 244
    .line 245
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 250
    .line 251
    iget-wide v7, v7, Landroidx/compose/ui/graphics/Color;->value:J

    .line 252
    .line 253
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    array-length v1, v0

    .line 264
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :goto_1
    if-ge v5, v1, :cond_1

    .line 270
    .line 271
    aget-object v7, v0, v5

    .line 272
    .line 273
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    new-instance v24, Landroidx/compose/ui/graphics/LinearGradient;

    .line 294
    .line 295
    move-object/from16 v25, v4

    .line 296
    .line 297
    move-object/from16 v26, v6

    .line 298
    .line 299
    invoke-direct/range {v24 .. v30}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    shr-long v0, v0, v16

    .line 307
    .line 308
    long-to-int v0, v0

    .line 309
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sub-float/2addr v0, v3

    .line 314
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    and-long v4, v4, v22

    .line 319
    .line 320
    long-to-int v1, v4

    .line 321
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sub-float/2addr v1, v3

    .line 326
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v3, v0

    .line 331
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-long v0, v0

    .line 336
    shl-long v3, v3, v16

    .line 337
    .line 338
    and-long v0, v0, v22

    .line 339
    .line 340
    or-long v18, v3, v0

    .line 341
    .line 342
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-long v0, v0

    .line 347
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    int-to-long v3, v3

    .line 352
    shl-long v0, v0, v16

    .line 353
    .line 354
    and-long v3, v3, v22

    .line 355
    .line 356
    or-long/2addr v0, v3

    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move-wide/from16 v16, v14

    .line 360
    .line 361
    move-object/from16 v15, v24

    .line 362
    .line 363
    const/16 v24, 0xd0

    .line 364
    .line 365
    move-object/from16 v23, v2

    .line 366
    .line 367
    move-object/from16 v14, v20

    .line 368
    .line 369
    move-wide/from16 v20, v0

    .line 370
    .line 371
    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0
.end method
