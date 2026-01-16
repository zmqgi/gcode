.class public final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public alpha:F

.field public brush:Landroidx/compose/ui/graphics/Brush;

.field public color:J

.field public lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastOutline:Landroidx/compose/ui/graphics/Outline;

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public lastSize:J

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public tmpOutline:Landroidx/compose/ui/graphics/Outline;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/16 v2, 0x1b

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 10
    .line 11
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0x7e

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v14, v0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 36
    .line 37
    if-eqz v14, :cond_8

    .line 38
    .line 39
    iget v0, v0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x76

    .line 44
    .line 45
    const-wide/16 v15, 0x0

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    move/from16 v19, v0

    .line 52
    .line 53
    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 61
    .line 62
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v5, v0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object v14, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v3, Landroidx/compose/foundation/BackgroundNode$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Landroidx/compose/foundation/BackgroundNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/BackgroundNode;

    .line 107
    .line 108
    iput-object v1, v3, Landroidx/compose/foundation/BackgroundNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/Outline;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    iput-object v4, v0, Landroidx/compose/foundation/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/Outline;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    iput-object v14, v0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 123
    .line 124
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 137
    .line 138
    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 144
    .line 145
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 146
    .line 147
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x3c

    .line 158
    .line 159
    move-object/from16 v13, p1

    .line 160
    .line 161
    move-wide v15, v2

    .line 162
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFI)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget v3, v0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 170
    .line 171
    instance-of v0, v14, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 172
    .line 173
    const-wide v6, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const/16 v8, 0x20

    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    check-cast v14, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 186
    .line 187
    iget-object v0, v14, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 188
    .line 189
    iget v9, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 190
    .line 191
    iget v10, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    int-to-long v11, v9

    .line 198
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-long v9, v9

    .line 203
    shl-long/2addr v11, v8

    .line 204
    and-long/2addr v6, v9

    .line 205
    or-long/2addr v6, v11

    .line 206
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/Rect;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    move-object v0, v1

    .line 211
    move-object v1, v2

    .line 212
    move-wide/from16 v22, v6

    .line 213
    .line 214
    move v6, v3

    .line 215
    move-object v7, v4

    .line 216
    move-wide/from16 v2, v22

    .line 217
    .line 218
    move-wide/from16 v22, v8

    .line 219
    .line 220
    move v8, v5

    .line 221
    move-wide/from16 v4, v22

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_4
    move-object v0, v1

    .line 229
    move-object v1, v2

    .line 230
    instance-of v2, v14, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    check-cast v14, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    iget-object v1, v14, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-object v1, v2

    .line 246
    iget-object v2, v14, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 247
    .line 248
    iget-wide v9, v2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 249
    .line 250
    shr-long/2addr v9, v8

    .line 251
    long-to-int v5, v9

    .line 252
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget v9, v2, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 257
    .line 258
    iget v10, v2, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    int-to-long v11, v9

    .line 265
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    int-to-long v9, v9

    .line 270
    shl-long/2addr v11, v8

    .line 271
    and-long/2addr v9, v6

    .line 272
    or-long/2addr v9, v11

    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    int-to-long v11, v11

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-long v13, v2

    .line 291
    shl-long/2addr v11, v8

    .line 292
    and-long/2addr v13, v6

    .line 293
    or-long/2addr v11, v13

    .line 294
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-long v13, v2

    .line 299
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move-wide v15, v6

    .line 304
    int-to-long v6, v2

    .line 305
    shl-long/2addr v13, v8

    .line 306
    and-long v5, v6, v15

    .line 307
    .line 308
    or-long v6, v13, v5

    .line 309
    .line 310
    move v8, v3

    .line 311
    move-wide v2, v9

    .line 312
    move-object v9, v4

    .line 313
    move-wide v4, v11

    .line 314
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    instance-of v2, v14, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 319
    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    check-cast v14, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 323
    .line 324
    iget-object v2, v14, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 325
    .line 326
    move-object/from16 v22, v2

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    move-object/from16 v1, v22

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_8
    :goto_3
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
