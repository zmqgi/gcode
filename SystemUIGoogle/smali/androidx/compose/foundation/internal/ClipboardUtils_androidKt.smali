.class public abstract Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/ClipEntry;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v16, v1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroidx/compose/foundation/internal/EncodeHelper;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-ge v6, v4, :cond_15

    .line 53
    .line 54
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 59
    .line 60
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    .line 63
    .line 64
    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 65
    .line 66
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 67
    .line 68
    iget-object v10, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iput-object v10, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 78
    .line 79
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 80
    .line 81
    iget-wide v11, v8, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 82
    .line 83
    iget-wide v13, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 84
    .line 85
    move v15, v6

    .line 86
    iget-wide v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    move/from16 v18, v9

    .line 97
    .line 98
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 99
    .line 100
    invoke-static {v0, v1, v9, v10}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object v0, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object/from16 v19, v2

    .line 125
    .line 126
    :goto_2
    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 127
    .line 128
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 v20, v2

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    if-nez v20, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->encode--R2X_6o(J)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 149
    .line 150
    .line 151
    iget v5, v5, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 152
    .line 153
    iget-object v6, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    iget v5, v5, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 163
    .line 164
    const/4 v6, 0x4

    .line 165
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 166
    .line 167
    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    :cond_6
    const/4 v6, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v6, 0x1

    .line 173
    if-ne v5, v6, :cond_6

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    :goto_3
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 180
    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    iget v5, v5, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 184
    .line 185
    const/4 v6, 0x5

    .line 186
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 187
    .line 188
    .line 189
    if-nez v5, :cond_a

    .line 190
    .line 191
    :cond_9
    const/4 v2, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const v6, 0xffff

    .line 194
    .line 195
    .line 196
    if-ne v5, v6, :cond_b

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    const/4 v6, 0x1

    .line 201
    if-ne v5, v6, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    if-ne v5, v2, :cond_9

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    :goto_4
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    const/4 v5, 0x6

    .line 215
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v13, v14}, Landroidx/compose/foundation/internal/EncodeHelper;->encode--R2X_6o(J)V

    .line 234
    .line 235
    .line 236
    :cond_f
    iget-object v0, v8, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    iget v0, v0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    .line 248
    .line 249
    .line 250
    :cond_10
    iget-object v0, v8, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    const/16 v1, 0x9

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 257
    .line 258
    .line 259
    iget v1, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    .line 262
    .line 263
    .line 264
    iget v0, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    .line 267
    .line 268
    .line 269
    :cond_11
    invoke-static {v11, v12, v9, v10}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 281
    .line 282
    invoke-virtual {v0, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 283
    .line 284
    .line 285
    :cond_12
    iget-object v0, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    const/16 v1, 0xb

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 292
    .line 293
    .line 294
    iget v0, v0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 295
    .line 296
    iget-object v1, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object v0, v8, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    const/16 v1, 0xc

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    .line 308
    .line 309
    .line 310
    iget-wide v1, v0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 311
    .line 312
    iget-object v5, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 313
    .line 314
    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 315
    .line 316
    .line 317
    iget-wide v1, v0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 318
    .line 319
    const/16 v5, 0x20

    .line 320
    .line 321
    shr-long v5, v1, v5

    .line 322
    .line 323
    long-to-int v5, v5

    .line 324
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    .line 329
    .line 330
    .line 331
    const-wide v5, 0xffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long/2addr v1, v5

    .line 337
    long-to-int v1, v1

    .line 338
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    .line 343
    .line 344
    .line 345
    iget v0, v0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    .line 348
    .line 349
    .line 350
    :cond_14
    new-instance v0, Landroid/text/Annotation;

    .line 351
    .line 352
    iget-object v1, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 364
    .line 365
    invoke-direct {v0, v5, v1}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x21

    .line 369
    .line 370
    move/from16 v6, v18

    .line 371
    .line 372
    move-object/from16 v5, v19

    .line 373
    .line 374
    invoke-virtual {v5, v0, v6, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v6, v15, 0x1

    .line 378
    .line 379
    move-object v2, v5

    .line 380
    move-object/from16 v1, v16

    .line 381
    .line 382
    move-object/from16 v0, v17

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_15
    move-object v5, v2

    .line 387
    move-object v0, v5

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :goto_5
    const-string/jumbo v1, "plain text"

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v1, v16

    .line 398
    .line 399
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 400
    .line 401
    .line 402
    return-object v1
.end method
