.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 25
    .line 26
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v1, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 33
    .line 34
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v1, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 39
    .line 40
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, v1, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v5, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 90
    .line 91
    invoke-static {v2, v5, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 96
    .line 97
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 98
    .line 99
    sget-object v7, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 100
    .line 101
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 106
    .line 107
    iget-object v8, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v11, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 117
    .line 118
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11, v5, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 127
    .line 128
    sget-object v12, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 129
    .line 130
    invoke-static {v5, v12, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 135
    .line 136
    sget-object v13, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 137
    .line 138
    invoke-static {v5, v13, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 143
    .line 144
    sget-object v14, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 145
    .line 146
    sget-object v14, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 147
    .line 148
    invoke-static {v5, v14, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move-object/from16 p0, v4

    .line 153
    .line 154
    iget-wide v4, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 155
    .line 156
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 165
    .line 166
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 167
    .line 168
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 177
    .line 178
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    move-object/from16 v4, p0

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_1
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 201
    .line 202
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 203
    .line 204
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 209
    .line 210
    new-instance v4, Landroidx/compose/ui/text/style/TextDirection;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput v2, v4, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    iget-wide v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 221
    .line 222
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 227
    .line 228
    invoke-static {v2, v5, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 233
    .line 234
    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 235
    .line 236
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->TextIndentSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 237
    .line 238
    invoke-static {v2, v6, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 243
    .line 244
    sget-object v7, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 245
    .line 246
    invoke-static {v2, v7, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 251
    .line 252
    sget-object v8, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 253
    .line 254
    sget-object v8, Landroidx/compose/ui/text/SaversKt;->LineHeightStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 255
    .line 256
    invoke-static {v2, v8, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 261
    .line 262
    new-instance v9, Landroidx/compose/ui/text/style/LineBreak;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput v2, v9, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    sget-object v2, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 273
    .line 274
    invoke-static {v9, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 279
    .line 280
    new-instance v10, Landroidx/compose/ui/text/style/Hyphens;

    .line 281
    .line 282
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput v2, v10, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 293
    .line 294
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_2
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 310
    .line 311
    move-object/from16 v0, p2

    .line 312
    .line 313
    check-cast v0, Landroidx/compose/ui/text/UrlAnnotation;

    .line 314
    .line 315
    iget-object v0, v0, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_3
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 321
    .line 322
    move-object/from16 v0, p2

    .line 323
    .line 324
    check-cast v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 325
    .line 326
    iget-object v0, v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_4
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 336
    .line 337
    iget-object v2, v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 340
    .line 341
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 342
    .line 343
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_5
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 359
    .line 360
    move-object/from16 v0, p2

    .line 361
    .line 362
    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 363
    .line 364
    iget v1, v0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 365
    .line 366
    new-instance v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput v1, v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->topRatio:F

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 374
    .line 375
    .line 376
    iget v0, v0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 377
    .line 378
    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    iput v0, v1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 386
    .line 387
    .line 388
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 394
    .line 395
    .line 396
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_6
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 408
    .line 409
    move-object/from16 v0, p2

    .line 410
    .line 411
    check-cast v0, Landroidx/compose/ui/text/intl/Locale;

    .line 412
    .line 413
    iget-object v0, v0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_7
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 423
    .line 424
    move-object/from16 v1, p2

    .line 425
    .line 426
    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    .line 427
    .line 428
    iget-object v1, v1, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 429
    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    :goto_0
    if-ge v4, v3, :cond_0

    .line 444
    .line 445
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroidx/compose/ui/text/intl/Locale;

    .line 450
    .line 451
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->LocaleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 452
    .line 453
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_0
    return-object v2

    .line 464
    :pswitch_8
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 467
    .line 468
    move-object/from16 v0, p2

    .line 469
    .line 470
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 471
    .line 472
    if-nez v0, :cond_1

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_1
    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 476
    .line 477
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    :goto_1
    if-eqz v4, :cond_2

    .line 487
    .line 488
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_2
    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 492
    .line 493
    shr-long v3, v4, v3

    .line 494
    .line 495
    long-to-int v3, v3

    .line 496
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 505
    .line 506
    and-long v0, v4, v1

    .line 507
    .line 508
    long-to-int v0, v0

    .line 509
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_2
    return-object v0

    .line 526
    :pswitch_9
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 529
    .line 530
    move-object/from16 v0, p2

    .line 531
    .line 532
    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    .line 533
    .line 534
    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 535
    .line 536
    if-nez v0, :cond_3

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_3
    iget-wide v3, v0, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 540
    .line 541
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    :goto_3
    if-eqz v4, :cond_4

    .line 546
    .line 547
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_4
    iget-wide v1, v0, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 551
    .line 552
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-wide v2, v0, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 561
    .line 562
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    new-instance v0, Landroidx/compose/ui/unit/TextUnitType;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-wide v2, v0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 572
    .line 573
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 574
    .line 575
    .line 576
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_4
    return-object v0

    .line 585
    :pswitch_a
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 588
    .line 589
    move-object/from16 v1, p2

    .line 590
    .line 591
    check-cast v1, Landroidx/compose/ui/graphics/Shadow;

    .line 592
    .line 593
    iget-wide v2, v1, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 594
    .line 595
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 600
    .line 601
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 606
    .line 607
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 612
    .line 613
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 618
    .line 619
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_b
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 635
    .line 636
    move-object/from16 v0, p2

    .line 637
    .line 638
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 639
    .line 640
    iget-wide v4, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 641
    .line 642
    shr-long v3, v4, v3

    .line 643
    .line 644
    long-to-int v3, v3

    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-wide v4, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 650
    .line 651
    and-long v0, v4, v1

    .line 652
    .line 653
    long-to-int v0, v0

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_c
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 670
    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    check-cast v1, Ljava/util/List;

    .line 674
    .line 675
    new-instance v2, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    :goto_5
    if-ge v4, v3, :cond_5

    .line 689
    .line 690
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 695
    .line 696
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 697
    .line 698
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    add-int/lit8 v4, v4, 0x1

    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_5
    return-object v2

    .line 709
    :pswitch_d
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 712
    .line 713
    move-object/from16 v0, p2

    .line 714
    .line 715
    check-cast v0, Landroidx/compose/ui/text/style/BaselineShift;

    .line 716
    .line 717
    iget v0, v0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_e
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 727
    .line 728
    move-object/from16 v1, p2

    .line 729
    .line 730
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 731
    .line 732
    iget-object v2, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v1, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 735
    .line 736
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 737
    .line 738
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_f
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 754
    .line 755
    move-object/from16 v0, p2

    .line 756
    .line 757
    check-cast v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 758
    .line 759
    iget v0, v0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_10
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Landroidx/compose/ui/text/style/TextIndent;

    .line 773
    .line 774
    iget-wide v2, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 775
    .line 776
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 781
    .line 782
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-wide v4, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 787
    .line 788
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_11
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 808
    .line 809
    move-object/from16 v0, p2

    .line 810
    .line 811
    check-cast v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 812
    .line 813
    iget v1, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 814
    .line 815
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget v0, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 820
    .line 821
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_12
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 837
    .line 838
    move-object/from16 v0, p2

    .line 839
    .line 840
    check-cast v0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 841
    .line 842
    iget v0, v0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_13
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 852
    .line 853
    move-object/from16 v1, p2

    .line 854
    .line 855
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 856
    .line 857
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 858
    .line 859
    instance-of v3, v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 860
    .line 861
    if-eqz v3, :cond_6

    .line 862
    .line 863
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_6
    instance-of v3, v2, Landroidx/compose/ui/text/SpanStyle;

    .line 867
    .line 868
    if-eqz v3, :cond_7

    .line 869
    .line 870
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    .line 871
    .line 872
    goto :goto_6

    .line 873
    :cond_7
    instance-of v3, v2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 874
    .line 875
    if-eqz v3, :cond_8

    .line 876
    .line 877
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_8
    instance-of v3, v2, Landroidx/compose/ui/text/UrlAnnotation;

    .line 881
    .line 882
    if-eqz v3, :cond_9

    .line 883
    .line 884
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    .line 885
    .line 886
    goto :goto_6

    .line 887
    :cond_9
    instance-of v3, v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 888
    .line 889
    if-eqz v3, :cond_a

    .line 890
    .line 891
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    .line 892
    .line 893
    goto :goto_6

    .line 894
    :cond_a
    instance-of v3, v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 895
    .line 896
    if-eqz v3, :cond_b

    .line 897
    .line 898
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    .line 899
    .line 900
    goto :goto_6

    .line 901
    :cond_b
    instance-of v3, v2, Landroidx/compose/ui/text/StringAnnotation;

    .line 902
    .line 903
    if-eqz v3, :cond_c

    .line 904
    .line 905
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 906
    .line 907
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    packed-switch v4, :pswitch_data_1

    .line 912
    .line 913
    .line 914
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 915
    .line 916
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :pswitch_14
    check-cast v2, Landroidx/compose/ui/text/StringAnnotation;

    .line 921
    .line 922
    iget-object v0, v2, Landroidx/compose/ui/text/StringAnnotation;->value:Ljava/lang/String;

    .line 923
    .line 924
    goto :goto_7

    .line 925
    :pswitch_15
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 926
    .line 927
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 928
    .line 929
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    goto :goto_7

    .line 934
    :pswitch_16
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 935
    .line 936
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 937
    .line 938
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_7

    .line 943
    :pswitch_17
    check-cast v2, Landroidx/compose/ui/text/UrlAnnotation;

    .line 944
    .line 945
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 946
    .line 947
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto :goto_7

    .line 952
    :pswitch_18
    check-cast v2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 953
    .line 954
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 955
    .line 956
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto :goto_7

    .line 961
    :pswitch_19
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 962
    .line 963
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 964
    .line 965
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_7

    .line 970
    :pswitch_1a
    check-cast v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 971
    .line 972
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 973
    .line 974
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_7
    iget v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 979
    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iget v4, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 985
    .line 986
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 991
    .line 992
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1002
    .line 1003
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1010
    .line 1011
    move-object/from16 v1, p2

    .line 1012
    .line 1013
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 1014
    .line 1015
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 1018
    .line 1019
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 1020
    .line 1021
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
