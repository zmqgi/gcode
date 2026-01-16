.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public synthetic $density:Landroidx/compose/ui/unit/Density;

.field public synthetic $maxLines:I

.field public synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# virtual methods
.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v3, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 41
    .line 42
    iget-boolean v4, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 43
    .line 44
    iget v5, v2, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 45
    .line 46
    const-wide v16, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    iget-object v10, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 56
    .line 57
    iget-object v11, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 58
    .line 59
    iget-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 60
    .line 61
    iget-object v6, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 64
    .line 65
    iget-object v14, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 66
    .line 67
    iget-object v8, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    iget-object v1, v10, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-wide/from16 v11, p3

    .line 80
    .line 81
    move-object v6, v9

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 85
    .line 86
    move-object/from16 v22, v8

    .line 87
    .line 88
    move-object/from16 v21, v9

    .line 89
    .line 90
    iget-wide v8, v11, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 91
    .line 92
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 115
    .line 116
    if-ne v1, v5, :cond_8

    .line 117
    .line 118
    iget-boolean v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 119
    .line 120
    if-ne v1, v4, :cond_8

    .line 121
    .line 122
    iget v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 123
    .line 124
    if-ne v1, v3, :cond_8

    .line 125
    .line 126
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 127
    .line 128
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    .line 136
    move-object/from16 v6, v21

    .line 137
    .line 138
    if-ne v1, v6, :cond_7

    .line 139
    .line 140
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 141
    .line 142
    move-object/from16 v7, v22

    .line 143
    .line 144
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eq v1, v7, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    if-nez v4, :cond_5

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    if-ne v3, v1, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ne v1, v7, :cond_7

    .line 176
    .line 177
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v1, v7, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v1, Landroidx/compose/ui/text/TextLayoutInput;

    .line 188
    .line 189
    iget-object v3, v11, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    iget-object v3, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 193
    .line 194
    move-object v2, v4

    .line 195
    iget-object v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 196
    .line 197
    iget v5, v11, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 198
    .line 199
    iget-boolean v6, v11, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 200
    .line 201
    iget v7, v11, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 202
    .line 203
    iget-object v8, v11, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 204
    .line 205
    iget-object v9, v11, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 206
    .line 207
    iget-object v11, v11, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 208
    .line 209
    move-object v14, v10

    .line 210
    move-object v10, v11

    .line 211
    move-object/from16 v23, v20

    .line 212
    .line 213
    move-wide/from16 v11, p3

    .line 214
    .line 215
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;J)V

    .line 216
    .line 217
    .line 218
    iget v2, v14, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 219
    .line 220
    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget v3, v14, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 225
    .line 226
    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-long v4, v2

    .line 231
    shl-long v4, v4, v18

    .line 232
    .line 233
    int-to-long v2, v3

    .line 234
    and-long v2, v2, v16

    .line 235
    .line 236
    or-long/2addr v2, v4

    .line 237
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    .line 242
    .line 243
    invoke-direct {v4, v1, v14, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    .line 249
    .line 250
    :goto_3
    move-object/from16 v23, v20

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-wide/from16 v11, p3

    .line 254
    .line 255
    move-object/from16 v23, v20

    .line 256
    .line 257
    move-object/from16 v6, v21

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-wide/from16 v11, p3

    .line 261
    .line 262
    move-object/from16 v23, v1

    .line 263
    .line 264
    move-object v6, v9

    .line 265
    :goto_4
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v4, :cond_a

    .line 273
    .line 274
    const/4 v7, 0x2

    .line 275
    if-ne v3, v7, :cond_b

    .line 276
    .line 277
    :cond_a
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_b

    .line 282
    .line 283
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    const v7, 0x7fffffff

    .line 289
    .line 290
    .line 291
    :goto_5
    if-nez v4, :cond_c

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    if-ne v3, v4, :cond_c

    .line 295
    .line 296
    const/16 v28, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    move/from16 v28, v5

    .line 300
    .line 301
    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    .line 302
    .line 303
    if-ne v1, v7, :cond_d

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 307
    .line 308
    if-eqz v4, :cond_12

    .line 309
    .line 310
    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4, v1, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    :goto_7
    new-instance v24, Landroidx/compose/ui/text/MultiParagraph;

    .line 323
    .line 324
    iget-object v1, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v4, v7, v4, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 334
    .line 335
    .line 336
    move-result-wide v26

    .line 337
    iget v3, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 338
    .line 339
    move-object/from16 v25, v1

    .line 340
    .line 341
    move/from16 v29, v3

    .line 342
    .line 343
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v14, v24

    .line 347
    .line 348
    iget v1, v14, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 349
    .line 350
    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget v3, v14, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 355
    .line 356
    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    int-to-long v4, v1

    .line 361
    shl-long v4, v4, v18

    .line 362
    .line 363
    int-to-long v7, v3

    .line 364
    and-long v7, v7, v16

    .line 365
    .line 366
    or-long v3, v4, v7

    .line 367
    .line 368
    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    new-instance v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 373
    .line 374
    move-object v5, v1

    .line 375
    new-instance v1, Landroidx/compose/ui/text/TextLayoutInput;

    .line 376
    .line 377
    iget-object v7, v2, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 378
    .line 379
    move-wide v8, v3

    .line 380
    iget-object v3, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 381
    .line 382
    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 383
    .line 384
    move-object v10, v5

    .line 385
    iget v5, v2, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 386
    .line 387
    move-object/from16 v21, v6

    .line 388
    .line 389
    iget-boolean v6, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 390
    .line 391
    move-object/from16 v19, v7

    .line 392
    .line 393
    iget v7, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 394
    .line 395
    move-wide/from16 v24, v8

    .line 396
    .line 397
    iget-object v8, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 398
    .line 399
    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 400
    .line 401
    move-object v0, v10

    .line 402
    move-object/from16 v9, v21

    .line 403
    .line 404
    move-wide/from16 v30, v24

    .line 405
    .line 406
    move-object v10, v2

    .line 407
    move-object/from16 v2, v19

    .line 408
    .line 409
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;J)V

    .line 410
    .line 411
    .line 412
    move-wide/from16 v8, v30

    .line 413
    .line 414
    invoke-direct {v0, v1, v14, v8, v9}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 415
    .line 416
    .line 417
    move-object v4, v0

    .line 418
    :goto_8
    new-instance v0, Lkotlin/Triple;

    .line 419
    .line 420
    iget-wide v1, v4, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 421
    .line 422
    shr-long v5, v1, v18

    .line 423
    .line 424
    long-to-int v3, v5

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    and-long v1, v1, v16

    .line 430
    .line 431
    long-to-int v1, v1

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v3, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 464
    .line 465
    move-object/from16 v14, v23

    .line 466
    .line 467
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_f

    .line 472
    .line 473
    new-instance v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 474
    .line 475
    if-eqz v15, :cond_e

    .line 476
    .line 477
    iget-object v4, v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_e
    const/4 v4, 0x0

    .line 481
    :goto_9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v0, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    iput-object v5, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 488
    .line 489
    iput-object v4, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 495
    .line 496
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    iput-boolean v4, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 501
    .line 502
    move-object/from16 v3, p0

    .line 503
    .line 504
    iget-object v4, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-object v4, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 510
    .line 511
    iget-object v5, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 512
    .line 513
    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_f
    move-object/from16 v3, p0

    .line 518
    .line 519
    :goto_a
    iget-object v4, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 520
    .line 521
    iget v3, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    if-ne v3, v5, :cond_10

    .line 525
    .line 526
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    goto :goto_b

    .line 538
    :cond_10
    const/4 v5, 0x0

    .line 539
    move v7, v5

    .line 540
    :goto_b
    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget-object v4, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 545
    .line 546
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 554
    .line 555
    iget v4, v0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v5, Lkotlin/Pair;

    .line 566
    .line 567
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 571
    .line 572
    iget v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v4, Lkotlin/Pair;

    .line 583
    .line 584
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v3, Landroidx/compose/foundation/ImageKt$Image$1$1$$ExternalSyntheticLambda0;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v4, p1

    .line 601
    .line 602
    invoke-interface {v4, v1, v2, v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 621
    .line 622
    .line 623
    throw v0
.end method
