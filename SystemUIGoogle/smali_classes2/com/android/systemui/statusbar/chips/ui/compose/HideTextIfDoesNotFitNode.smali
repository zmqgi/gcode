.class public final Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public endPadding:F

.field public maxTextWidth:F

.field public startPadding:F

.field public text:Ljava/lang/String;

.field public textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

.field public textStyle:Landroidx/compose/ui/text/TextStyle;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->startPadding:F

    .line 6
    .line 7
    iget v3, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->endPadding:F

    .line 8
    .line 9
    add-float/2addr v2, v3

    .line 10
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->maxTextWidth:F

    .line 15
    .line 16
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v4, v5

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    move v8, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v8, v3

    .line 42
    :goto_0
    const/16 v11, 0xd

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-wide/from16 v5, p3

    .line 49
    .line 50
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->text:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    const/16 v6, 0xf

    .line 67
    .line 68
    invoke-static {v7, v7, v7, v7, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    iget-object v6, v4, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    .line 74
    iget-object v9, v4, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 75
    .line 76
    iget-object v10, v4, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v13, Landroidx/compose/ui/text/AnnotatedString;

    .line 82
    .line 83
    invoke-direct {v13, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 89
    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    new-instance v9, Landroidx/compose/ui/text/TextLayoutInput;

    .line 93
    .line 94
    const v25, 0x7fffffff

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x1

    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    move-object/from16 v18, v10

    .line 102
    .line 103
    move-object v10, v13

    .line 104
    move/from16 v13, v25

    .line 105
    .line 106
    invoke-direct/range {v9 .. v20}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;J)V

    .line 107
    .line 108
    .line 109
    move/from16 v26, v15

    .line 110
    .line 111
    move-wide/from16 v5, v19

    .line 112
    .line 113
    move-object v13, v10

    .line 114
    move-object v10, v9

    .line 115
    move-object/from16 v9, v17

    .line 116
    .line 117
    move-object/from16 v17, v18

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    new-instance v15, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 122
    .line 123
    invoke-direct {v15, v10}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 124
    .line 125
    .line 126
    iget-object v14, v4, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    .line 127
    .line 128
    if-eqz v14, :cond_1

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Landroidx/compose/ui/text/TextLayoutResult;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v14, v4, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheInput:Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 138
    .line 139
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_3

    .line 144
    .line 145
    iget-object v14, v4, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 146
    .line 147
    :goto_1
    if-nez v14, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v15, v14, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 151
    .line 152
    iget-object v15, v15, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 153
    .line 154
    invoke-virtual {v15}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_4

    .line 159
    .line 160
    :cond_3
    :goto_2
    const/4 v14, 0x0

    .line 161
    :cond_4
    const/16 v18, 0x20

    .line 162
    .line 163
    const-wide v19, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v14, :cond_5

    .line 169
    .line 170
    iget-object v4, v14, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 171
    .line 172
    iget v7, v4, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 173
    .line 174
    float-to-double v11, v7

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    double-to-float v7, v11

    .line 180
    float-to-int v7, v7

    .line 181
    iget v9, v4, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 182
    .line 183
    float-to-double v11, v9

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    double-to-float v9, v11

    .line 189
    float-to-int v9, v9

    .line 190
    int-to-long v11, v7

    .line 191
    shl-long v11, v11, v18

    .line 192
    .line 193
    int-to-long v13, v9

    .line 194
    and-long v13, v13, v19

    .line 195
    .line 196
    or-long/2addr v11, v13

    .line 197
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    new-instance v7, Landroidx/compose/ui/text/TextLayoutResult;

    .line 202
    .line 203
    invoke-direct {v7, v10, v4, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_5
    invoke-static {v11, v9}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    new-instance v22, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 213
    .line 214
    move-object v15, v12

    .line 215
    move-object/from16 v12, v22

    .line 216
    .line 217
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const v11, 0x7fffffff

    .line 225
    .line 226
    .line 227
    if-ne v9, v11, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    float-to-double v13, v13

    .line 235
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    double-to-float v13, v13

    .line 240
    float-to-int v13, v13

    .line 241
    invoke-static {v13, v9, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    :goto_3
    new-instance v21, Landroidx/compose/ui/text/MultiParagraph;

    .line 246
    .line 247
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v7, v11, v7, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 252
    .line 253
    .line 254
    move-result-wide v23

    .line 255
    move-object/from16 v22, v12

    .line 256
    .line 257
    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v7, v21

    .line 261
    .line 262
    new-instance v9, Landroidx/compose/ui/text/TextLayoutResult;

    .line 263
    .line 264
    iget v11, v7, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 265
    .line 266
    float-to-double v11, v11

    .line 267
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    double-to-float v11, v11

    .line 272
    float-to-int v11, v11

    .line 273
    iget v12, v7, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 274
    .line 275
    float-to-double v12, v12

    .line 276
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    double-to-float v12, v12

    .line 281
    float-to-int v12, v12

    .line 282
    int-to-long v13, v11

    .line 283
    shl-long v13, v13, v18

    .line 284
    .line 285
    int-to-long v11, v12

    .line 286
    and-long v11, v11, v19

    .line 287
    .line 288
    or-long/2addr v11, v13

    .line 289
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-direct {v9, v10, v7, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 294
    .line 295
    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    iget-object v5, v4, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    .line 299
    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    new-instance v4, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 303
    .line 304
    invoke-direct {v4, v10}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4, v9}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_4
    move-object v7, v9

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    new-instance v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 313
    .line 314
    invoke-direct {v5, v10}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v4, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheInput:Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 318
    .line 319
    iput-object v9, v4, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :goto_5
    iget-wide v4, v7, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 323
    .line 324
    shr-long v4, v4, v18

    .line 325
    .line 326
    long-to-int v4, v4

    .line 327
    if-gt v4, v8, :cond_9

    .line 328
    .line 329
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 330
    .line 331
    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 332
    .line 333
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-int/2addr v2, v5

    .line 338
    move v1, v2

    .line 339
    move v2, v4

    .line 340
    new-instance v4, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode$$ExternalSyntheticLambda0;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v3, v4, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 346
    .line 347
    iput-object v0, v4, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x4

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_9
    new-instance v4, Landroidx/compose/foundation/ImageKt$Image$1$1$$ExternalSyntheticLambda0;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x4

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    move-object/from16 v0, p1

    .line 373
    .line 374
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0
.end method
