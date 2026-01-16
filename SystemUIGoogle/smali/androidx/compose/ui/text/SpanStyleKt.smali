.class public abstract Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultBackgroundColor:J

.field public static final DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public static final DefaultFontSize:J

.field public static final DefaultLetterSpacing:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 15
    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 17
    .line 18
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 19
    .line 20
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/ui/text/style/ColorStyle;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-wide v0, v3, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 48
    .line 49
    :goto_1
    sput-object v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 50
    .line 51
    return-void
.end method

.method public static final fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v4, p19

    .line 22
    .line 23
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 24
    .line 25
    const-wide v16, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v18, v5, v16

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    cmp-long v18, v18, v20

    .line 35
    .line 36
    const-wide/16 v22, 0x10

    .line 37
    .line 38
    if-nez v18, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 42
    .line 43
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    :goto_0
    if-nez v3, :cond_5

    .line 50
    .line 51
    cmp-long v14, v1, v22

    .line 52
    .line 53
    if-eqz v14, :cond_5

    .line 54
    .line 55
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 56
    .line 57
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    sget v19, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 62
    .line 63
    invoke-static {v1, v2, v14, v15}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v15, p14

    .line 71
    .line 72
    :cond_2
    move-object/from16 v6, p20

    .line 73
    .line 74
    :cond_3
    move-object/from16 v7, p21

    .line 75
    .line 76
    :cond_4
    move-object/from16 v14, p22

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 81
    .line 82
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 83
    .line 84
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/font/FontStyle;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    :cond_6
    if-eqz v7, :cond_7

    .line 91
    .line 92
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Landroidx/compose/ui/text/font/FontWeight;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    :cond_7
    if-eqz v10, :cond_8

    .line 101
    .line 102
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 103
    .line 104
    if-ne v10, v14, :cond_1

    .line 105
    .line 106
    :cond_8
    and-long v14, v12, v16

    .line 107
    .line 108
    cmp-long v14, v14, v20

    .line 109
    .line 110
    if-nez v14, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 114
    .line 115
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_1

    .line 120
    .line 121
    :goto_2
    if-eqz v4, :cond_a

    .line 122
    .line 123
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 124
    .line 125
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/style/TextDecoration;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_1

    .line 130
    .line 131
    :cond_a
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 132
    .line 133
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_1

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 146
    .line 147
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    cmpg-float v14, p4, v14

    .line 152
    .line 153
    if-nez v14, :cond_1

    .line 154
    .line 155
    :cond_b
    if-eqz v9, :cond_c

    .line 156
    .line 157
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 158
    .line 159
    invoke-virtual {v9, v14}, Landroidx/compose/ui/text/font/FontSynthesis;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_1

    .line 164
    .line 165
    :cond_c
    if-eqz v11, :cond_d

    .line 166
    .line 167
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_1

    .line 174
    .line 175
    :cond_d
    if-eqz p14, :cond_e

    .line 176
    .line 177
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 178
    .line 179
    move-object/from16 v15, p14

    .line 180
    .line 181
    invoke-virtual {v15, v14}, Landroidx/compose/ui/text/style/BaselineShift;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    move-object/from16 v15, p14

    .line 189
    .line 190
    :goto_3
    if-eqz p15, :cond_f

    .line 191
    .line 192
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 193
    .line 194
    move-object/from16 v4, p15

    .line 195
    .line 196
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_f
    move-object/from16 v4, p15

    .line 204
    .line 205
    :goto_4
    if-eqz p16, :cond_10

    .line 206
    .line 207
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 208
    .line 209
    move-object/from16 v4, p16

    .line 210
    .line 211
    invoke-virtual {v4, v14}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_2

    .line 216
    .line 217
    :goto_5
    move-wide/from16 v4, p17

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    move-object/from16 v4, p16

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    cmp-long v6, v4, v22

    .line 224
    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    iget-wide v6, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 228
    .line 229
    sget v14, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 230
    .line 231
    invoke-static {v4, v5, v6, v7}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    :cond_11
    move-object/from16 v6, p20

    .line 238
    .line 239
    if-eqz v6, :cond_12

    .line 240
    .line 241
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/Shadow;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_3

    .line 248
    .line 249
    :cond_12
    move-object/from16 v7, p21

    .line 250
    .line 251
    if-eqz v7, :cond_13

    .line 252
    .line 253
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 254
    .line 255
    invoke-virtual {v7, v14}, Landroidx/compose/ui/text/PlatformSpanStyle;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_4

    .line 260
    .line 261
    :cond_13
    move-object/from16 v14, p22

    .line 262
    .line 263
    if-eqz v14, :cond_14

    .line 264
    .line 265
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 266
    .line 267
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_14
    return-object v0

    .line 275
    :goto_7
    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 276
    .line 277
    const-string v5, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 278
    .line 279
    if-eqz v3, :cond_19

    .line 280
    .line 281
    instance-of v1, v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 282
    .line 283
    if-eqz v1, :cond_17

    .line 284
    .line 285
    move-object v1, v3

    .line 286
    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 287
    .line 288
    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 289
    .line 290
    move/from16 v3, p4

    .line 291
    .line 292
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(FJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    cmp-long v3, v1, v22

    .line 297
    .line 298
    if-eqz v3, :cond_16

    .line 299
    .line 300
    move/from16 p1, v3

    .line 301
    .line 302
    new-instance v3, Landroidx/compose/ui/text/style/ColorStyle;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-wide v1, v3, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 308
    .line 309
    if-eqz p1, :cond_15

    .line 310
    .line 311
    :goto_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_15
    invoke-static {v5}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_16
    move-object v3, v4

    .line 320
    goto :goto_a

    .line 321
    :cond_17
    move/from16 v1, p4

    .line 322
    .line 323
    instance-of v2, v3, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 324
    .line 325
    if-eqz v2, :cond_18

    .line 326
    .line 327
    new-instance v2, Landroidx/compose/ui/text/style/BrushStyle;

    .line 328
    .line 329
    check-cast v3, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 330
    .line 331
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 332
    .line 333
    .line 334
    move-object v3, v2

    .line 335
    goto :goto_a

    .line 336
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_19
    cmp-long v3, v1, v22

    .line 343
    .line 344
    if-eqz v3, :cond_16

    .line 345
    .line 346
    move/from16 p3, v3

    .line 347
    .line 348
    new-instance v3, Landroidx/compose/ui/text/style/ColorStyle;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-wide v1, v3, Landroidx/compose/ui/text/style/ColorStyle;->value:J

    .line 354
    .line 355
    if-eqz p3, :cond_1a

    .line 356
    .line 357
    :goto_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_1a
    invoke-static {v5}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :goto_a
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    instance-of v2, v3, Landroidx/compose/ui/text/style/BrushStyle;

    .line 371
    .line 372
    if-eqz v2, :cond_1c

    .line 373
    .line 374
    instance-of v5, v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 375
    .line 376
    if-eqz v5, :cond_1c

    .line 377
    .line 378
    new-instance v2, Landroidx/compose/ui/text/style/BrushStyle;

    .line 379
    .line 380
    check-cast v3, Landroidx/compose/ui/text/style/BrushStyle;

    .line 381
    .line 382
    iget-object v4, v3, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 383
    .line 384
    iget v3, v3, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1b

    .line 391
    .line 392
    check-cast v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 393
    .line 394
    iget v3, v1, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    .line 395
    .line 396
    :cond_1b
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 397
    .line 398
    .line 399
    move-object v3, v2

    .line 400
    goto :goto_b

    .line 401
    :cond_1c
    if-eqz v2, :cond_1d

    .line 402
    .line 403
    instance-of v5, v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 404
    .line 405
    if-nez v5, :cond_1d

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_1d
    if-nez v2, :cond_1f

    .line 409
    .line 410
    instance-of v2, v1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 411
    .line 412
    if-eqz v2, :cond_1f

    .line 413
    .line 414
    :cond_1e
    move-object v3, v1

    .line 415
    goto :goto_b

    .line 416
    :cond_1f
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_1e

    .line 421
    .line 422
    :goto_b
    if-nez v10, :cond_20

    .line 423
    .line 424
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 425
    .line 426
    move-object v10, v1

    .line 427
    :cond_20
    if-nez v18, :cond_21

    .line 428
    .line 429
    iget-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_21
    move-wide/from16 v1, p5

    .line 433
    .line 434
    :goto_c
    if-nez p7, :cond_22

    .line 435
    .line 436
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_22
    move-object/from16 v4, p7

    .line 440
    .line 441
    :goto_d
    if-nez v8, :cond_23

    .line 442
    .line 443
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_23
    move-object v5, v8

    .line 447
    :goto_e
    if-nez v9, :cond_24

    .line 448
    .line 449
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 450
    .line 451
    move-object v9, v8

    .line 452
    :cond_24
    if-nez v11, :cond_25

    .line 453
    .line 454
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 455
    .line 456
    move-object v11, v8

    .line 457
    :cond_25
    and-long v16, v12, v16

    .line 458
    .line 459
    cmp-long v8, v16, v20

    .line 460
    .line 461
    if-nez v8, :cond_26

    .line 462
    .line 463
    iget-wide v12, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 464
    .line 465
    :cond_26
    if-nez v15, :cond_27

    .line 466
    .line 467
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 468
    .line 469
    move-object v15, v8

    .line 470
    :cond_27
    if-nez p15, :cond_28

    .line 471
    .line 472
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_28
    move-object/from16 v8, p15

    .line 476
    .line 477
    :goto_f
    move-wide/from16 p2, v1

    .line 478
    .line 479
    if-nez p16, :cond_29

    .line 480
    .line 481
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_29
    move-object/from16 v1, p16

    .line 485
    .line 486
    :goto_10
    cmp-long v2, p17, v22

    .line 487
    .line 488
    if-eqz v2, :cond_2a

    .line 489
    .line 490
    move-object/from16 p13, v1

    .line 491
    .line 492
    move-wide/from16 v1, p17

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_2a
    move-object/from16 p13, v1

    .line 496
    .line 497
    iget-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 498
    .line 499
    :goto_11
    move-wide/from16 p14, v1

    .line 500
    .line 501
    if-nez p19, :cond_2b

    .line 502
    .line 503
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_2b
    move-object/from16 v1, p19

    .line 507
    .line 508
    :goto_12
    if-nez v6, :cond_2c

    .line 509
    .line 510
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_2c
    move-object v2, v6

    .line 514
    :goto_13
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 515
    .line 516
    if-nez v6, :cond_2d

    .line 517
    .line 518
    move-object v6, v7

    .line 519
    :cond_2d
    if-nez v14, :cond_2e

    .line 520
    .line 521
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 522
    .line 523
    move-object v14, v0

    .line 524
    :cond_2e
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 525
    .line 526
    move-object/from16 p0, v0

    .line 527
    .line 528
    move-object/from16 p16, v1

    .line 529
    .line 530
    move-object/from16 p17, v2

    .line 531
    .line 532
    move-object/from16 p1, v3

    .line 533
    .line 534
    move-object/from16 p4, v4

    .line 535
    .line 536
    move-object/from16 p5, v5

    .line 537
    .line 538
    move-object/from16 p18, v6

    .line 539
    .line 540
    move-object/from16 p12, v8

    .line 541
    .line 542
    move-object/from16 p6, v9

    .line 543
    .line 544
    move-object/from16 p7, v10

    .line 545
    .line 546
    move-object/from16 p8, v11

    .line 547
    .line 548
    move-wide/from16 p9, v12

    .line 549
    .line 550
    move-object/from16 p19, v14

    .line 551
    .line 552
    move-object/from16 p11, v15

    .line 553
    .line 554
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method

.method public static final lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object p2
.end method

.method public static final lerpTextUnitInheritable-C3pnCVY(FJJ)J
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p3

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 35
    .line 36
    iget-wide p0, p0, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method
