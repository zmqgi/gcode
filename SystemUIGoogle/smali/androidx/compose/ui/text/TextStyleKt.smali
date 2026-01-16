.class public abstract Landroidx/compose/ui/text/TextStyleKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    .line 11
    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 25
    .line 26
    sget-object v6, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget v3, v3, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const v3, 0xffff

    .line 71
    .line 72
    .line 73
    :goto_3
    new-instance v10, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v3, v10, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 88
    .line 89
    :cond_5
    move-object v11, v3

    .line 90
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    :cond_6
    move-object v12, v3

    .line 97
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 98
    .line 99
    and-long v13, v3, v24

    .line 100
    .line 101
    cmp-long v13, v13, v26

    .line 102
    .line 103
    if-nez v13, :cond_7

    .line 104
    .line 105
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 106
    .line 107
    :cond_7
    move-wide v13, v3

    .line 108
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    iget v3, v3, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move v3, v4

    .line 117
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v4, v3

    .line 125
    :goto_5
    new-instance v15, Landroidx/compose/ui/text/style/BaselineShift;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput v4, v15, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 140
    .line 141
    :cond_a
    move-object/from16 v16, v3

    .line 142
    .line 143
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 148
    .line 149
    sget-object v3, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_b
    move-object/from16 v17, v3

    .line 156
    .line 157
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 158
    .line 159
    const-wide/16 v18, 0x10

    .line 160
    .line 161
    cmp-long v18, v3, v18

    .line 162
    .line 163
    if-eqz v18, :cond_c

    .line 164
    .line 165
    :goto_6
    move-wide/from16 v18, v3

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_7
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 172
    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 176
    .line 177
    :cond_d
    move-object/from16 v20, v3

    .line 178
    .line 179
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 180
    .line 181
    if-nez v3, :cond_e

    .line 182
    .line 183
    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 184
    .line 185
    :cond_e
    move-object/from16 v21, v3

    .line 186
    .line 187
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 188
    .line 189
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 190
    .line 191
    if-nez v2, :cond_f

    .line 192
    .line 193
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 194
    .line 195
    :cond_f
    move-object/from16 v23, v2

    .line 196
    .line 197
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 198
    .line 199
    move-object/from16 v22, v3

    .line 200
    .line 201
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 205
    .line 206
    sget v3, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    .line 207
    .line 208
    new-instance v5, Landroidx/compose/ui/text/ParagraphStyle;

    .line 209
    .line 210
    iget v3, v2, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 211
    .line 212
    const/4 v6, 0x5

    .line 213
    if-nez v3, :cond_10

    .line 214
    .line 215
    move v3, v6

    .line 216
    :cond_10
    iget v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 217
    .line 218
    const/4 v8, 0x3

    .line 219
    const/4 v9, 0x1

    .line 220
    if-ne v7, v8, :cond_13

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_12

    .line 227
    .line 228
    if-ne v7, v9, :cond_11

    .line 229
    .line 230
    :goto_8
    move v7, v6

    .line 231
    goto :goto_9

    .line 232
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_12
    const/4 v6, 0x4

    .line 239
    goto :goto_8

    .line 240
    :cond_13
    if-nez v7, :cond_16

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_15

    .line 247
    .line 248
    if-ne v6, v9, :cond_14

    .line 249
    .line 250
    const/4 v6, 0x2

    .line 251
    goto :goto_8

    .line 252
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_15
    move v7, v9

    .line 259
    :cond_16
    :goto_9
    iget-wide v10, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 260
    .line 261
    and-long v12, v10, v24

    .line 262
    .line 263
    cmp-long v6, v12, v26

    .line 264
    .line 265
    if-nez v6, :cond_17

    .line 266
    .line 267
    sget-wide v10, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 268
    .line 269
    :cond_17
    iget-object v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 270
    .line 271
    if-nez v6, :cond_18

    .line 272
    .line 273
    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 274
    .line 275
    :cond_18
    move-wide/from16 v28, v10

    .line 276
    .line 277
    move v10, v9

    .line 278
    move-wide/from16 v8, v28

    .line 279
    .line 280
    iget-object v11, v2, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 281
    .line 282
    iget-object v12, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 283
    .line 284
    iget v13, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 285
    .line 286
    if-nez v13, :cond_19

    .line 287
    .line 288
    sget v13, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    .line 289
    .line 290
    :cond_19
    iget v14, v2, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 291
    .line 292
    if-nez v14, :cond_1a

    .line 293
    .line 294
    move v14, v10

    .line 295
    :cond_1a
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 296
    .line 297
    if-nez v2, :cond_1b

    .line 298
    .line 299
    sget-object v2, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 300
    .line 301
    :cond_1b
    move-object v15, v2

    .line 302
    move-object v10, v6

    .line 303
    move v6, v3

    .line 304
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 308
    .line 309
    invoke-direct {v1, v4, v5, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method
