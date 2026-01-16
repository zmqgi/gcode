.class public final Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Frame;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Frame;

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/high16 v3, 0x41500000    # 13.0f

    .line 35
    .line 36
    div-float/2addr v1, v3

    .line 37
    sget-object v3, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryFrame;->bodyPathSpec:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 38
    .line 39
    iget v5, v3, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;->viewportWidth:F

    .line 40
    .line 41
    mul-float/2addr v5, v1

    .line 42
    iget v3, v3, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;->viewportHeight:F

    .line 43
    .line 44
    mul-float/2addr v3, v1

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-long v5, v5

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v7, v3

    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    shl-long/2addr v5, v3

    .line 58
    const-wide v9, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v7, v9

    .line 64
    or-long/2addr v5, v7

    .line 65
    shr-long v7, v5, v3

    .line 66
    .line 67
    long-to-int v7, v7

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    and-long/2addr v5, v9

    .line 85
    long-to-int v5, v5

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v8, v7, v6, v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(IIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move v7, v2

    .line 115
    :goto_1
    const/4 v8, 0x0

    .line 116
    if-ge v7, v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v12, v11

    .line 123
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 124
    .line 125
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v13, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Cap;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Cap;

    .line 130
    .line 131
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v11, v8

    .line 142
    :goto_2
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 143
    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    sget-object v6, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryFrame;->capPathSpec:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 147
    .line 148
    iget v7, v6, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;->viewportWidth:F

    .line 149
    .line 150
    mul-float/2addr v7, v1

    .line 151
    iget v6, v6, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;->viewportHeight:F

    .line 152
    .line 153
    mul-float/2addr v6, v1

    .line 154
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-long v12, v7

    .line 159
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-long v6, v6

    .line 164
    shl-long/2addr v12, v3

    .line 165
    and-long/2addr v6, v9

    .line 166
    or-long/2addr v6, v12

    .line 167
    shr-long v12, v6, v3

    .line 168
    .line 169
    long-to-int v12, v12

    .line 170
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    and-long/2addr v6, v9

    .line 179
    long-to-int v6, v6

    .line 180
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v12, v12, v6, v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(IIII)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-interface {v11, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    move-object v6, v8

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    :goto_4
    if-ge v2, v7, :cond_4

    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move-object v12, v11

    .line 209
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 210
    .line 211
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    instance-of v12, v12, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Attribution;

    .line 216
    .line 217
    if-eqz v12, :cond_3

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move-object v11, v8

    .line 224
    :goto_5
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 225
    .line 226
    if-eqz v11, :cond_5

    .line 227
    .line 228
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Attribution;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Attribution;->wrapped:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;

    .line 235
    .line 236
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;->getWidth()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    mul-float/2addr v2, v1

    .line 241
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;->getHeight()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    mul-float/2addr v0, v1

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-long v7, v2

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-long v12, v0

    .line 256
    shl-long/2addr v7, v3

    .line 257
    and-long/2addr v12, v9

    .line 258
    or-long/2addr v7, v12

    .line 259
    shr-long v2, v7, v3

    .line 260
    .line 261
    long-to-int v0, v2

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    and-long v2, v7, v9

    .line 271
    .line 272
    long-to-int v2, v2

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v0, v0, v2, v2}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(IIII)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :cond_5
    iget v0, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 290
    .line 291
    if-eqz v8, :cond_7

    .line 292
    .line 293
    iget v2, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 294
    .line 295
    int-to-double v2, v2

    .line 296
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double/2addr v2, v9

    .line 302
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    add-int/2addr v0, v2

    .line 307
    :cond_6
    :goto_6
    move v10, v0

    .line 308
    goto :goto_7

    .line 309
    :cond_7
    if-eqz v6, :cond_6

    .line 310
    .line 311
    iget v2, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    add-int/2addr v3, v2

    .line 318
    add-int/2addr v0, v3

    .line 319
    goto :goto_6

    .line 320
    :goto_7
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;

    .line 329
    .line 330
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v9, p1

    .line 334
    .line 335
    iput-object v9, v13, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 336
    .line 337
    iput-object v8, v13, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 338
    .line 339
    iput-object v6, v13, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 340
    .line 341
    iput v1, v13, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;->f$3:F

    .line 342
    .line 343
    iput-object v4, v13, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 344
    .line 345
    move-object/from16 v4, p0

    .line 346
    .line 347
    iput-object v4, v13, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    const/4 v14, 0x4

    .line 353
    const/4 v15, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_8
    move-object/from16 v4, p0

    .line 361
    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_9
    const-string v0, "Collection contains no element matching the predicate."

    .line 367
    .line 368
    invoke-static {v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0
.end method
