.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final constraints:J

.field public final layout:Landroidx/compose/ui/text/android/TextLayout;

.field public final maxLines:I

.field public final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field public final placeholderRects:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 13
    .line 14
    iput v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 15
    .line 16
    move-wide/from16 v10, p4

    .line 17
    .line 18
    iput-wide v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 19
    .line 20
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v12, 0x1

    .line 39
    if-lt v4, v12, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v2, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v15, 0x0

    .line 53
    if-ne v9, v14, :cond_8

    .line 54
    .line 55
    iget-object v6, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 56
    .line 57
    iget-wide v6, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 58
    .line 59
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_8

    .line 68
    .line 69
    iget-object v6, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 70
    .line 71
    iget-wide v6, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 72
    .line 73
    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 74
    .line 75
    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    iget-object v6, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 82
    .line 83
    iget v6, v6, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-ne v6, v3, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-ne v6, v5, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    instance-of v6, v1, Landroid/text/Spannable;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Landroid/text/Spannable;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v6, 0x0

    .line 112
    :goto_2
    if-nez v6, :cond_7

    .line 113
    .line 114
    new-instance v6, Landroid/text/SpannableString;

    .line 115
    .line 116
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v1, v6

    .line 120
    const-class v6, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 121
    .line 122
    invoke-static {v1, v6}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    new-instance v6, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v12

    .line 138
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v12

    .line 143
    const/16 v13, 0x21

    .line 144
    .line 145
    invoke-interface {v1, v6, v7, v8, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 150
    .line 151
    :cond_9
    :goto_4
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iget-object v1, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 154
    .line 155
    iget-object v13, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 156
    .line 157
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    if-ne v2, v12, :cond_a

    .line 161
    .line 162
    move v7, v6

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/4 v7, 0x2

    .line 165
    if-ne v2, v7, :cond_b

    .line 166
    .line 167
    move v7, v5

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    if-ne v2, v6, :cond_c

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    if-ne v2, v3, :cond_d

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_d
    const/4 v7, 0x6

    .line 177
    if-ne v2, v7, :cond_e

    .line 178
    .line 179
    move v7, v12

    .line 180
    goto :goto_6

    .line 181
    :cond_e
    :goto_5
    move v7, v15

    .line 182
    :goto_6
    if-ne v2, v5, :cond_f

    .line 183
    .line 184
    move v2, v12

    .line 185
    goto :goto_7

    .line 186
    :cond_f
    move v2, v15

    .line 187
    :goto_7
    iget v8, v1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 188
    .line 189
    const/4 v14, 0x2

    .line 190
    if-ne v8, v14, :cond_10

    .line 191
    .line 192
    move v8, v5

    .line 193
    goto :goto_8

    .line 194
    :cond_10
    move v8, v15

    .line 195
    :goto_8
    iget v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 196
    .line 197
    and-int/lit16 v15, v1, 0xff

    .line 198
    .line 199
    if-ne v15, v12, :cond_11

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_11
    if-ne v15, v14, :cond_12

    .line 203
    .line 204
    move v14, v12

    .line 205
    goto :goto_a

    .line 206
    :cond_12
    if-ne v15, v6, :cond_13

    .line 207
    .line 208
    const/4 v14, 0x2

    .line 209
    goto :goto_a

    .line 210
    :cond_13
    :goto_9
    const/4 v14, 0x0

    .line 211
    :goto_a
    shr-int/lit8 v15, v1, 0x8

    .line 212
    .line 213
    and-int/lit16 v15, v15, 0xff

    .line 214
    .line 215
    if-ne v15, v12, :cond_14

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_14
    const/4 v3, 0x2

    .line 219
    if-ne v15, v3, :cond_15

    .line 220
    .line 221
    move v3, v1

    .line 222
    move v1, v7

    .line 223
    move v7, v12

    .line 224
    goto :goto_c

    .line 225
    :cond_15
    if-ne v15, v6, :cond_16

    .line 226
    .line 227
    move v3, v1

    .line 228
    move v1, v7

    .line 229
    const/4 v7, 0x2

    .line 230
    goto :goto_c

    .line 231
    :cond_16
    if-ne v15, v5, :cond_17

    .line 232
    .line 233
    move v3, v1

    .line 234
    move v1, v7

    .line 235
    move v7, v6

    .line 236
    goto :goto_c

    .line 237
    :cond_17
    :goto_b
    move v3, v1

    .line 238
    move v1, v7

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_c
    shr-int/lit8 v3, v3, 0x10

    .line 241
    .line 242
    and-int/lit16 v3, v3, 0xff

    .line 243
    .line 244
    if-ne v3, v12, :cond_18

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    goto :goto_d

    .line 248
    :cond_18
    const/4 v6, 0x2

    .line 249
    if-ne v3, v6, :cond_19

    .line 250
    .line 251
    move v15, v8

    .line 252
    move v8, v12

    .line 253
    goto :goto_e

    .line 254
    :cond_19
    :goto_d
    move v15, v8

    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_e
    if-ne v9, v6, :cond_1a

    .line 257
    .line 258
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    :goto_f
    move v6, v14

    .line 261
    move v5, v15

    .line 262
    goto :goto_10

    .line 263
    :cond_1a
    const/4 v3, 0x5

    .line 264
    if-ne v9, v3, :cond_1b

    .line 265
    .line 266
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 270
    .line 271
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_1c
    move v6, v14

    .line 275
    move v5, v15

    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_10
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    iget v15, v14, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 282
    .line 283
    const/4 v12, 0x2

    .line 284
    if-ne v9, v12, :cond_21

    .line 285
    .line 286
    invoke-virtual {v14}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-le v9, v12, :cond_21

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    if-le v4, v9, :cond_21

    .line 298
    .line 299
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v9, 0x0

    .line 304
    :goto_11
    if-ge v9, v15, :cond_1e

    .line 305
    .line 306
    invoke-virtual {v14, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    int-to-float v11, v4

    .line 311
    cmpl-float v10, v10, v11

    .line 312
    .line 313
    if-lez v10, :cond_1d

    .line 314
    .line 315
    move v15, v9

    .line 316
    goto :goto_12

    .line 317
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_1e
    :goto_12
    if-ltz v15, :cond_20

    .line 321
    .line 322
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 323
    .line 324
    if-eq v15, v4, :cond_20

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    if-ge v15, v9, :cond_1f

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto :goto_13

    .line 331
    :cond_1f
    move v4, v15

    .line 332
    :goto_13
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    :cond_20
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_21
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 340
    .line 341
    :goto_14
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 342
    .line 343
    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 344
    .line 345
    iget-object v2, v13, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 346
    .line 347
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    int-to-long v5, v3

    .line 364
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-long v3, v3

    .line 369
    const/16 v7, 0x20

    .line 370
    .line 371
    shl-long/2addr v5, v7

    .line 372
    const-wide v8, 0xffffffffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long/2addr v3, v8

    .line 378
    or-long/2addr v3, v5

    .line 379
    iget-object v5, v13, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 380
    .line 381
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 389
    .line 390
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    instance-of v2, v2, Landroid/text/Spanned;

    .line 397
    .line 398
    if-nez v2, :cond_23

    .line 399
    .line 400
    :cond_22
    const/4 v1, 0x0

    .line 401
    goto :goto_15

    .line 402
    :cond_23
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroid/text/Spanned;

    .line 409
    .line 410
    const-class v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 411
    .line 412
    const/4 v4, -0x1

    .line 413
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-interface {v2, v4, v5, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eq v3, v2, :cond_22

    .line 426
    .line 427
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/text/Spanned;

    .line 434
    .line 435
    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const-class v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 453
    .line 454
    :goto_15
    if-eqz v1, :cond_24

    .line 455
    .line 456
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_24

    .line 465
    .line 466
    invoke-virtual {v1}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    int-to-long v5, v3

    .line 485
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    int-to-long v3, v3

    .line 490
    shl-long/2addr v5, v7

    .line 491
    and-long/2addr v3, v8

    .line 492
    or-long/2addr v3, v5

    .line 493
    iget-object v2, v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 494
    .line 495
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_24
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 504
    .line 505
    instance-of v2, v1, Landroid/text/Spanned;

    .line 506
    .line 507
    if-nez v2, :cond_25

    .line 508
    .line 509
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 510
    .line 511
    goto/16 :goto_26

    .line 512
    .line 513
    :cond_25
    move-object v2, v1

    .line 514
    check-cast v2, Landroid/text/Spanned;

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v3, Ljava/util/ArrayList;

    .line 528
    .line 529
    array-length v4, v1

    .line 530
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    array-length v4, v1

    .line 534
    const/4 v5, 0x0

    .line 535
    :goto_17
    if-ge v5, v4, :cond_33

    .line 536
    .line 537
    aget-object v6, v1, v5

    .line 538
    .line 539
    check-cast v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 540
    .line 541
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 550
    .line 551
    iget-object v9, v9, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 552
    .line 553
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    iget v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 558
    .line 559
    if-lt v9, v10, :cond_26

    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    goto :goto_18

    .line 563
    :cond_26
    const/4 v10, 0x0

    .line 564
    :goto_18
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 565
    .line 566
    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 567
    .line 568
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-lez v11, :cond_27

    .line 573
    .line 574
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 575
    .line 576
    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 577
    .line 578
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-le v8, v11, :cond_27

    .line 583
    .line 584
    const/4 v11, 0x1

    .line 585
    goto :goto_19

    .line 586
    :cond_27
    const/4 v11, 0x0

    .line 587
    :goto_19
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 588
    .line 589
    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-le v8, v12, :cond_28

    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    goto :goto_1a

    .line 597
    :cond_28
    const/4 v8, 0x0

    .line 598
    :goto_1a
    if-nez v11, :cond_29

    .line 599
    .line 600
    if-nez v8, :cond_29

    .line 601
    .line 602
    if-eqz v10, :cond_2a

    .line 603
    .line 604
    :cond_29
    const/4 v11, 0x1

    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v14, 0x2

    .line 607
    goto/16 :goto_24

    .line 608
    .line 609
    :cond_2a
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 610
    .line 611
    iget-object v8, v8, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 612
    .line 613
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_2b

    .line 618
    .line 619
    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 620
    .line 621
    goto :goto_1b

    .line 622
    :cond_2b
    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 623
    .line 624
    :goto_1b
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 629
    .line 630
    if-eqz v8, :cond_2e

    .line 631
    .line 632
    const/4 v11, 0x1

    .line 633
    if-ne v8, v11, :cond_2d

    .line 634
    .line 635
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-virtual {v8, v7, v12}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    iget-boolean v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 643
    .line 644
    if-nez v8, :cond_2c

    .line 645
    .line 646
    invoke-static {v10}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_2c
    iget v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 650
    .line 651
    int-to-float v8, v8

    .line 652
    sub-float/2addr v7, v8

    .line 653
    const/4 v12, 0x0

    .line 654
    goto :goto_1c

    .line 655
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 656
    .line 657
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_2e
    const/4 v11, 0x1

    .line 662
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    invoke-virtual {v8, v7, v12}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    :goto_1c
    iget-boolean v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 670
    .line 671
    if-nez v8, :cond_2f

    .line 672
    .line 673
    invoke-static {v10}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_2f
    iget v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 677
    .line 678
    int-to-float v8, v8

    .line 679
    add-float/2addr v8, v7

    .line 680
    iget-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 681
    .line 682
    iget v13, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 683
    .line 684
    packed-switch v13, :pswitch_data_0

    .line 685
    .line 686
    .line 687
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    const-string/jumbo v1, "unexpected verticalAlignment"

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :pswitch_0
    iget-object v13, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 697
    .line 698
    if-eqz v13, :cond_30

    .line 699
    .line 700
    goto :goto_1d

    .line 701
    :cond_30
    const/4 v13, 0x0

    .line 702
    :goto_1d
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 703
    .line 704
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 705
    .line 706
    add-int/2addr v14, v13

    .line 707
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    sub-int/2addr v14, v13

    .line 712
    const/16 v16, 0x2

    .line 713
    .line 714
    div-int/lit8 v14, v14, 0x2

    .line 715
    .line 716
    int-to-float v13, v14

    .line 717
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    :goto_1e
    add-float/2addr v9, v13

    .line 722
    :goto_1f
    const/4 v14, 0x2

    .line 723
    goto :goto_23

    .line 724
    :pswitch_1
    iget-object v13, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 725
    .line 726
    if-eqz v13, :cond_31

    .line 727
    .line 728
    goto :goto_20

    .line 729
    :cond_31
    const/4 v13, 0x0

    .line 730
    :goto_20
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 731
    .line 732
    int-to-float v13, v13

    .line 733
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    add-float/2addr v9, v13

    .line 738
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    int-to-float v10, v10

    .line 743
    sub-float/2addr v9, v10

    .line 744
    goto :goto_1f

    .line 745
    :pswitch_2
    iget-object v13, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 746
    .line 747
    if-eqz v13, :cond_32

    .line 748
    .line 749
    goto :goto_21

    .line 750
    :cond_32
    const/4 v13, 0x0

    .line 751
    :goto_21
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 752
    .line 753
    int-to-float v13, v13

    .line 754
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    goto :goto_1e

    .line 759
    :pswitch_3
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    add-float/2addr v9, v13

    .line 768
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    int-to-float v10, v10

    .line 773
    sub-float/2addr v9, v10

    .line 774
    const/4 v14, 0x2

    .line 775
    int-to-float v10, v14

    .line 776
    div-float/2addr v9, v10

    .line 777
    goto :goto_23

    .line 778
    :pswitch_4
    const/4 v14, 0x2

    .line 779
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    :goto_22
    int-to-float v10, v10

    .line 788
    sub-float/2addr v9, v10

    .line 789
    goto :goto_23

    .line 790
    :pswitch_5
    const/4 v14, 0x2

    .line 791
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    goto :goto_23

    .line 796
    :pswitch_6
    const/4 v14, 0x2

    .line 797
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    goto :goto_22

    .line 806
    :goto_23
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    int-to-float v6, v6

    .line 811
    add-float/2addr v6, v9

    .line 812
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    .line 813
    .line 814
    invoke-direct {v10, v7, v9, v8, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 815
    .line 816
    .line 817
    goto :goto_25

    .line 818
    :goto_24
    const/4 v10, 0x0

    .line 819
    :goto_25
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    add-int/lit8 v5, v5, 0x1

    .line 823
    .line 824
    goto/16 :goto_17

    .line 825
    .line 826
    :cond_33
    move-object v1, v3

    .line 827
    :goto_26
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 828
    .line 829
    return-void

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 14
    .line 15
    iget v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 20
    .line 21
    sget-object v7, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 32
    .line 33
    move v8, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_0
    new-instance v12, Landroidx/compose/ui/text/android/TextLayout;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v12, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    iput-object v7, v12, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    iput-boolean v8, v12, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v12, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v5}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    sget-object v5, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eq v1, v13, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-eq v1, v5, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-eq v1, v5, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    if-eq v1, v5, :cond_1

    .line 79
    .line 80
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    :goto_1
    move-object v5, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    instance-of v1, v2, Landroid/text/Spanned;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    check-cast v1, Landroid/text/Spanned;

    .line 105
    .line 106
    const/4 v9, -0x1

    .line 107
    const-class v10, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    .line 108
    .line 109
    invoke-interface {v1, v9, v0, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v1, v0, :cond_6

    .line 114
    .line 115
    move v0, v13

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    :goto_3
    const-string v1, "TextLayout:initLayout"

    .line 119
    .line 120
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-boolean v1, v6, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget v1, v6, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v9, v6, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v10, v6, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 137
    .line 138
    invoke-static {v9, v10, v1, v13, v14}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v6, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 143
    .line 144
    iput-boolean v13, v6, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 145
    .line 146
    :cond_7
    iget-object v7, v6, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 147
    .line 148
    float-to-double v9, v3

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    double-to-float v1, v14

    .line 154
    float-to-int v1, v1

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    cmpg-float v3, v6, v3

    .line 162
    .line 163
    if-gtz v3, :cond_a

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    iput-boolean v13, v12, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 168
    .line 169
    if-ltz v1, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const-string v0, "negative width"

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    if-ltz v1, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const-string v0, "negative ellipsized width"

    .line 181
    .line 182
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    new-instance v0, Landroid/text/BoringLayout;

    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    move v3, v1

    .line 189
    move-object v1, v2

    .line 190
    move-object v2, v4

    .line 191
    move-object v4, v5

    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move v10, v3

    .line 196
    move-object/from16 v9, p3

    .line 197
    .line 198
    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 199
    .line 200
    .line 201
    move-object v4, v1

    .line 202
    move-object v1, v0

    .line 203
    move-object v0, v4

    .line 204
    move/from16 v6, p4

    .line 205
    .line 206
    move-object v15, v12

    .line 207
    move-object/from16 v4, v20

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move v3, v1

    .line 213
    move-object v1, v2

    .line 214
    move-object v2, v4

    .line 215
    move-object v4, v5

    .line 216
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, v12, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 218
    .line 219
    move-object v0, v1

    .line 220
    move-object v1, v2

    .line 221
    move v2, v3

    .line 222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    double-to-float v5, v5

    .line 231
    float-to-int v5, v5

    .line 232
    move/from16 v9, p2

    .line 233
    .line 234
    move-object/from16 v7, p3

    .line 235
    .line 236
    move/from16 v6, p4

    .line 237
    .line 238
    move/from16 v14, p5

    .line 239
    .line 240
    move/from16 v11, p6

    .line 241
    .line 242
    move/from16 v13, p8

    .line 243
    .line 244
    move v10, v8

    .line 245
    move-object v15, v12

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move/from16 v12, p7

    .line 249
    .line 250
    move v8, v5

    .line 251
    move-object v5, v4

    .line 252
    move-object/from16 v4, v20

    .line 253
    .line 254
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move v8, v10

    .line 259
    :goto_6
    iput-object v1, v15, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, v15, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 273
    .line 274
    add-int/lit8 v3, v2, -0x1

    .line 275
    .line 276
    if-ge v2, v6, :cond_c

    .line 277
    .line 278
    :cond_b
    const/4 v13, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-gtz v5, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v5, v0, :cond_b

    .line 295
    .line 296
    :cond_d
    const/4 v13, 0x1

    .line 297
    :goto_7
    iput-boolean v13, v15, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 298
    .line 299
    sget-wide v5, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 300
    .line 301
    const-wide v9, 0xffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const/16 v0, 0x20

    .line 307
    .line 308
    if-nez v8, :cond_14

    .line 309
    .line 310
    iget-boolean v7, v15, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 311
    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    move-object v7, v1

    .line 315
    check-cast v7, Landroid/text/BoringLayout;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    goto :goto_8

    .line 322
    :cond_e
    move-object v7, v1

    .line 323
    check-cast v7, Landroid/text/StaticLayout;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    :goto_8
    if-eqz v7, :cond_f

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-static {v7, v8, v12, v13}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineAscent(I)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    iget v11, v12, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    if-ge v11, v13, :cond_10

    .line 360
    .line 361
    sub-int/2addr v13, v11

    .line 362
    :goto_9
    const/4 v11, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_10
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    goto :goto_9

    .line 369
    :goto_a
    if-ne v2, v11, :cond_11

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_11
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-static {v7, v8, v2, v11}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    :goto_b
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    if-le v7, v2, :cond_12

    .line 391
    .line 392
    sub-int/2addr v7, v2

    .line 393
    goto :goto_c

    .line 394
    :cond_12
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    :goto_c
    if-nez v13, :cond_13

    .line 399
    .line 400
    if-nez v7, :cond_13

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_13
    int-to-long v11, v13

    .line 404
    shl-long/2addr v11, v0

    .line 405
    int-to-long v7, v7

    .line 406
    and-long/2addr v7, v9

    .line 407
    or-long/2addr v7, v11

    .line 408
    goto :goto_e

    .line 409
    :cond_14
    :goto_d
    move-wide v7, v5

    .line 410
    :goto_e
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    instance-of v2, v2, Landroid/text/Spanned;

    .line 415
    .line 416
    if-nez v2, :cond_15

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_15
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroid/text/Spanned;

    .line 424
    .line 425
    const-class v11, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 426
    .line 427
    invoke-static {v2, v11}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_16

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-lez v2, :cond_16

    .line 442
    .line 443
    :goto_f
    move-object/from16 v14, v16

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_16
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Landroid/text/Spanned;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const-class v11, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-interface {v2, v12, v1, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object v14, v1

    .line 468
    check-cast v14, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 469
    .line 470
    :goto_10
    iput-object v14, v15, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 471
    .line 472
    if-eqz v14, :cond_1b

    .line 473
    .line 474
    array-length v1, v14

    .line 475
    const/4 v2, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v6, 0x0

    .line 478
    :goto_11
    if-ge v2, v1, :cond_19

    .line 479
    .line 480
    aget-object v11, v14, v2

    .line 481
    .line 482
    iget v12, v11, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 483
    .line 484
    if-gez v12, :cond_17

    .line 485
    .line 486
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    :cond_17
    iget v11, v11, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 495
    .line 496
    if-gez v11, :cond_18

    .line 497
    .line 498
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_19
    if-nez v5, :cond_1a

    .line 510
    .line 511
    if-nez v6, :cond_1a

    .line 512
    .line 513
    sget-wide v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 514
    .line 515
    :goto_12
    move-wide v5, v1

    .line 516
    goto :goto_13

    .line 517
    :cond_1a
    int-to-long v1, v5

    .line 518
    shl-long/2addr v1, v0

    .line 519
    int-to-long v5, v6

    .line 520
    and-long/2addr v5, v9

    .line 521
    or-long/2addr v1, v5

    .line 522
    goto :goto_12

    .line 523
    :cond_1b
    :goto_13
    shr-long v1, v7, v0

    .line 524
    .line 525
    long-to-int v1, v1

    .line 526
    shr-long v11, v5, v0

    .line 527
    .line 528
    long-to-int v0, v11

    .line 529
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, v15, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 534
    .line 535
    and-long v0, v7, v9

    .line 536
    .line 537
    long-to-int v0, v0

    .line 538
    and-long v1, v5, v9

    .line 539
    .line 540
    long-to-int v1, v1

    .line 541
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, v15, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 546
    .line 547
    iget-object v0, v15, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 548
    .line 549
    iget-object v1, v15, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 550
    .line 551
    iget v2, v15, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 552
    .line 553
    const/16 v17, 0x1

    .line 554
    .line 555
    add-int/lit8 v2, v2, -0x1

    .line 556
    .line 557
    iget-object v5, v15, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 558
    .line 559
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    iget-object v6, v15, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 564
    .line 565
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-ne v5, v6, :cond_1f

    .line 570
    .line 571
    if-eqz v1, :cond_1f

    .line 572
    .line 573
    array-length v5, v1

    .line 574
    if-nez v5, :cond_1c

    .line 575
    .line 576
    goto/16 :goto_15

    .line 577
    .line 578
    :cond_1c
    new-instance v5, Landroid/text/SpannableString;

    .line 579
    .line 580
    const-string/jumbo v6, "\u200b"

    .line 581
    .line 582
    .line 583
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    array-length v6, v1

    .line 587
    if-eqz v6, :cond_1e

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    aget-object v1, v1, v11

    .line 591
    .line 592
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v2, :cond_1d

    .line 597
    .line 598
    iget-boolean v2, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 599
    .line 600
    if-eqz v2, :cond_1d

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    goto :goto_14

    .line 604
    :cond_1d
    iget-boolean v2, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 605
    .line 606
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 610
    .line 611
    iget v8, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 612
    .line 613
    iget-boolean v9, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 614
    .line 615
    iget v10, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 616
    .line 617
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->preserveMinimumHeight:Z

    .line 618
    .line 619
    move/from16 p7, v1

    .line 620
    .line 621
    move/from16 p4, v2

    .line 622
    .line 623
    move/from16 p3, v6

    .line 624
    .line 625
    move-object/from16 p1, v7

    .line 626
    .line 627
    move/from16 p2, v8

    .line 628
    .line 629
    move/from16 p5, v9

    .line 630
    .line 631
    move/from16 p6, v10

    .line 632
    .line 633
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFZ)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    const/16 v6, 0x21

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-virtual {v5, v1, v11, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 649
    .line 650
    .line 651
    move-result v19

    .line 652
    iget-boolean v1, v15, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 653
    .line 654
    sget-object v21, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    const v18, 0x7fffffff

    .line 661
    .line 662
    .line 663
    const v22, 0x7fffffff

    .line 664
    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const v24, 0x7fffffff

    .line 669
    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    const/16 v28, 0x0

    .line 676
    .line 677
    move-object/from16 v17, v0

    .line 678
    .line 679
    move/from16 v26, v1

    .line 680
    .line 681
    move-object/from16 v20, v4

    .line 682
    .line 683
    move-object/from16 v16, v5

    .line 684
    .line 685
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v14, Landroid/graphics/Paint$FontMetricsInt;

    .line 690
    .line 691
    invoke-direct {v14}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 692
    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineAscent(I)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iput v1, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 700
    .line 701
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iput v1, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 706
    .line 707
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    iput v1, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 712
    .line 713
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iput v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 721
    .line 722
    const-string v1, "Array is empty."

    .line 723
    .line 724
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_1f
    :goto_15
    const/4 v11, 0x0

    .line 729
    move-object/from16 v14, v16

    .line 730
    .line 731
    :goto_16
    if-eqz v14, :cond_20

    .line 732
    .line 733
    iget v0, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 734
    .line 735
    invoke-virtual {v15, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v15, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    sub-float/2addr v1, v2

    .line 744
    float-to-int v1, v1

    .line 745
    sub-int/2addr v0, v1

    .line 746
    move v11, v0

    .line 747
    :cond_20
    iput v11, v15, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 748
    .line 749
    iput-object v14, v15, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 750
    .line 751
    iget-object v0, v15, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iput v0, v15, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 762
    .line 763
    iget-object v0, v15, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput v0, v15, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 774
    .line 775
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 776
    .line 777
    .line 778
    return-object v15

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 781
    .line 782
    .line 783
    throw v0
.end method


# virtual methods
.method public final getHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda0;)J
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v1

    .line 15
    :goto_1
    new-instance v2, Landroidx/compose/ui/text/AndroidParagraph$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, v2, Landroidx/compose/ui/text/AndroidParagraph$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    new-instance p2, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 30
    .line 31
    iget-object p3, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p2, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v3, p2, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;-><init>(Landroidx/compose/ui/text/android/selection/WordSegmentFinder;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroid/text/GraphemeClusterSegmentFinder;

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-direct {p3, p2, v3}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 74
    .line 75
    new-instance p2, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p2, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/AndroidParagraph$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p3, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 92
    .line 93
    return-wide p0

    .line 94
    :cond_3
    aget p1, p0, v1

    .line 95
    .line 96
    aget p0, p0, v0

    .line 97
    .line 98
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p0, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    int-to-float v1, p0

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 46
    .line 47
    iput-object p1, v1, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float p0, p0

    .line 59
    mul-float/2addr v1, p0

    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
