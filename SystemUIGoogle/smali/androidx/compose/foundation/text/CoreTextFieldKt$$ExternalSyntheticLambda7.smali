.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public synthetic f$1:Landroidx/compose/ui/text/input/TextFieldValue;

.field public synthetic f$2:Landroidx/compose/ui/text/input/OffsetMapping;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 32
    .line 33
    iget-wide v6, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 42
    .line 43
    iget-wide v8, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 44
    .line 45
    iget-object p1, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 48
    .line 49
    iget-wide v10, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq v0, p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v5, p0, v3}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v1, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 105
    .line 106
    const-wide/16 v6, 0x10

    .line 107
    .line 108
    cmp-long v1, v1, v6

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_1
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 119
    .line 120
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v4, 0x3e4ccccd    # 0.2f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v2, v4

    .line 128
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v3, v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eq v0, p0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v5, p0, v3}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eq v0, p0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v5, p0, v3}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    iget-wide v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 196
    .line 197
    const/16 p0, 0x20

    .line 198
    .line 199
    shr-long v2, v0, p0

    .line 200
    .line 201
    long-to-int v2, v2

    .line 202
    int-to-float v2, v2

    .line 203
    iget-object v4, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 204
    .line 205
    iget v3, v4, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 206
    .line 207
    cmpg-float v2, v2, v3

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    const-wide v6, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    if-gez v2, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget-boolean v2, v4, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 220
    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    and-long v9, v0, v6

    .line 224
    .line 225
    long-to-int v2, v9

    .line 226
    int-to-float v2, v2

    .line 227
    iget v9, v4, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 228
    .line 229
    cmpg-float v2, v2, v9

    .line 230
    .line 231
    if-gez v2, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    move v2, v8

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    :goto_2
    move v2, v3

    .line 237
    :goto_3
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iget v2, p1, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 242
    .line 243
    const/4 v9, 0x3

    .line 244
    if-ne v2, v9, :cond_9

    .line 245
    .line 246
    :cond_8
    move v3, v8

    .line 247
    :cond_9
    if-eqz v3, :cond_a

    .line 248
    .line 249
    shr-long v8, v0, p0

    .line 250
    .line 251
    long-to-int v2, v8

    .line 252
    int-to-float v2, v2

    .line 253
    and-long/2addr v0, v6

    .line 254
    long-to-int v0, v0

    .line 255
    int-to-float v0, v0

    .line 256
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-long v1, v1

    .line 261
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v8, v0

    .line 266
    shl-long v0, v1, p0

    .line 267
    .line 268
    and-long/2addr v6, v8

    .line 269
    or-long/2addr v0, v6

    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, p0}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object p0, p1, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 283
    .line 284
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 285
    .line 286
    iget-object p1, p0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 287
    .line 288
    iget-object v0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 289
    .line 290
    if-nez p1, :cond_b

    .line 291
    .line 292
    sget-object p1, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 293
    .line 294
    :cond_b
    move-object v9, p1

    .line 295
    iget-object p1, p0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 296
    .line 297
    if-nez p1, :cond_c

    .line 298
    .line 299
    sget-object p1, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 300
    .line 301
    :cond_c
    move-object v8, p1

    .line 302
    iget-object p0, p0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 303
    .line 304
    if-nez p0, :cond_d

    .line 305
    .line 306
    sget-object p0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 307
    .line 308
    :cond_d
    move-object v10, p0

    .line 309
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 310
    .line 311
    .line 312
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    sget-object p0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 314
    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    if-eq v0, p0, :cond_e

    .line 318
    .line 319
    :try_start_1
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    :goto_4
    move v7, p0

    .line 324
    goto :goto_5

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    goto :goto_9

    .line 328
    :cond_e
    const/high16 p0, 0x3f800000    # 1.0f

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_5
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    if-eq v0, p0, :cond_10

    .line 336
    .line 337
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 338
    .line 339
    .line 340
    move-result-wide p0

    .line 341
    :goto_6
    move-wide v6, p0

    .line 342
    goto :goto_7

    .line 343
    :cond_10
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_7
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    :goto_8
    if-eqz v3, :cond_12

    .line 350
    .line 351
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :goto_9
    if-eqz v3, :cond_11

    .line 356
    .line 357
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 358
    .line 359
    .line 360
    :cond_11
    throw p0

    .line 361
    :cond_12
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0
.end method
