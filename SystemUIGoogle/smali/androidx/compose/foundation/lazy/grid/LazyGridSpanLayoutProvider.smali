.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public buckets:Ljava/util/ArrayList;

.field public cachedBucket:Ljava/util/List;

.field public cachedBucketIndex:I

.field public gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field public lastLineIndex:I

.field public lastLineStartItemIndex:I

.field public lastLineStartKnownSpan:I

.field public previousDefaultSpans:Ljava/util/List;

.field public slotsPerLine:I


# virtual methods
.method public final getBucketSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    if-gez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 58
    .line 59
    move-object p0, v4

    .line 60
    :goto_1
    invoke-direct {v3, p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int v0, p1, v0

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v1

    .line 77
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    mul-int/2addr v3, v0

    .line 86
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 93
    .line 94
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 103
    .line 104
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemKnownSpan:I

    .line 105
    .line 106
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 107
    .line 108
    if-gt v3, v6, :cond_5

    .line 109
    .line 110
    if-gt v6, p1, :cond_5

    .line 111
    .line 112
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 113
    .line 114
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 115
    .line 116
    move v3, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 119
    .line 120
    if-ne v0, v6, :cond_6

    .line 121
    .line 122
    sub-int v6, p1, v3

    .line 123
    .line 124
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 125
    .line 126
    check-cast v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ge v6, v7, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 135
    .line 136
    check-cast v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move v3, p1

    .line 149
    move v5, v2

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    rem-int v6, v3, v6

    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int v7, p1, v3

    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    if-gt v8, v7, :cond_7

    .line 166
    .line 167
    if-ge v7, v6, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v1, v2

    .line 171
    :goto_3
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-gt v3, p1, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v6, "currentLine ("

    .line 186
    .line 187
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, ") > lineIndex ("

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v6, 0x29

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_4
    if-ge v3, p1, :cond_10

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v4, v0, :cond_10

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    move v0, v2

    .line 233
    :goto_5
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 234
    .line 235
    if-ge v0, v6, :cond_e

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ge v4, v6, :cond_e

    .line 242
    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move v9, v6

    .line 250
    move v6, v5

    .line 251
    move v5, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move v6, v2

    .line 254
    :goto_6
    add-int/2addr v0, v5

    .line 255
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 256
    .line 257
    if-le v0, v7, :cond_d

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    move v5, v6

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    rem-int v0, v3, v0

    .line 271
    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v4, v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    div-int v0, v3, v0

    .line 285
    .line 286
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-ne v6, v0, :cond_f

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    const-string v0, "invalid starting point"

    .line 296
    .line 297
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 301
    .line 302
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 303
    .line 304
    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_10
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 312
    .line 313
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 314
    .line 315
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 316
    .line 317
    new-instance p1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    move v0, v2

    .line 323
    move v1, v4

    .line 324
    :goto_9
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 325
    .line 326
    if-ge v0, v3, :cond_12

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ge v1, v3, :cond_12

    .line 333
    .line 334
    if-nez v5, :cond_11

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move v9, v5

    .line 341
    move v5, v3

    .line 342
    move v3, v9

    .line 343
    goto :goto_a

    .line 344
    :cond_11
    move v3, v2

    .line 345
    :goto_a
    add-int/2addr v0, v5

    .line 346
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 347
    .line 348
    if-gt v0, v6, :cond_12

    .line 349
    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    invoke-static {v5, v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move v5, v3

    .line 364
    goto :goto_9

    .line 365
    :cond_12
    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 366
    .line 367
    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-object p0
.end method

.method public final getLineIndexOfItem(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 22
    .line 23
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 28
    .line 29
    div-int/2addr p1, p0

    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck$CollectionsKt__CollectionsKt(II)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    move v4, v1

    .line 47
    :goto_1
    if-gt v4, v2, :cond_4

    .line 48
    .line 49
    add-int v5, v4, v2

    .line 50
    .line 51
    ushr-int/2addr v5, v3

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 57
    .line 58
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    .line 59
    .line 60
    sub-int/2addr v6, p1

    .line 61
    if-gez v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v4, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-lez v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v2, v5, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    add-int/2addr v4, v3

    .line 72
    neg-int v5, v4

    .line 73
    :cond_5
    if-ltz v5, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    neg-int v0, v5

    .line 77
    add-int/lit8 v5, v0, -0x2

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-int/2addr v0, v5

    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 91
    .line 92
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    .line 93
    .line 94
    if-gt v2, p1, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const-string v4, "currentItemIndex > itemIndex"

    .line 98
    .line 99
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move v4, v1

    .line 103
    :goto_4
    if-ge v2, p1, :cond_c

    .line 104
    .line 105
    add-int/lit8 v5, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v4, v2

    .line 112
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 113
    .line 114
    if-ge v4, v6, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    if-ne v4, v6, :cond_9

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    move v4, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    move v4, v2

    .line 126
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    rem-int v2, v0, v2

    .line 131
    .line 132
    if-nez v2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    div-int v2, v0, v2

    .line 139
    .line 140
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-lt v2, v6, :cond_b

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 151
    .line 152
    if-lez v4, :cond_a

    .line 153
    .line 154
    move v7, v3

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move v7, v1

    .line 157
    :goto_6
    sub-int v7, v5, v7

    .line 158
    .line 159
    invoke-direct {v6, v7, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_b
    move v2, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/2addr p1, v4

    .line 172
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 173
    .line 174
    if-le p1, p0, :cond_d

    .line 175
    .line 176
    add-int/2addr v0, v3

    .line 177
    :cond_d
    return v0
.end method

.method public final getTotalSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 6
    .line 7
    return p0
.end method

.method public final spanOf(I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->span:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 29
    .line 30
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 31
    .line 32
    long-to-int p0, p0

    .line 33
    return p0
.end method
