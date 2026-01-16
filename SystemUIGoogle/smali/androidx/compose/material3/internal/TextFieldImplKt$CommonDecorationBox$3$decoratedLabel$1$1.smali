.class public final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field public synthetic $bodySmall:Landroidx/compose/ui/text/TextStyle;

.field public synthetic $label:Lkotlin/jvm/functions/Function3;

.field public synthetic $labelContentColor:Landroidx/compose/runtime/State;

.field public synthetic $labelProgress:Landroidx/compose/runtime/State;

.field public synthetic $labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

.field public synthetic $labelTextStyleColor:Landroidx/compose/runtime/State;

.field public synthetic $overrideLabelTextStyleColor:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1b

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:Landroidx/compose/runtime/State;

    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    .line 59
    .line 60
    iget-object v7, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 61
    .line 62
    iget-object v8, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 63
    .line 64
    sget-object v9, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 65
    .line 66
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 67
    .line 68
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 69
    .line 70
    instance-of v11, v9, Landroidx/compose/ui/text/style/BrushStyle;

    .line 71
    .line 72
    sget-object v12, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 73
    .line 74
    const-string v13, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 75
    .line 76
    const-wide/16 p1, 0x10

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    instance-of v14, v10, Landroidx/compose/ui/text/style/BrushStyle;

    .line 81
    .line 82
    if-nez v14, :cond_4

    .line 83
    .line 84
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v3, v14, v15, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    cmp-long v11, v9, p1

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    new-instance v12, Landroidx/compose/ui/text/style/ColorStyle;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-wide v9, v12, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v13}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    move-object v14, v12

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-eqz v11, :cond_9

    .line 120
    .line 121
    instance-of v11, v10, Landroidx/compose/ui/text/style/BrushStyle;

    .line 122
    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    check-cast v9, Landroidx/compose/ui/text/style/BrushStyle;

    .line 126
    .line 127
    iget-object v11, v9, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 128
    .line 129
    check-cast v10, Landroidx/compose/ui/text/style/BrushStyle;

    .line 130
    .line 131
    iget-object v14, v10, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 132
    .line 133
    invoke-static {v3, v11, v14}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Landroidx/compose/ui/graphics/Brush;

    .line 138
    .line 139
    iget v9, v9, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 140
    .line 141
    iget v10, v10, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 142
    .line 143
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of v10, v11, Landroidx/compose/ui/graphics/SolidColor;

    .line 151
    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    check-cast v11, Landroidx/compose/ui/graphics/SolidColor;

    .line 155
    .line 156
    iget-wide v10, v11, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 157
    .line 158
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(FJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    cmp-long v11, v9, p1

    .line 163
    .line 164
    if-eqz v11, :cond_3

    .line 165
    .line 166
    new-instance v12, Landroidx/compose/ui/text/style/ColorStyle;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-wide v9, v12, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {v13}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    instance-of v10, v11, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    new-instance v12, Landroidx/compose/ui/text/style/BrushStyle;

    .line 188
    .line 189
    check-cast v11, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 190
    .line 191
    invoke-direct {v12, v11, v9}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    invoke-static {v3, v9, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v12, v9

    .line 206
    check-cast v12, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_4
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 210
    .line 211
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 212
    .line 213
    invoke-static {v3, v9, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move-object/from16 v20, v9

    .line 218
    .line 219
    check-cast v20, Landroidx/compose/ui/text/font/FontFamily;

    .line 220
    .line 221
    iget-wide v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 222
    .line 223
    iget-wide v11, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 224
    .line 225
    invoke-static {v3, v9, v10, v11, v12}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 230
    .line 231
    if-nez v9, :cond_a

    .line 232
    .line 233
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 234
    .line 235
    :cond_a
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 236
    .line 237
    if-nez v10, :cond_b

    .line 238
    .line 239
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 240
    .line 241
    :cond_b
    iget v9, v9, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 242
    .line 243
    iget v10, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 244
    .line 245
    invoke-static {v9, v3, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/16 v10, 0x3e8

    .line 250
    .line 251
    invoke-static {v9, v5, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    new-instance v10, Landroidx/compose/ui/text/font/FontWeight;

    .line 256
    .line 257
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 261
    .line 262
    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 263
    .line 264
    invoke-static {v3, v9, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object/from16 v18, v9

    .line 269
    .line 270
    check-cast v18, Landroidx/compose/ui/text/font/FontStyle;

    .line 271
    .line 272
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 273
    .line 274
    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 275
    .line 276
    invoke-static {v3, v9, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object/from16 v19, v9

    .line 281
    .line 282
    check-cast v19, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 283
    .line 284
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3, v9, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    move-object/from16 v21, v9

    .line 293
    .line 294
    check-cast v21, Ljava/lang/String;

    .line 295
    .line 296
    iget-wide v11, v7, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 297
    .line 298
    move-object/from16 p2, v6

    .line 299
    .line 300
    iget-wide v5, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 301
    .line 302
    invoke-static {v3, v11, v12, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v22

    .line 306
    iget-object v5, v7, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    if-eqz v5, :cond_c

    .line 310
    .line 311
    iget v5, v5, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    move v5, v6

    .line 315
    :goto_5
    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 316
    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    iget v6, v9, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 320
    .line 321
    :cond_d
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v6, v7, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 326
    .line 327
    sget-object v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 328
    .line 329
    if-nez v6, :cond_e

    .line 330
    .line 331
    move-object v6, v9

    .line 332
    :cond_e
    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 333
    .line 334
    if-nez v11, :cond_f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    move-object v9, v11

    .line 338
    :goto_6
    new-instance v11, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 339
    .line 340
    iget v12, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 341
    .line 342
    iget v13, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 343
    .line 344
    invoke-static {v12, v13, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    iget v6, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 349
    .line 350
    iget v9, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 351
    .line 352
    invoke-static {v6, v9, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-direct {v11, v12, v6}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v7, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 360
    .line 361
    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 362
    .line 363
    invoke-static {v3, v6, v9}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object/from16 v26, v6

    .line 368
    .line 369
    check-cast v26, Landroidx/compose/ui/text/intl/LocaleList;

    .line 370
    .line 371
    iget-wide v12, v7, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 372
    .line 373
    move-object/from16 v17, v10

    .line 374
    .line 375
    iget-wide v9, v8, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 376
    .line 377
    invoke-static {v3, v12, v13, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v27

    .line 381
    iget-object v6, v7, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 382
    .line 383
    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 384
    .line 385
    invoke-static {v3, v6, v9}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object/from16 v29, v6

    .line 390
    .line 391
    check-cast v29, Landroidx/compose/ui/text/style/TextDecoration;

    .line 392
    .line 393
    iget-object v6, v7, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 394
    .line 395
    if-nez v6, :cond_10

    .line 396
    .line 397
    new-instance v6, Landroidx/compose/ui/graphics/Shadow;

    .line 398
    .line 399
    invoke-direct {v6}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    .line 400
    .line 401
    .line 402
    :cond_10
    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 403
    .line 404
    if-nez v9, :cond_11

    .line 405
    .line 406
    new-instance v9, Landroidx/compose/ui/graphics/Shadow;

    .line 407
    .line 408
    invoke-direct {v9}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    .line 409
    .line 410
    .line 411
    :cond_11
    new-instance v30, Landroidx/compose/ui/graphics/Shadow;

    .line 412
    .line 413
    iget-wide v12, v6, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 414
    .line 415
    move-object/from16 v25, v11

    .line 416
    .line 417
    iget-wide v10, v9, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 418
    .line 419
    invoke-static {v3, v12, v13, v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v32

    .line 423
    iget-wide v10, v6, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 424
    .line 425
    iget-wide v12, v9, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 426
    .line 427
    invoke-static {v3, v10, v11, v12, v13}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v34

    .line 431
    iget v6, v6, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 432
    .line 433
    iget v9, v9, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 434
    .line 435
    invoke-static {v6, v9, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 436
    .line 437
    .line 438
    move-result v31

    .line 439
    invoke-direct/range {v30 .. v35}, Landroidx/compose/ui/graphics/Shadow;-><init>(FJJ)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v7, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 443
    .line 444
    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 445
    .line 446
    if-nez v6, :cond_12

    .line 447
    .line 448
    if-nez v9, :cond_12

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_12
    if-nez v6, :cond_13

    .line 454
    .line 455
    sget-object v6, Landroidx/compose/ui/text/PlatformSpanStyle;->Default:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 456
    .line 457
    :cond_13
    move-object/from16 v31, v6

    .line 458
    .line 459
    :goto_7
    iget-object v6, v7, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 460
    .line 461
    iget-object v7, v8, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 462
    .line 463
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    move-object/from16 v32, v6

    .line 468
    .line 469
    check-cast v32, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 470
    .line 471
    new-instance v13, Landroidx/compose/ui/text/SpanStyle;

    .line 472
    .line 473
    new-instance v6, Landroidx/compose/ui/text/style/BaselineShift;

    .line 474
    .line 475
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    iput v5, v6, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v24, v6

    .line 484
    .line 485
    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 489
    .line 490
    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 491
    .line 492
    sget v5, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    .line 493
    .line 494
    new-instance v14, Landroidx/compose/ui/text/ParagraphStyle;

    .line 495
    .line 496
    iget v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 497
    .line 498
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 503
    .line 504
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Landroidx/compose/ui/text/style/TextAlign;

    .line 513
    .line 514
    iget v15, v5, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 515
    .line 516
    iget v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 517
    .line 518
    new-instance v6, Landroidx/compose/ui/text/style/TextDirection;

    .line 519
    .line 520
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput v5, v6, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 524
    .line 525
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 526
    .line 527
    .line 528
    iget v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 529
    .line 530
    new-instance v7, Landroidx/compose/ui/text/style/TextDirection;

    .line 531
    .line 532
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    iput v5, v7, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Landroidx/compose/ui/text/style/TextDirection;

    .line 545
    .line 546
    iget v5, v5, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 547
    .line 548
    iget-wide v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 549
    .line 550
    iget-wide v8, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 551
    .line 552
    invoke-static {v3, v6, v7, v8, v9}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v17

    .line 556
    iget-object v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 557
    .line 558
    if-nez v6, :cond_14

    .line 559
    .line 560
    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 561
    .line 562
    :cond_14
    iget-object v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 563
    .line 564
    if-nez v7, :cond_15

    .line 565
    .line 566
    sget-object v7, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 567
    .line 568
    :cond_15
    new-instance v8, Landroidx/compose/ui/text/style/TextIndent;

    .line 569
    .line 570
    iget-wide v11, v6, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 571
    .line 572
    iget-wide v9, v7, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 573
    .line 574
    invoke-static {v3, v11, v12, v9, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    iget-wide v11, v6, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 579
    .line 580
    iget-wide v6, v7, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 581
    .line 582
    invoke-static {v3, v11, v12, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    invoke-direct {v8, v9, v10, v6, v7}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 590
    .line 591
    iget-object v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 592
    .line 593
    if-nez v6, :cond_16

    .line 594
    .line 595
    if-nez v7, :cond_16

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_16
    sget-object v9, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 601
    .line 602
    if-nez v6, :cond_17

    .line 603
    .line 604
    move-object v10, v9

    .line 605
    goto :goto_8

    .line 606
    :cond_17
    move-object v10, v6

    .line 607
    :goto_8
    iget-boolean v6, v10, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 608
    .line 609
    if-nez v7, :cond_18

    .line 610
    .line 611
    move-object v7, v9

    .line 612
    :cond_18
    iget-boolean v7, v7, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 613
    .line 614
    if-ne v6, v7, :cond_19

    .line 615
    .line 616
    :goto_9
    move-object/from16 v20, v10

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_19
    new-instance v10, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl()Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-static {}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl()Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-static {v3, v9, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-direct {v10, v6}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :goto_a
    iget-object v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 661
    .line 662
    iget-object v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 663
    .line 664
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    move-object/from16 v21, v6

    .line 669
    .line 670
    check-cast v21, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 671
    .line 672
    iget v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 673
    .line 674
    new-instance v7, Landroidx/compose/ui/text/style/LineBreak;

    .line 675
    .line 676
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    iput v6, v7, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 680
    .line 681
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 682
    .line 683
    .line 684
    iget v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 685
    .line 686
    new-instance v9, Landroidx/compose/ui/text/style/LineBreak;

    .line 687
    .line 688
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    iput v6, v9, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 692
    .line 693
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v7, v9}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Landroidx/compose/ui/text/style/LineBreak;

    .line 701
    .line 702
    iget v6, v6, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 703
    .line 704
    iget v7, v1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 705
    .line 706
    new-instance v9, Landroidx/compose/ui/text/style/Hyphens;

    .line 707
    .line 708
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    iput v7, v9, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 712
    .line 713
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 714
    .line 715
    .line 716
    iget v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 717
    .line 718
    new-instance v10, Landroidx/compose/ui/text/style/Hyphens;

    .line 719
    .line 720
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    iput v7, v10, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 724
    .line 725
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v9, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Landroidx/compose/ui/text/style/Hyphens;

    .line 733
    .line 734
    iget v7, v7, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 735
    .line 736
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 737
    .line 738
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 739
    .line 740
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move-object/from16 v24, v1

    .line 745
    .line 746
    check-cast v24, Landroidx/compose/ui/text/style/TextMotion;

    .line 747
    .line 748
    move/from16 v16, v5

    .line 749
    .line 750
    move/from16 v22, v6

    .line 751
    .line 752
    move/from16 v23, v7

    .line 753
    .line 754
    move-object/from16 v19, v8

    .line 755
    .line 756
    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v6, p2

    .line 760
    .line 761
    invoke-direct {v6, v13, v14}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 762
    .line 763
    .line 764
    iget-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    .line 765
    .line 766
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/State;

    .line 767
    .line 768
    if-eqz v1, :cond_1a

    .line 769
    .line 770
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 775
    .line 776
    iget-wide v7, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 777
    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    const v19, 0xfffffe

    .line 781
    .line 782
    .line 783
    const-wide/16 v9, 0x0

    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v12, 0x0

    .line 787
    const-wide/16 v13, 0x0

    .line 788
    .line 789
    const-wide/16 v15, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    :cond_1a
    move-object v2, v6

    .line 798
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/State;

    .line 799
    .line 800
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 805
    .line 806
    iget-wide v5, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 807
    .line 808
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1$1;

    .line 809
    .line 810
    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$label:Lkotlin/jvm/functions/Function3;

    .line 811
    .line 812
    iget-object v0, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 813
    .line 814
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v3, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1$1;->$label:Lkotlin/jvm/functions/Function3;

    .line 818
    .line 819
    iput-object v0, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1$1;->$labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 820
    .line 821
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 822
    .line 823
    .line 824
    const/16 v0, 0x36

    .line 825
    .line 826
    const v3, 0x44fdd1bf

    .line 827
    .line 828
    .line 829
    const/4 v7, 0x1

    .line 830
    invoke-static {v3, v7, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    move-wide v0, v5

    .line 835
    const/16 v5, 0x180

    .line 836
    .line 837
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1c

    .line 845
    .line 846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 851
    .line 852
    .line 853
    :cond_1c
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0
.end method
