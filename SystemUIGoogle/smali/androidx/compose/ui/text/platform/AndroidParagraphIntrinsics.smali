.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final annotations:Ljava/util/List;

.field public final charSequence:Ljava/lang/CharSequence;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final emojiCompatProcessed:Z

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final placeholders:Ljava/util/List;

.field public resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/unit/Density;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 27
    .line 28
    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    new-instance v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 43
    .line 44
    iput-object v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 48
    .line 49
    sget-object v7, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 50
    .line 51
    iput-object v7, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 52
    .line 53
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 54
    .line 55
    iget-object v7, v1, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 56
    .line 57
    iget-object v7, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 60
    .line 61
    sget-object v8, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 62
    .line 63
    sget-object v8, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 64
    .line 65
    iget-object v9, v8, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput-object v9, v8, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v9, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 84
    .line 85
    :goto_0
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput-boolean v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 96
    .line 97
    iget v8, v1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 98
    .line 99
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 100
    .line 101
    const/4 v10, 0x5

    .line 102
    const/4 v11, 0x4

    .line 103
    const/4 v12, 0x2

    .line 104
    const/4 v13, 0x0

    .line 105
    if-ne v8, v11, :cond_3

    .line 106
    .line 107
    :cond_2
    :goto_1
    move v8, v12

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    if-ne v8, v10, :cond_5

    .line 110
    .line 111
    :cond_4
    move v8, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-ne v8, v6, :cond_6

    .line 114
    .line 115
    move v8, v13

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-ne v8, v12, :cond_7

    .line 118
    .line 119
    move v8, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    if-ne v8, v5, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    if-nez v8, :cond_83

    .line 125
    .line 126
    :goto_2
    if-eqz v9, :cond_9

    .line 127
    .line 128
    iget-object v8, v9, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Landroidx/compose/ui/text/intl/Locale;

    .line 135
    .line 136
    iget-object v8, v8, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 137
    .line 138
    if-nez v8, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    if-eq v8, v6, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_3
    iput v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 154
    .line 155
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    sget-object v1, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 170
    .line 171
    :cond_b
    iget-boolean v9, v1, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 172
    .line 173
    if-eqz v9, :cond_c

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    or-int/lit16 v9, v9, 0x80

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    and-int/lit16 v9, v9, -0x81

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v4, v9}, Landroid/text/TextPaint;->setFlags(I)V

    .line 189
    .line 190
    .line 191
    iget v1, v1, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 192
    .line 193
    if-ne v1, v6, :cond_d

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    or-int/lit8 v1, v1, 0x40

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v13}, Landroid/text/TextPaint;->setHinting(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    if-ne v1, v12, :cond_e

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setHinting(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    if-ne v1, v5, :cond_f

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v13}, Landroid/text/TextPaint;->setHinting(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_f
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move v9, v13

    .line 234
    :goto_6
    if-ge v9, v1, :cond_11

    .line 235
    .line 236
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    move-object v14, v15

    .line 241
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 242
    .line 243
    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 244
    .line 245
    instance-of v14, v14, Landroidx/compose/ui/text/SpanStyle;

    .line 246
    .line 247
    if-eqz v14, :cond_10

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    const/4 v15, 0x0

    .line 254
    :goto_7
    if-eqz v15, :cond_12

    .line 255
    .line 256
    move v1, v6

    .line 257
    goto :goto_8

    .line 258
    :cond_12
    move v1, v13

    .line 259
    :goto_8
    iget-wide v14, v7, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 260
    .line 261
    iget-object v2, v7, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 262
    .line 263
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 264
    .line 265
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v11, v7, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 268
    .line 269
    iget-object v5, v7, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 270
    .line 271
    iget-object v12, v7, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 272
    .line 273
    move-wide/from16 v17, v14

    .line 274
    .line 275
    iget-wide v13, v7, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 276
    .line 277
    move v15, v6

    .line 278
    move-object/from16 v19, v7

    .line 279
    .line 280
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    move/from16 p3, v1

    .line 285
    .line 286
    move-object/from16 v20, v2

    .line 287
    .line 288
    const-wide v1, 0x100000000L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    if-eqz v21, :cond_14

    .line 298
    .line 299
    move-wide/from16 v1, v17

    .line 300
    .line 301
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_9
    move-object/from16 v1, v19

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_14
    const-wide v1, 0x200000000L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_13

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    mul-float/2addr v2, v1

    .line 331
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :goto_a
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 336
    .line 337
    if-nez v2, :cond_16

    .line 338
    .line 339
    if-nez v9, :cond_16

    .line 340
    .line 341
    if-eqz v20, :cond_15

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_15
    move-object/from16 v18, v5

    .line 345
    .line 346
    move/from16 v17, v15

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_16
    :goto_b
    if-nez v20, :cond_17

    .line 350
    .line 351
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_17
    move-object/from16 v6, v20

    .line 355
    .line 356
    :goto_c
    if-eqz v9, :cond_18

    .line 357
    .line 358
    iget v7, v9, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_18
    const/4 v7, 0x0

    .line 362
    :goto_d
    invoke-static {v7}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 367
    .line 368
    if-eqz v9, :cond_19

    .line 369
    .line 370
    iget v9, v9, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 371
    .line 372
    :goto_e
    move/from16 v17, v15

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_19
    const v9, 0xffff

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :goto_f
    iget-object v15, v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 380
    .line 381
    move-object/from16 v18, v5

    .line 382
    .line 383
    iget-object v5, v15, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 384
    .line 385
    iget v7, v7, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 386
    .line 387
    invoke-virtual {v5, v2, v6, v7, v9}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    instance-of v5, v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 392
    .line 393
    if-nez v5, :cond_1a

    .line 394
    .line 395
    new-instance v5, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 396
    .line 397
    iget-object v6, v15, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v2, v5, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->resolveResult:Landroidx/compose/ui/text/font/TypefaceResult;

    .line 403
    .line 404
    iput-object v6, v5, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->next:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 405
    .line 406
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v5, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 413
    .line 414
    .line 415
    iput-object v5, v15, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 416
    .line 417
    check-cast v2, Landroid/graphics/Typeface;

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_1a
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 421
    .line 422
    iget-object v2, v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Landroid/graphics/Typeface;

    .line 425
    .line 426
    :goto_10
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 427
    .line 428
    .line 429
    :goto_11
    const/16 v2, 0xa

    .line 430
    .line 431
    if-eqz v11, :cond_1c

    .line 432
    .line 433
    sget-object v5, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 434
    .line 435
    sget-object v5, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    .line 436
    .line 437
    invoke-virtual {v5}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v11, v5}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_1c

    .line 446
    .line 447
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v11, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_1b

    .line 467
    .line 468
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Landroidx/compose/ui/text/intl/Locale;

    .line 473
    .line 474
    iget-object v7, v7, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 475
    .line 476
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_1b
    const/4 v7, 0x0

    .line 481
    new-array v6, v7, [Ljava/util/Locale;

    .line 482
    .line 483
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, [Ljava/util/Locale;

    .line 488
    .line 489
    array-length v6, v5

    .line 490
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, [Ljava/util/Locale;

    .line 495
    .line 496
    new-instance v6, Landroid/os/LocaleList;

    .line 497
    .line 498
    invoke-direct {v6, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 502
    .line 503
    .line 504
    :cond_1c
    if-eqz v10, :cond_1d

    .line 505
    .line 506
    const-string v5, ""

    .line 507
    .line 508
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v4, v10}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_1d
    if-eqz v12, :cond_1e

    .line 518
    .line 519
    sget-object v5, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 520
    .line 521
    invoke-virtual {v12, v5}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    iget v6, v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 532
    .line 533
    mul-float/2addr v5, v6

    .line 534
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget v6, v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 542
    .line 543
    add-float/2addr v5, v6

    .line 544
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 545
    .line 546
    .line 547
    :cond_1e
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 552
    .line 553
    .line 554
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v5, v9, v10, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 571
    .line 572
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 578
    .line 579
    .line 580
    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 581
    .line 582
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    const-wide v11, 0x100000000L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/4 v6, 0x0

    .line 599
    if-eqz v5, :cond_21

    .line 600
    .line 601
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    cmpg-float v5, v5, v6

    .line 606
    .line 607
    if-nez v5, :cond_1f

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_1f
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    mul-float/2addr v7, v5

    .line 619
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    cmpg-float v5, v7, v6

    .line 624
    .line 625
    if-nez v5, :cond_20

    .line 626
    .line 627
    :goto_13
    move-wide/from16 v18, v9

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_20
    div-float/2addr v3, v7

    .line 631
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 632
    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_21
    :goto_14
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v11

    .line 639
    move-wide/from16 v18, v9

    .line 640
    .line 641
    const-wide v9, 0x200000000L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_22

    .line 651
    .line 652
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 657
    .line 658
    .line 659
    :cond_22
    :goto_15
    iget-wide v3, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 660
    .line 661
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 662
    .line 663
    if-eqz p3, :cond_24

    .line 664
    .line 665
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    const-wide v11, 0x100000000L

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_24

    .line 679
    .line 680
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    cmpg-float v5, v5, v6

    .line 685
    .line 686
    if-nez v5, :cond_23

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_23
    move/from16 v5, v17

    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_24
    :goto_16
    const/4 v5, 0x0

    .line 693
    :goto_17
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 694
    .line 695
    invoke-static {v3, v4, v9, v10}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-nez v7, :cond_25

    .line 700
    .line 701
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 702
    .line 703
    invoke-static {v3, v4, v11, v12}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_25

    .line 708
    .line 709
    move/from16 v7, v17

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_25
    const/4 v7, 0x0

    .line 713
    :goto_18
    if-eqz v1, :cond_27

    .line 714
    .line 715
    iget v11, v1, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 716
    .line 717
    invoke-static {v11, v6}, Ljava/lang/Float;->compare(FF)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-nez v11, :cond_26

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_26
    move/from16 v11, v17

    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :cond_27
    :goto_19
    const/4 v11, 0x0

    .line 728
    :goto_1a
    if-nez v5, :cond_28

    .line 729
    .line 730
    if-nez v7, :cond_28

    .line 731
    .line 732
    if-nez v11, :cond_28

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    goto :goto_1f

    .line 736
    :cond_28
    if-eqz v5, :cond_29

    .line 737
    .line 738
    :goto_1b
    move-wide/from16 v32, v13

    .line 739
    .line 740
    goto :goto_1c

    .line 741
    :cond_29
    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :goto_1c
    if-eqz v7, :cond_2a

    .line 745
    .line 746
    move-wide/from16 v37, v3

    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :cond_2a
    move-wide/from16 v37, v9

    .line 750
    .line 751
    :goto_1d
    if-eqz v11, :cond_2b

    .line 752
    .line 753
    move-object/from16 v34, v1

    .line 754
    .line 755
    goto :goto_1e

    .line 756
    :cond_2b
    const/16 v34, 0x0

    .line 757
    .line 758
    :goto_1e
    new-instance v22, Landroidx/compose/ui/text/SpanStyle;

    .line 759
    .line 760
    const/16 v40, 0x0

    .line 761
    .line 762
    const v41, 0xf67f

    .line 763
    .line 764
    .line 765
    const-wide/16 v23, 0x0

    .line 766
    .line 767
    const-wide/16 v25, 0x0

    .line 768
    .line 769
    const/16 v27, 0x0

    .line 770
    .line 771
    const/16 v28, 0x0

    .line 772
    .line 773
    const/16 v29, 0x0

    .line 774
    .line 775
    const/16 v30, 0x0

    .line 776
    .line 777
    const/16 v31, 0x0

    .line 778
    .line 779
    const/16 v35, 0x0

    .line 780
    .line 781
    const/16 v36, 0x0

    .line 782
    .line 783
    const/16 v39, 0x0

    .line 784
    .line 785
    invoke-direct/range {v22 .. v41}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v1, v22

    .line 789
    .line 790
    :goto_1f
    if-eqz v1, :cond_2d

    .line 791
    .line 792
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    add-int/lit8 v3, v3, 0x1

    .line 799
    .line 800
    new-instance v4, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 803
    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    :goto_20
    if-ge v5, v3, :cond_2e

    .line 807
    .line 808
    if-nez v5, :cond_2c

    .line 809
    .line 810
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 811
    .line 812
    iget-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    const/4 v10, 0x0

    .line 819
    invoke-direct {v7, v10, v9, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_21

    .line 823
    :cond_2c
    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 824
    .line 825
    add-int/lit8 v9, v5, -0x1

    .line 826
    .line 827
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 832
    .line 833
    :goto_21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    add-int/lit8 v5, v5, 0x1

    .line 837
    .line 838
    goto :goto_20

    .line 839
    :cond_2d
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 840
    .line 841
    :cond_2e
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 844
    .line 845
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 850
    .line 851
    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 852
    .line 853
    iget-object v12, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 854
    .line 855
    iget-boolean v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 856
    .line 857
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 858
    .line 859
    if-eqz v9, :cond_30

    .line 860
    .line 861
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-eqz v9, :cond_30

    .line 866
    .line 867
    iget-object v9, v5, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 868
    .line 869
    if-eqz v9, :cond_2f

    .line 870
    .line 871
    iget-object v9, v9, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 872
    .line 873
    :cond_2f
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    const/4 v11, 0x0

    .line 882
    invoke-virtual {v9, v11, v10, v11, v1}, Landroidx/emoji2/text/EmojiCompat;->process(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    goto :goto_22

    .line 890
    :cond_30
    move-object v9, v1

    .line 891
    :goto_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    const-wide/16 v13, 0x0

    .line 896
    .line 897
    const-wide v20, 0xff00000000L

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    if-eqz v10, :cond_31

    .line 903
    .line 904
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-eqz v10, :cond_31

    .line 909
    .line 910
    iget-object v10, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 911
    .line 912
    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 913
    .line 914
    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 915
    .line 916
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-eqz v10, :cond_31

    .line 921
    .line 922
    iget-object v10, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 923
    .line 924
    iget-wide v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 925
    .line 926
    and-long v10, v10, v20

    .line 927
    .line 928
    cmp-long v10, v10, v13

    .line 929
    .line 930
    if-nez v10, :cond_31

    .line 931
    .line 932
    goto/16 :goto_54

    .line 933
    .line 934
    :cond_31
    instance-of v10, v9, Landroid/text/Spannable;

    .line 935
    .line 936
    if-eqz v10, :cond_32

    .line 937
    .line 938
    check-cast v9, Landroid/text/Spannable;

    .line 939
    .line 940
    goto :goto_23

    .line 941
    :cond_32
    new-instance v10, Landroid/text/SpannableString;

    .line 942
    .line 943
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 944
    .line 945
    .line 946
    move-object v9, v10

    .line 947
    :goto_23
    iget-object v10, v5, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 948
    .line 949
    iget-object v11, v5, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 950
    .line 951
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 952
    .line 953
    sget-object v15, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 954
    .line 955
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    const/16 v15, 0x21

    .line 960
    .line 961
    if-eqz v10, :cond_33

    .line 962
    .line 963
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    move/from16 p3, v6

    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    invoke-interface {v9, v10, v6, v1, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 973
    .line 974
    .line 975
    goto :goto_24

    .line 976
    :cond_33
    move/from16 p3, v6

    .line 977
    .line 978
    :goto_24
    iget-object v1, v5, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 979
    .line 980
    if-eqz v1, :cond_34

    .line 981
    .line 982
    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 983
    .line 984
    if-eqz v1, :cond_34

    .line 985
    .line 986
    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 987
    .line 988
    goto :goto_25

    .line 989
    :cond_34
    const/4 v1, 0x0

    .line 990
    :goto_25
    if-eqz v1, :cond_36

    .line 991
    .line 992
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 993
    .line 994
    if-nez v1, :cond_36

    .line 995
    .line 996
    iget-wide v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 997
    .line 998
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-nez v2, :cond_35

    .line 1007
    .line 1008
    new-instance v2, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    .line 1009
    .line 1010
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iput v1, v2, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:F

    .line 1014
    .line 1015
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    const/4 v10, 0x0

    .line 1023
    invoke-interface {v9, v2, v10, v1, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1024
    .line 1025
    .line 1026
    :cond_35
    move-wide/from16 v22, v13

    .line 1027
    .line 1028
    goto/16 :goto_2b

    .line 1029
    .line 1030
    :cond_36
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1031
    .line 1032
    if-nez v1, :cond_37

    .line 1033
    .line 1034
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 1035
    .line 1036
    :cond_37
    move-wide/from16 v22, v13

    .line 1037
    .line 1038
    iget-wide v13, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 1039
    .line 1040
    invoke-static {v13, v14, v3, v12}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 1041
    .line 1042
    .line 1043
    move-result v25

    .line 1044
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-nez v6, :cond_3d

    .line 1049
    .line 1050
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-nez v6, :cond_38

    .line 1055
    .line 1056
    goto :goto_26

    .line 1057
    :cond_38
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-eqz v6, :cond_3c

    .line 1062
    .line 1063
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    add-int/lit8 v6, v6, -0x1

    .line 1068
    .line 1069
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-ne v6, v2, :cond_39

    .line 1074
    .line 1075
    :goto_26
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    add-int/lit8 v2, v2, 0x1

    .line 1080
    .line 1081
    :goto_27
    move/from16 v26, v2

    .line 1082
    .line 1083
    goto :goto_28

    .line 1084
    :cond_39
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    goto :goto_27

    .line 1089
    :goto_28
    new-instance v24, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 1090
    .line 1091
    iget v2, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 1092
    .line 1093
    and-int/lit8 v6, v2, 0x1

    .line 1094
    .line 1095
    if-lez v6, :cond_3a

    .line 1096
    .line 1097
    move/from16 v27, v17

    .line 1098
    .line 1099
    goto :goto_29

    .line 1100
    :cond_3a
    const/16 v27, 0x0

    .line 1101
    .line 1102
    :goto_29
    and-int/lit8 v2, v2, 0x10

    .line 1103
    .line 1104
    if-lez v2, :cond_3b

    .line 1105
    .line 1106
    move/from16 v28, v17

    .line 1107
    .line 1108
    goto :goto_2a

    .line 1109
    :cond_3b
    const/16 v28, 0x0

    .line 1110
    .line 1111
    :goto_2a
    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 1112
    .line 1113
    const/16 v30, 0x0

    .line 1114
    .line 1115
    move/from16 v29, v1

    .line 1116
    .line 1117
    invoke-direct/range {v24 .. v30}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFZ)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v1, v24

    .line 1121
    .line 1122
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    const/4 v10, 0x0

    .line 1127
    invoke-interface {v9, v1, v10, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_2b

    .line 1131
    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1132
    .line 1133
    const-string v1, "Char sequence is empty."

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_3d
    :goto_2b
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 1140
    .line 1141
    if-eqz v1, :cond_46

    .line 1142
    .line 1143
    iget-wide v13, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 1144
    .line 1145
    iget-wide v1, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 1146
    .line 1147
    move-object v6, v11

    .line 1148
    const/16 v16, 0x0

    .line 1149
    .line 1150
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v10

    .line 1154
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v10

    .line 1158
    if-eqz v10, :cond_3e

    .line 1159
    .line 1160
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v10

    .line 1164
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    if-nez v10, :cond_3f

    .line 1169
    .line 1170
    :cond_3e
    and-long v10, v13, v20

    .line 1171
    .line 1172
    cmp-long v10, v10, v22

    .line 1173
    .line 1174
    if-nez v10, :cond_40

    .line 1175
    .line 1176
    :cond_3f
    :goto_2c
    move-object/from16 p6, v6

    .line 1177
    .line 1178
    :goto_2d
    move-object/from16 v20, v7

    .line 1179
    .line 1180
    goto/16 :goto_30

    .line 1181
    .line 1182
    :cond_40
    and-long v10, v1, v20

    .line 1183
    .line 1184
    cmp-long v10, v10, v22

    .line 1185
    .line 1186
    if-nez v10, :cond_41

    .line 1187
    .line 1188
    goto :goto_2c

    .line 1189
    :cond_41
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v10

    .line 1193
    move-object/from16 p6, v6

    .line 1194
    .line 1195
    move-object/from16 v20, v7

    .line 1196
    .line 1197
    const-wide v6, 0x100000000L

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v21

    .line 1206
    if-eqz v21, :cond_42

    .line 1207
    .line 1208
    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    const-wide v6, 0x200000000L

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    goto :goto_2e

    .line 1218
    :cond_42
    const-wide v6, 0x200000000L

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v10

    .line 1227
    if-eqz v10, :cond_43

    .line 1228
    .line 1229
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    mul-float/2addr v10, v3

    .line 1234
    goto :goto_2e

    .line 1235
    :cond_43
    move/from16 v10, p3

    .line 1236
    .line 1237
    :goto_2e
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v13

    .line 1241
    const-wide v6, 0x100000000L

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v11

    .line 1250
    if-eqz v11, :cond_44

    .line 1251
    .line 1252
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    goto :goto_2f

    .line 1257
    :cond_44
    const-wide v6, 0x200000000L

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    if-eqz v11, :cond_45

    .line 1267
    .line 1268
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    mul-float/2addr v1, v3

    .line 1273
    goto :goto_2f

    .line 1274
    :cond_45
    move/from16 v1, p3

    .line 1275
    .line 1276
    :goto_2f
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1277
    .line 1278
    float-to-double v6, v10

    .line 1279
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    double-to-float v3, v6

    .line 1284
    float-to-int v3, v3

    .line 1285
    float-to-double v6, v1

    .line 1286
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v6

    .line 1290
    double-to-float v1, v6

    .line 1291
    float-to-int v1, v1

    .line 1292
    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    const/4 v10, 0x0

    .line 1300
    invoke-interface {v9, v2, v10, v1, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_30

    .line 1304
    :cond_46
    move-object/from16 p6, v11

    .line 1305
    .line 1306
    goto/16 :goto_2d

    .line 1307
    .line 1308
    :goto_30
    new-instance v1, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    const/4 v3, 0x0

    .line 1322
    :goto_31
    if-ge v3, v2, :cond_4b

    .line 1323
    .line 1324
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1329
    .line 1330
    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1331
    .line 1332
    instance-of v10, v7, Landroidx/compose/ui/text/SpanStyle;

    .line 1333
    .line 1334
    if-eqz v10, :cond_4a

    .line 1335
    .line 1336
    move-object v10, v7

    .line 1337
    check-cast v10, Landroidx/compose/ui/text/SpanStyle;

    .line 1338
    .line 1339
    iget-object v11, v10, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 1340
    .line 1341
    if-nez v11, :cond_48

    .line 1342
    .line 1343
    iget-object v11, v10, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 1344
    .line 1345
    if-nez v11, :cond_48

    .line 1346
    .line 1347
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 1348
    .line 1349
    if-eqz v10, :cond_47

    .line 1350
    .line 1351
    goto :goto_32

    .line 1352
    :cond_47
    const/4 v10, 0x0

    .line 1353
    goto :goto_33

    .line 1354
    :cond_48
    :goto_32
    move/from16 v10, v17

    .line 1355
    .line 1356
    :goto_33
    if-nez v10, :cond_49

    .line 1357
    .line 1358
    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    .line 1359
    .line 1360
    iget-object v7, v7, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1361
    .line 1362
    if-eqz v7, :cond_4a

    .line 1363
    .line 1364
    :cond_49
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 1368
    .line 1369
    goto :goto_31

    .line 1370
    :cond_4b
    iget-object v2, v5, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 1371
    .line 1372
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 1373
    .line 1374
    if-nez v3, :cond_4d

    .line 1375
    .line 1376
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 1377
    .line 1378
    if-nez v5, :cond_4d

    .line 1379
    .line 1380
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 1381
    .line 1382
    if-eqz v5, :cond_4c

    .line 1383
    .line 1384
    goto :goto_34

    .line 1385
    :cond_4c
    const/4 v5, 0x0

    .line 1386
    goto :goto_35

    .line 1387
    :cond_4d
    :goto_34
    move/from16 v5, v17

    .line 1388
    .line 1389
    :goto_35
    if-nez v5, :cond_4f

    .line 1390
    .line 1391
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1392
    .line 1393
    if-eqz v5, :cond_4e

    .line 1394
    .line 1395
    goto :goto_36

    .line 1396
    :cond_4e
    const/4 v2, 0x0

    .line 1397
    goto :goto_37

    .line 1398
    :cond_4f
    :goto_36
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 1399
    .line 1400
    iget-object v6, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 1401
    .line 1402
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 1403
    .line 1404
    new-instance v22, Landroidx/compose/ui/text/SpanStyle;

    .line 1405
    .line 1406
    const/16 v40, 0x0

    .line 1407
    .line 1408
    const v41, 0xffc3

    .line 1409
    .line 1410
    .line 1411
    const-wide/16 v23, 0x0

    .line 1412
    .line 1413
    const-wide/16 v25, 0x0

    .line 1414
    .line 1415
    const/16 v31, 0x0

    .line 1416
    .line 1417
    const-wide/16 v32, 0x0

    .line 1418
    .line 1419
    const/16 v34, 0x0

    .line 1420
    .line 1421
    const/16 v35, 0x0

    .line 1422
    .line 1423
    const/16 v36, 0x0

    .line 1424
    .line 1425
    const-wide/16 v37, 0x0

    .line 1426
    .line 1427
    const/16 v39, 0x0

    .line 1428
    .line 1429
    move-object/from16 v29, v2

    .line 1430
    .line 1431
    move-object/from16 v30, v3

    .line 1432
    .line 1433
    move-object/from16 v27, v5

    .line 1434
    .line 1435
    move-object/from16 v28, v6

    .line 1436
    .line 1437
    invoke-direct/range {v22 .. v41}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v2, v22

    .line 1441
    .line 1442
    :goto_37
    new-instance v3, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;

    .line 1443
    .line 1444
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    iput-object v9, v3, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/text/Spannable;

    .line 1448
    .line 1449
    iput-object v8, v3, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 1450
    .line 1451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    move/from16 v6, v17

    .line 1459
    .line 1460
    if-gt v5, v6, :cond_52

    .line 1461
    .line 1462
    move v5, v15

    .line 1463
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    if-nez v6, :cond_51

    .line 1468
    .line 1469
    const/4 v10, 0x0

    .line 1470
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1475
    .line 1476
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    .line 1479
    .line 1480
    if-nez v2, :cond_50

    .line 1481
    .line 1482
    goto :goto_38

    .line 1483
    :cond_50
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    :goto_38
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1492
    .line 1493
    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1494
    .line 1495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1504
    .line 1505
    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1506
    .line 1507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v3, v6, v2, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    :cond_51
    const/16 v16, 0x0

    .line 1515
    .line 1516
    goto/16 :goto_3f

    .line 1517
    .line 1518
    :cond_52
    move v5, v15

    .line 1519
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v6

    .line 1523
    mul-int/lit8 v7, v6, 0x2

    .line 1524
    .line 1525
    new-array v8, v7, [I

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v10

    .line 1531
    const/4 v11, 0x0

    .line 1532
    :goto_39
    if-ge v11, v10, :cond_53

    .line 1533
    .line 1534
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v13

    .line 1538
    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1539
    .line 1540
    iget v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1541
    .line 1542
    aput v14, v8, v11

    .line 1543
    .line 1544
    add-int v14, v11, v6

    .line 1545
    .line 1546
    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1547
    .line 1548
    aput v13, v8, v14

    .line 1549
    .line 1550
    add-int/lit8 v11, v11, 0x1

    .line 1551
    .line 1552
    goto :goto_39

    .line 1553
    :cond_53
    const/4 v15, 0x1

    .line 1554
    if-le v7, v15, :cond_54

    .line 1555
    .line 1556
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 1557
    .line 1558
    .line 1559
    :cond_54
    if-eqz v7, :cond_82

    .line 1560
    .line 1561
    const/16 v16, 0x0

    .line 1562
    .line 1563
    aget v6, v8, v16

    .line 1564
    .line 1565
    move/from16 v10, v16

    .line 1566
    .line 1567
    :goto_3a
    if-ge v10, v7, :cond_5a

    .line 1568
    .line 1569
    aget v11, v8, v10

    .line 1570
    .line 1571
    if-ne v11, v6, :cond_55

    .line 1572
    .line 1573
    move-object/from16 v21, v1

    .line 1574
    .line 1575
    move-object/from16 v23, v2

    .line 1576
    .line 1577
    goto :goto_3e

    .line 1578
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v13

    .line 1582
    move-object v15, v2

    .line 1583
    move/from16 v14, v16

    .line 1584
    .line 1585
    :goto_3b
    if-ge v14, v13, :cond_58

    .line 1586
    .line 1587
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v21

    .line 1591
    move-object/from16 v5, v21

    .line 1592
    .line 1593
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1594
    .line 1595
    move-object/from16 v21, v1

    .line 1596
    .line 1597
    iget v1, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1598
    .line 1599
    move-object/from16 v23, v2

    .line 1600
    .line 1601
    iget v2, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1602
    .line 1603
    if-eq v1, v2, :cond_57

    .line 1604
    .line 1605
    invoke-static {v6, v11, v1, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_57

    .line 1610
    .line 1611
    iget-object v1, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 1614
    .line 1615
    if-nez v15, :cond_56

    .line 1616
    .line 1617
    :goto_3c
    move-object v15, v1

    .line 1618
    goto :goto_3d

    .line 1619
    :cond_56
    invoke-virtual {v15, v1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    goto :goto_3c

    .line 1624
    :cond_57
    :goto_3d
    add-int/lit8 v14, v14, 0x1

    .line 1625
    .line 1626
    move-object/from16 v1, v21

    .line 1627
    .line 1628
    move-object/from16 v2, v23

    .line 1629
    .line 1630
    const/16 v5, 0x21

    .line 1631
    .line 1632
    goto :goto_3b

    .line 1633
    :cond_58
    move-object/from16 v21, v1

    .line 1634
    .line 1635
    move-object/from16 v23, v2

    .line 1636
    .line 1637
    if-eqz v15, :cond_59

    .line 1638
    .line 1639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v3, v15, v1, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    :cond_59
    move v6, v11

    .line 1651
    :goto_3e
    add-int/lit8 v10, v10, 0x1

    .line 1652
    .line 1653
    move-object/from16 v1, v21

    .line 1654
    .line 1655
    move-object/from16 v2, v23

    .line 1656
    .line 1657
    const/16 v5, 0x21

    .line 1658
    .line 1659
    goto :goto_3a

    .line 1660
    :cond_5a
    :goto_3f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    move/from16 v2, v16

    .line 1665
    .line 1666
    move v7, v2

    .line 1667
    :goto_40
    if-ge v7, v1, :cond_6b

    .line 1668
    .line 1669
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1674
    .line 1675
    iget-object v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1676
    .line 1677
    instance-of v6, v5, Landroidx/compose/ui/text/SpanStyle;

    .line 1678
    .line 1679
    if-eqz v6, :cond_5b

    .line 1680
    .line 1681
    iget v13, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1682
    .line 1683
    iget v14, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1684
    .line 1685
    if-ltz v13, :cond_5b

    .line 1686
    .line 1687
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-ge v13, v3, :cond_5b

    .line 1692
    .line 1693
    if-le v14, v13, :cond_5b

    .line 1694
    .line 1695
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-le v14, v3, :cond_5c

    .line 1700
    .line 1701
    :cond_5b
    move-object/from16 v6, p6

    .line 1702
    .line 1703
    move v3, v1

    .line 1704
    move/from16 p6, v2

    .line 1705
    .line 1706
    move v15, v7

    .line 1707
    goto/16 :goto_47

    .line 1708
    .line 1709
    :cond_5c
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 1710
    .line 1711
    iget-wide v10, v5, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 1712
    .line 1713
    iget-object v3, v5, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 1714
    .line 1715
    iget-object v6, v5, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 1716
    .line 1717
    if-eqz v3, :cond_5d

    .line 1718
    .line 1719
    iget v3, v3, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 1720
    .line 1721
    new-instance v8, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    .line 1722
    .line 1723
    invoke-direct {v8}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    iput v3, v8, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 1727
    .line 1728
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1729
    .line 1730
    .line 1731
    const/16 v3, 0x21

    .line 1732
    .line 1733
    invoke-interface {v9, v8, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1734
    .line 1735
    .line 1736
    :cond_5d
    move v3, v1

    .line 1737
    move v8, v2

    .line 1738
    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v1

    .line 1742
    invoke-static {v9, v1, v2, v13, v14}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-eqz v1, :cond_5f

    .line 1754
    .line 1755
    instance-of v6, v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1756
    .line 1757
    if-eqz v6, :cond_5e

    .line 1758
    .line 1759
    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1760
    .line 1761
    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 1762
    .line 1763
    invoke-static {v9, v1, v2, v13, v14}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_41

    .line 1767
    :cond_5e
    new-instance v6, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 1768
    .line 1769
    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 1770
    .line 1771
    invoke-direct {v6}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    iput-object v1, v6, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 1775
    .line 1776
    iput v2, v6, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    .line 1777
    .line 1778
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    iput-object v1, v6, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1787
    .line 1788
    new-instance v1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$$ExternalSyntheticLambda0;

    .line 1789
    .line 1790
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    iput-object v6, v1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 1794
    .line 1795
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    iput-object v1, v6, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderState:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1803
    .line 1804
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1805
    .line 1806
    .line 1807
    const/16 v1, 0x21

    .line 1808
    .line 1809
    invoke-interface {v9, v6, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1810
    .line 1811
    .line 1812
    :cond_5f
    :goto_41
    iget-object v1, v5, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 1813
    .line 1814
    if-eqz v1, :cond_62

    .line 1815
    .line 1816
    iget v1, v1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 1817
    .line 1818
    new-instance v2, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    .line 1819
    .line 1820
    or-int/lit8 v6, v1, 0x1

    .line 1821
    .line 1822
    if-ne v6, v1, :cond_60

    .line 1823
    .line 1824
    const/4 v6, 0x1

    .line 1825
    goto :goto_42

    .line 1826
    :cond_60
    move/from16 v6, v16

    .line 1827
    .line 1828
    :goto_42
    or-int/lit8 v15, v1, 0x2

    .line 1829
    .line 1830
    if-ne v15, v1, :cond_61

    .line 1831
    .line 1832
    const/4 v1, 0x1

    .line 1833
    goto :goto_43

    .line 1834
    :cond_61
    move/from16 v1, v16

    .line 1835
    .line 1836
    :goto_43
    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    iput-boolean v6, v2, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isUnderlineText:Z

    .line 1840
    .line 1841
    iput-boolean v1, v2, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isStrikethroughText:Z

    .line 1842
    .line 1843
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1844
    .line 1845
    .line 1846
    const/16 v1, 0x21

    .line 1847
    .line 1848
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1849
    .line 1850
    .line 1851
    :goto_44
    move-wide/from16 v22, v10

    .line 1852
    .line 1853
    goto :goto_45

    .line 1854
    :cond_62
    const/16 v1, 0x21

    .line 1855
    .line 1856
    goto :goto_44

    .line 1857
    :goto_45
    iget-wide v10, v5, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 1858
    .line 1859
    move-object/from16 v6, p6

    .line 1860
    .line 1861
    move-wide/from16 v23, v22

    .line 1862
    .line 1863
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v2, v5, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 1867
    .line 1868
    if-eqz v2, :cond_63

    .line 1869
    .line 1870
    new-instance v10, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    .line 1871
    .line 1872
    invoke-direct {v10}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    iput-object v2, v10, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1881
    .line 1882
    .line 1883
    :cond_63
    iget-object v2, v5, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 1884
    .line 1885
    if-eqz v2, :cond_64

    .line 1886
    .line 1887
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 1888
    .line 1889
    iget v11, v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 1890
    .line 1891
    invoke-direct {v10, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1892
    .line 1893
    .line 1894
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v10, Landroidx/compose/ui/text/android/style/SkewXSpan;

    .line 1898
    .line 1899
    iget v2, v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 1900
    .line 1901
    invoke-direct {v10}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    iput v2, v10, Landroidx/compose/ui/text/android/style/SkewXSpan;->skewX:F

    .line 1905
    .line 1906
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1910
    .line 1911
    .line 1912
    :cond_64
    iget-object v1, v5, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 1913
    .line 1914
    invoke-static {v9, v1, v13, v14}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 1915
    .line 1916
    .line 1917
    iget-wide v1, v5, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 1918
    .line 1919
    const-wide/16 v10, 0x10

    .line 1920
    .line 1921
    cmp-long v10, v1, v10

    .line 1922
    .line 1923
    if-eqz v10, :cond_65

    .line 1924
    .line 1925
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 1926
    .line 1927
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    invoke-direct {v10, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    const/16 v1, 0x21

    .line 1935
    .line 1936
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1937
    .line 1938
    .line 1939
    :cond_65
    iget-object v1, v5, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 1940
    .line 1941
    if-eqz v1, :cond_67

    .line 1942
    .line 1943
    iget-wide v10, v1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 1944
    .line 1945
    new-instance v2, Landroidx/compose/ui/text/android/style/ShadowSpan;

    .line 1946
    .line 1947
    move v15, v7

    .line 1948
    move/from16 p6, v8

    .line 1949
    .line 1950
    iget-wide v7, v1, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 1951
    .line 1952
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1953
    .line 1954
    .line 1955
    move-result v7

    .line 1956
    const/16 v8, 0x20

    .line 1957
    .line 1958
    move-wide/from16 v25, v10

    .line 1959
    .line 1960
    shr-long v10, v25, v8

    .line 1961
    .line 1962
    long-to-int v8, v10

    .line 1963
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1964
    .line 1965
    .line 1966
    move-result v8

    .line 1967
    const-wide v10, 0xffffffffL

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    and-long v10, v25, v10

    .line 1973
    .line 1974
    long-to-int v10, v10

    .line 1975
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1976
    .line 1977
    .line 1978
    move-result v10

    .line 1979
    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 1980
    .line 1981
    cmpg-float v11, v1, p3

    .line 1982
    .line 1983
    if-nez v11, :cond_66

    .line 1984
    .line 1985
    const/4 v1, 0x1

    .line 1986
    :cond_66
    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    iput v7, v2, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 1990
    .line 1991
    iput v8, v2, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 1992
    .line 1993
    iput v10, v2, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 1994
    .line 1995
    iput v1, v2, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 1996
    .line 1997
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1998
    .line 1999
    .line 2000
    const/16 v1, 0x21

    .line 2001
    .line 2002
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_46

    .line 2006
    :cond_67
    move v15, v7

    .line 2007
    move/from16 p6, v8

    .line 2008
    .line 2009
    const/16 v1, 0x21

    .line 2010
    .line 2011
    :goto_46
    iget-object v2, v5, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 2012
    .line 2013
    if-eqz v2, :cond_68

    .line 2014
    .line 2015
    new-instance v5, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    .line 2016
    .line 2017
    invoke-direct {v5}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    iput-object v2, v5, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 2021
    .line 2022
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v9, v5, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2026
    .line 2027
    .line 2028
    :cond_68
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v1

    .line 2032
    const-wide v7, 0x100000000L

    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-nez v1, :cond_69

    .line 2042
    .line 2043
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v1

    .line 2047
    const-wide v7, 0x200000000L

    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    if-eqz v1, :cond_6a

    .line 2057
    .line 2058
    :cond_69
    const/4 v2, 0x1

    .line 2059
    goto :goto_48

    .line 2060
    :cond_6a
    :goto_47
    move/from16 v2, p6

    .line 2061
    .line 2062
    :goto_48
    add-int/lit8 v7, v15, 0x1

    .line 2063
    .line 2064
    move v1, v3

    .line 2065
    move-object/from16 p6, v6

    .line 2066
    .line 2067
    goto/16 :goto_40

    .line 2068
    .line 2069
    :cond_6b
    move-object/from16 v6, p6

    .line 2070
    .line 2071
    move/from16 p6, v2

    .line 2072
    .line 2073
    if-eqz p6, :cond_71

    .line 2074
    .line 2075
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    move/from16 v7, v16

    .line 2080
    .line 2081
    :goto_49
    if-ge v7, v1, :cond_71

    .line 2082
    .line 2083
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2088
    .line 2089
    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 2092
    .line 2093
    instance-of v5, v3, Landroidx/compose/ui/text/SpanStyle;

    .line 2094
    .line 2095
    if-eqz v5, :cond_6c

    .line 2096
    .line 2097
    iget v5, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 2098
    .line 2099
    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 2100
    .line 2101
    if-ltz v5, :cond_6c

    .line 2102
    .line 2103
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 2104
    .line 2105
    .line 2106
    move-result v8

    .line 2107
    if-ge v5, v8, :cond_6c

    .line 2108
    .line 2109
    if-le v2, v5, :cond_6c

    .line 2110
    .line 2111
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 2112
    .line 2113
    .line 2114
    move-result v8

    .line 2115
    if-le v2, v8, :cond_6d

    .line 2116
    .line 2117
    :cond_6c
    move v3, v7

    .line 2118
    goto :goto_4b

    .line 2119
    :cond_6d
    check-cast v3, Landroidx/compose/ui/text/SpanStyle;

    .line 2120
    .line 2121
    iget-wide v10, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 2122
    .line 2123
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2124
    .line 2125
    .line 2126
    move-result-wide v13

    .line 2127
    move v3, v7

    .line 2128
    const-wide v7, 0x100000000L

    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v15

    .line 2137
    if-eqz v15, :cond_6e

    .line 2138
    .line 2139
    new-instance v7, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 2140
    .line 2141
    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 2142
    .line 2143
    .line 2144
    move-result v8

    .line 2145
    invoke-direct {v7}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    iput v8, v7, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->letterSpacing:F

    .line 2149
    .line 2150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_4a

    .line 2154
    :cond_6e
    const-wide v7, 0x200000000L

    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v13

    .line 2163
    if-eqz v13, :cond_6f

    .line 2164
    .line 2165
    new-instance v7, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 2166
    .line 2167
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 2168
    .line 2169
    .line 2170
    move-result v8

    .line 2171
    invoke-direct {v7}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    iput v8, v7, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;->letterSpacing:F

    .line 2175
    .line 2176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_4a

    .line 2180
    :cond_6f
    const/4 v7, 0x0

    .line 2181
    :goto_4a
    if-eqz v7, :cond_70

    .line 2182
    .line 2183
    const/16 v8, 0x21

    .line 2184
    .line 2185
    invoke-interface {v9, v7, v5, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2186
    .line 2187
    .line 2188
    :cond_70
    :goto_4b
    add-int/lit8 v7, v3, 0x1

    .line 2189
    .line 2190
    goto :goto_49

    .line 2191
    :cond_71
    iget-object v1, v6, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 2192
    .line 2193
    if-eqz v1, :cond_73

    .line 2194
    .line 2195
    iget-wide v1, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 2196
    .line 2197
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v5

    .line 2201
    const-wide v7, 0x100000000L

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v3

    .line 2210
    if-eqz v3, :cond_72

    .line 2211
    .line 2212
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 2213
    .line 2214
    .line 2215
    goto :goto_4c

    .line 2216
    :cond_72
    const-wide v7, 0x200000000L

    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v3

    .line 2225
    if-eqz v3, :cond_73

    .line 2226
    .line 2227
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 2228
    .line 2229
    .line 2230
    :cond_73
    :goto_4c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    move/from16 v7, v16

    .line 2235
    .line 2236
    :goto_4d
    if-ge v7, v1, :cond_74

    .line 2237
    .line 2238
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2243
    .line 2244
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 2245
    .line 2246
    add-int/lit8 v7, v7, 0x1

    .line 2247
    .line 2248
    goto :goto_4d

    .line 2249
    :cond_74
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    move/from16 v7, v16

    .line 2254
    .line 2255
    :goto_4e
    if-ge v7, v1, :cond_81

    .line 2256
    .line 2257
    move-object/from16 v2, v20

    .line 2258
    .line 2259
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2264
    .line 2265
    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v4, Landroidx/compose/ui/text/Placeholder;

    .line 2268
    .line 2269
    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 2270
    .line 2271
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 2272
    .line 2273
    const-class v6, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 2274
    .line 2275
    invoke-interface {v9, v5, v3, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v6

    .line 2279
    array-length v8, v6

    .line 2280
    move/from16 v10, v16

    .line 2281
    .line 2282
    :goto_4f
    if-ge v10, v8, :cond_75

    .line 2283
    .line 2284
    aget-object v11, v6, v10

    .line 2285
    .line 2286
    check-cast v11, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 2287
    .line 2288
    invoke-interface {v9, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    add-int/lit8 v10, v10, 0x1

    .line 2292
    .line 2293
    goto :goto_4f

    .line 2294
    :cond_75
    new-instance v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 2295
    .line 2296
    iget-wide v10, v4, Landroidx/compose/ui/text/Placeholder;->width:J

    .line 2297
    .line 2298
    iget-wide v13, v4, Landroidx/compose/ui/text/Placeholder;->height:J

    .line 2299
    .line 2300
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 2301
    .line 2302
    .line 2303
    move-result v8

    .line 2304
    iget-wide v10, v4, Landroidx/compose/ui/text/Placeholder;->width:J

    .line 2305
    .line 2306
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v10

    .line 2310
    move/from16 p1, v1

    .line 2311
    .line 2312
    move-object/from16 v20, v2

    .line 2313
    .line 2314
    const-wide v1, 0x100000000L

    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v15

    .line 2323
    if-eqz v15, :cond_76

    .line 2324
    .line 2325
    move/from16 v10, v16

    .line 2326
    .line 2327
    const-wide v1, 0x200000000L

    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    goto :goto_50

    .line 2333
    :cond_76
    const-wide v1, 0x200000000L

    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v10

    .line 2342
    if-eqz v10, :cond_77

    .line 2343
    .line 2344
    const/4 v10, 0x1

    .line 2345
    goto :goto_50

    .line 2346
    :cond_77
    const/4 v10, 0x2

    .line 2347
    :goto_50
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 2348
    .line 2349
    .line 2350
    move-result v11

    .line 2351
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2352
    .line 2353
    .line 2354
    move-result-wide v13

    .line 2355
    const-wide v1, 0x100000000L

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v15

    .line 2364
    if-eqz v15, :cond_78

    .line 2365
    .line 2366
    move/from16 v13, v16

    .line 2367
    .line 2368
    const-wide v1, 0x200000000L

    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    goto :goto_51

    .line 2374
    :cond_78
    const-wide v1, 0x200000000L

    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v13

    .line 2383
    if-eqz v13, :cond_79

    .line 2384
    .line 2385
    const/4 v13, 0x1

    .line 2386
    goto :goto_51

    .line 2387
    :cond_79
    const/4 v13, 0x2

    .line 2388
    :goto_51
    invoke-interface {v12}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 2389
    .line 2390
    .line 2391
    move-result v14

    .line 2392
    invoke-interface {v12}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 2393
    .line 2394
    .line 2395
    move-result v15

    .line 2396
    mul-float/2addr v15, v14

    .line 2397
    iget v4, v4, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    .line 2398
    .line 2399
    const/4 v14, 0x1

    .line 2400
    if-ne v4, v14, :cond_7a

    .line 2401
    .line 2402
    move/from16 v1, v16

    .line 2403
    .line 2404
    :goto_52
    const/4 v2, 0x3

    .line 2405
    goto :goto_53

    .line 2406
    :cond_7a
    const/4 v1, 0x2

    .line 2407
    if-ne v4, v1, :cond_7b

    .line 2408
    .line 2409
    move v1, v14

    .line 2410
    goto :goto_52

    .line 2411
    :cond_7b
    const/4 v2, 0x3

    .line 2412
    if-ne v4, v2, :cond_7c

    .line 2413
    .line 2414
    goto :goto_53

    .line 2415
    :cond_7c
    const/4 v1, 0x4

    .line 2416
    if-ne v4, v1, :cond_7d

    .line 2417
    .line 2418
    move v1, v2

    .line 2419
    goto :goto_53

    .line 2420
    :cond_7d
    const/4 v1, 0x5

    .line 2421
    if-ne v4, v1, :cond_7e

    .line 2422
    .line 2423
    const/4 v1, 0x4

    .line 2424
    goto :goto_53

    .line 2425
    :cond_7e
    const/4 v1, 0x6

    .line 2426
    if-ne v4, v1, :cond_7f

    .line 2427
    .line 2428
    const/4 v1, 0x5

    .line 2429
    goto :goto_53

    .line 2430
    :cond_7f
    const/4 v1, 0x7

    .line 2431
    if-ne v4, v1, :cond_80

    .line 2432
    .line 2433
    const/4 v1, 0x6

    .line 2434
    :goto_53
    invoke-direct {v6}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2435
    .line 2436
    .line 2437
    iput v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 2438
    .line 2439
    iput v10, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 2440
    .line 2441
    iput v11, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 2442
    .line 2443
    iput v13, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 2444
    .line 2445
    iput v15, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 2446
    .line 2447
    iput v1, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 2448
    .line 2449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2450
    .line 2451
    .line 2452
    const/16 v1, 0x21

    .line 2453
    .line 2454
    invoke-interface {v9, v6, v5, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2455
    .line 2456
    .line 2457
    add-int/lit8 v7, v7, 0x1

    .line 2458
    .line 2459
    move/from16 v1, p1

    .line 2460
    .line 2461
    goto/16 :goto_4e

    .line 2462
    .line 2463
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2464
    .line 2465
    const-string v1, "Invalid PlaceholderVerticalAlign"

    .line 2466
    .line 2467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    throw v0

    .line 2471
    :cond_81
    :goto_54
    iput-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 2472
    .line 2473
    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2474
    .line 2475
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 2476
    .line 2477
    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 2478
    .line 2479
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2480
    .line 2481
    .line 2482
    iput-object v9, v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 2483
    .line 2484
    iput-object v2, v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 2485
    .line 2486
    iput v3, v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 2487
    .line 2488
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 2489
    .line 2490
    iput v2, v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 2491
    .line 2492
    iput v2, v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 2493
    .line 2494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2495
    .line 2496
    .line 2497
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2498
    .line 2499
    return-void

    .line 2500
    :cond_82
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2501
    .line 2502
    const-string v1, "Array is empty."

    .line 2503
    .line 2504
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    throw v0

    .line 2508
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2509
    .line 2510
    const-string v1, "Invalid TextDirection."

    .line 2511
    .line 2512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    throw v0
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->isStaleResolvedFont()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/text/android/LayoutIntrinsics$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/4 v5, -0x1

    .line 56
    if-eq v2, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v5, v3, :cond_1

    .line 63
    .line 64
    new-instance v5, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lkotlin/Pair;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v6, v5

    .line 110
    sub-int v5, v2, v4

    .line 111
    .line 112
    if-ge v6, v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v5, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    move v7, v4

    .line 138
    move v4, v2

    .line 139
    move v2, v7

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 190
    .line 191
    invoke-static {v3, v2, v1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 232
    .line 233
    invoke-static {v4, v3, v2, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move v0, v1

    .line 243
    :goto_3
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 244
    .line 245
    return v0

    .line 246
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0
.end method
