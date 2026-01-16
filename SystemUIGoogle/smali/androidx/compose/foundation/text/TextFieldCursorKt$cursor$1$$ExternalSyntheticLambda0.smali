.class public final synthetic Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field public synthetic f$1:Landroidx/compose/ui/text/input/OffsetMapping;

.field public synthetic f$2:Landroidx/compose/ui/text/input/TextFieldValue;

.field public synthetic f$3:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public synthetic f$4:Landroidx/compose/ui/graphics/SolidColor;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/SolidColor;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v7, 0x0

    .line 31
    cmpg-float v8, v1, v7

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    iget-wide v8, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 38
    .line 39
    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    shr-long/2addr v8, v3

    .line 44
    long-to-int v8, v8

    .line 45
    invoke-interface {v2, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 65
    .line 66
    invoke-direct {v2, v7, v7, v7, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget v4, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->DefaultCursorThickness:F

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    float-to-double v4, v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v7, v4, v5

    .line 84
    .line 85
    if-gez v7, :cond_2

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_2
    iget v5, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    int-to-float v8, v7

    .line 92
    div-float v8, v4, v8

    .line 93
    .line 94
    add-float/2addr v5, v8

    .line 95
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    shr-long/2addr v9, v3

    .line 100
    long-to-int v9, v9

    .line 101
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sub-float/2addr v9, v8

    .line 106
    cmpl-float v10, v5, v9

    .line 107
    .line 108
    if-lez v10, :cond_3

    .line 109
    .line 110
    move v5, v9

    .line 111
    :cond_3
    cmpg-float v9, v5, v8

    .line 112
    .line 113
    if-gez v9, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v8, v5

    .line 117
    :goto_1
    float-to-int v5, v4

    .line 118
    rem-int/2addr v5, v7

    .line 119
    const/4 v7, 0x1

    .line 120
    if-ne v5, v7, :cond_5

    .line 121
    .line 122
    float-to-double v8, v8

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    double-to-float v5, v8

    .line 128
    const/high16 v8, 0x3f000000    # 0.5f

    .line 129
    .line 130
    add-float/2addr v5, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    float-to-double v8, v8

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    double-to-float v5, v8

    .line 138
    :goto_2
    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    int-to-long v9, v9

    .line 145
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    int-to-long v11, v8

    .line 150
    shl-long v8, v9, v3

    .line 151
    .line 152
    const-wide v13, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v10, v11, v13

    .line 158
    .line 159
    or-long v16, v8, v10

    .line 160
    .line 161
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-long v8, v5

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v10, v2

    .line 173
    shl-long v2, v8, v3

    .line 174
    .line 175
    and-long v8, v10, v13

    .line 176
    .line 177
    or-long v18, v2, v8

    .line 178
    .line 179
    iget-object v2, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 180
    .line 181
    iget-object v15, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 182
    .line 183
    iget-object v2, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 195
    .line 196
    :cond_6
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-virtual {v0, v1, v5, v6, v2}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object v0, v2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    const/high16 v3, 0x437f0000    # 255.0f

    .line 214
    .line 215
    div-float/2addr v0, v3

    .line 216
    cmpg-float v0, v0, v1

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v0, v2, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget v0, v2, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    if-ne v0, v1, :cond_a

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object v0, v2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    cmpg-float v0, v0, v4

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    .line 257
    .line 258
    .line 259
    :goto_5
    iget-object v0, v2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/high16 v1, 0x40800000    # 4.0f

    .line 266
    .line 267
    cmpg-float v0, v0, v1

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    iget-object v0, v2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeCap-KaPHkGw()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v1, 0x0

    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeJoin-LxFBmk8()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 296
    .line 297
    .line 298
    :goto_8
    iget-object v0, v2, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v7, :cond_f

    .line 305
    .line 306
    :goto_9
    move-object/from16 v20, v2

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :goto_a
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 314
    .line 315
    .line 316
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0
.end method
