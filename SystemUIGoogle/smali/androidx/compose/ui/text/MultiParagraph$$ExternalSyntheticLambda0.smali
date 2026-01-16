.class public final synthetic Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:[F

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:[F

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 14
    .line 15
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 16
    .line 17
    iget-object v7, v5, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 18
    .line 19
    iget v8, v5, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-le v6, v9, :cond_0

    .line 26
    .line 27
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ge v8, v9, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    :goto_1
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    .line 59
    iget-object v6, v7, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v10, v6, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ltz v8, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string/jumbo v11, "startOffset must be > 0"

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    if-ge v8, v10, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-string/jumbo v11, "startOffset must be less than text length"

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-le v9, v8, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-string v11, "endOffset must be greater than startOffset"

    .line 101
    .line 102
    invoke-static {v11}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    if-gt v9, v10, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 109
    .line 110
    invoke-static {v10}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    sub-int v10, v9, v8

    .line 114
    .line 115
    mul-int/lit8 v10, v10, 0x4

    .line 116
    .line 117
    array-length v11, v3

    .line 118
    sub-int/2addr v11, v5

    .line 119
    if-lt v11, v10, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 123
    .line 124
    invoke-static {v10}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    iget-object v10, v6, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 128
    .line 129
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    add-int/lit8 v11, v9, -0x1

    .line 134
    .line 135
    iget-object v12, v6, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 136
    .line 137
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    new-instance v12, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    .line 142
    .line 143
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v6, v12, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 147
    .line 148
    const/4 v13, -0x1

    .line 149
    iput v13, v12, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    if-gt v10, v11, :cond_c

    .line 155
    .line 156
    :goto_7
    iget-object v13, v6, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 157
    .line 158
    invoke-virtual {v13, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move-wide/from16 p0, v1

    .line 183
    .line 184
    iget-object v1, v6, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v2, 0x1

    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    if-ne v1, v2, :cond_7

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_8

    .line 198
    :cond_7
    move v1, v3

    .line 199
    :goto_8
    if-ge v13, v14, :cond_b

    .line 200
    .line 201
    iget-object v2, v6, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 202
    .line 203
    invoke-virtual {v2, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    move/from16 v19, v1

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-virtual {v12, v13, v3, v3, v1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/lit8 v3, v13, 0x1

    .line 219
    .line 220
    invoke-virtual {v12, v3, v1, v1, v1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v18, v3

    .line 225
    .line 226
    :goto_9
    const/4 v3, 0x0

    .line 227
    goto :goto_a

    .line 228
    :cond_8
    move/from16 v19, v1

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    if-eqz v19, :cond_9

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v12, v13, v3, v3, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v18, v2

    .line 241
    .line 242
    add-int/lit8 v2, v13, 0x1

    .line 243
    .line 244
    invoke-virtual {v12, v2, v1, v1, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    goto :goto_a

    .line 249
    :cond_9
    const/4 v3, 0x0

    .line 250
    if-nez v19, :cond_a

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-virtual {v12, v13, v3, v3, v1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/lit8 v3, v13, 0x1

    .line 259
    .line 260
    invoke-virtual {v12, v3, v1, v1, v1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move/from16 v18, v2

    .line 265
    .line 266
    move v2, v3

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    invoke-virtual {v12, v13, v3, v3, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move/from16 v18, v2

    .line 273
    .line 274
    add-int/lit8 v2, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v12, v2, v1, v1, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v20, v18

    .line 281
    .line 282
    move/from16 v18, v2

    .line 283
    .line 284
    move/from16 v2, v20

    .line 285
    .line 286
    :goto_a
    aput v2, v17, v5

    .line 287
    .line 288
    add-int/lit8 v2, v5, 0x1

    .line 289
    .line 290
    aput v15, v17, v2

    .line 291
    .line 292
    add-int/lit8 v2, v5, 0x2

    .line 293
    .line 294
    aput v18, v17, v2

    .line 295
    .line 296
    add-int/lit8 v2, v5, 0x3

    .line 297
    .line 298
    aput v16, v17, v2

    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x4

    .line 301
    .line 302
    add-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    move v2, v1

    .line 305
    move/from16 v1, v19

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    if-eq v10, v11, :cond_d

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    move-wide/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v3, v17

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_c
    move-wide/from16 p0, v1

    .line 319
    .line 320
    move-object/from16 v17, v3

    .line 321
    .line 322
    :cond_d
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 323
    .line 324
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    mul-int/lit8 v2, v2, 0x4

    .line 329
    .line 330
    add-int/2addr v2, v1

    .line 331
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 332
    .line 333
    :goto_b
    if-ge v1, v2, :cond_e

    .line 334
    .line 335
    add-int/lit8 v3, v1, 0x1

    .line 336
    .line 337
    aget v5, v17, v3

    .line 338
    .line 339
    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 340
    .line 341
    add-float/2addr v5, v6

    .line 342
    aput v5, v17, v3

    .line 343
    .line 344
    add-int/lit8 v3, v1, 0x3

    .line 345
    .line 346
    aget v5, v17, v3

    .line 347
    .line 348
    add-float/2addr v5, v6

    .line 349
    aput v5, v17, v3

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x4

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_e
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 355
    .line 356
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-float/2addr v2, v1

    .line 363
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0
.end method
