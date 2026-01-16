.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field public final infoList:Ljava/util/List;

.field public final maxIntrinsicWidth$delegate:Lkotlin/Lazy;

.field public final minIntrinsicWidth$delegate:Lkotlin/Lazy;

.field public final placeholders:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-instance v6, Landroidx/compose/ui/text/AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lkotlin/collections/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v9, v5

    .line 88
    move v10, v9

    .line 89
    :goto_0
    if-ge v9, v8, :cond_a

    .line 90
    .line 91
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 96
    .line 97
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 100
    .line 101
    invoke-virtual {v3, v12}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    invoke-static {v11, v12, v5, v5, v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/AnnotatedString$Annotation;III)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 112
    .line 113
    iget v13, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 114
    .line 115
    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 116
    .line 117
    :goto_1
    if-ge v10, v11, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 130
    .line 131
    iget v15, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 132
    .line 133
    iget-object v5, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 134
    .line 135
    if-ge v11, v15, :cond_2

    .line 136
    .line 137
    new-instance v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 138
    .line 139
    invoke-direct {v14, v10, v11, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v10, v11

    .line 146
    :goto_2
    const/4 v5, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object/from16 v16, v4

    .line 149
    .line 150
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 151
    .line 152
    invoke-direct {v4, v10, v15, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget v10, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 171
    .line 172
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 173
    .line 174
    if-ne v10, v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v4, v16

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object/from16 v16, v4

    .line 184
    .line 185
    if-ge v10, v11, :cond_5

    .line 186
    .line 187
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 188
    .line 189
    invoke-direct {v4, v10, v11, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move v10, v11

    .line 196
    :cond_5
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 205
    .line 206
    iget-object v14, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 207
    .line 208
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 209
    .line 210
    if-ne v4, v11, :cond_6

    .line 211
    .line 212
    if-ne v5, v13, :cond_6

    .line 213
    .line 214
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 218
    .line 219
    check-cast v14, Landroidx/compose/ui/text/ParagraphStyle;

    .line 220
    .line 221
    check-cast v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 222
    .line 223
    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v4, v11, v13, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    if-ne v4, v5, :cond_7

    .line 235
    .line 236
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 237
    .line 238
    invoke-direct {v15, v4, v5, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 248
    .line 249
    invoke-direct {v4, v11, v13, v12}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    if-lt v5, v13, :cond_8

    .line 257
    .line 258
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 259
    .line 260
    check-cast v14, Landroidx/compose/ui/text/ParagraphStyle;

    .line 261
    .line 262
    check-cast v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 263
    .line 264
    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v4, v11, v13, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_9
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 282
    .line 283
    invoke-direct {v4, v11, v13, v12}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    move-object/from16 v4, v16

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    :goto_5
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-gt v10, v4, :cond_c

    .line 303
    .line 304
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 315
    .line 316
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 317
    .line 318
    iget-object v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 319
    .line 320
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 321
    .line 322
    invoke-direct {v5, v10, v4, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_b

    .line 333
    .line 334
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 339
    .line 340
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 341
    .line 342
    if-ne v4, v5, :cond_b

    .line 343
    .line 344
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    move v10, v4

    .line 349
    goto :goto_5

    .line 350
    :cond_c
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-ge v10, v4, :cond_d

    .line 357
    .line 358
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 359
    .line 360
    iget-object v5, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-direct {v4, v10, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-direct {v4, v5, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    const/4 v5, 0x0

    .line 389
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    move v8, v5

    .line 403
    :goto_8
    if-ge v8, v7, :cond_16

    .line 404
    .line 405
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 410
    .line 411
    iget v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 412
    .line 413
    iget v11, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 414
    .line 415
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString;

    .line 416
    .line 417
    if-eq v10, v11, :cond_f

    .line 418
    .line 419
    iget-object v13, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :goto_9
    move-object v15, v13

    .line 426
    goto :goto_a

    .line 427
    :cond_f
    const-string v13, ""

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :goto_a
    new-instance v13, Landroidx/compose/ui/text/AnnotatedStringKt$$ExternalSyntheticLambda0;

    .line 431
    .line 432
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v10, v11, v13}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/ui/text/AnnotatedStringKt$$ExternalSyntheticLambda0;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    if-nez v13, :cond_10

    .line 440
    .line 441
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 442
    .line 443
    :cond_10
    invoke-direct {v12, v15, v13}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    .line 449
    .line 450
    iget v13, v9, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 451
    .line 452
    if-nez v13, :cond_11

    .line 453
    .line 454
    iget v13, v3, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 455
    .line 456
    iget v14, v9, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 457
    .line 458
    move-object/from16 p3, v6

    .line 459
    .line 460
    iget-wide v5, v9, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 461
    .line 462
    iget-object v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 463
    .line 464
    move-object/from16 v21, v1

    .line 465
    .line 466
    iget-object v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 467
    .line 468
    move-object/from16 v22, v1

    .line 469
    .line 470
    iget-object v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 471
    .line 472
    move-object/from16 v23, v1

    .line 473
    .line 474
    iget v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 475
    .line 476
    move/from16 v24, v1

    .line 477
    .line 478
    iget v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 479
    .line 480
    iget-object v9, v9, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 481
    .line 482
    new-instance v16, Landroidx/compose/ui/text/ParagraphStyle;

    .line 483
    .line 484
    move/from16 v25, v1

    .line 485
    .line 486
    move-wide/from16 v19, v5

    .line 487
    .line 488
    move-object/from16 v26, v9

    .line 489
    .line 490
    move/from16 v18, v13

    .line 491
    .line 492
    move/from16 v17, v14

    .line 493
    .line 494
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v9, v16

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_11
    move-object/from16 p3, v6

    .line 501
    .line 502
    :goto_b
    new-instance v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 503
    .line 504
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    .line 505
    .line 506
    iget-object v6, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 507
    .line 508
    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-direct {v5, v6, v9}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v12, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 516
    .line 517
    if-nez v6, :cond_12

    .line 518
    .line 519
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 520
    .line 521
    :cond_12
    move-object/from16 v17, v6

    .line 522
    .line 523
    iget-object v6, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 524
    .line 525
    new-instance v9, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_c
    if-ge v13, v12, :cond_15

    .line 540
    .line 541
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 546
    .line 547
    iget v2, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 548
    .line 549
    move-object/from16 v21, v3

    .line 550
    .line 551
    iget v3, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 552
    .line 553
    invoke-static {v10, v11, v2, v3}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    if-eqz v16, :cond_14

    .line 558
    .line 559
    if-gt v10, v2, :cond_13

    .line 560
    .line 561
    if-gt v3, v11, :cond_13

    .line 562
    .line 563
    :goto_d
    move/from16 v16, v2

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_13
    const-string/jumbo v16, "placeholder can not overlap with paragraph."

    .line 567
    .line 568
    .line 569
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :goto_e
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 574
    .line 575
    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 576
    .line 577
    move/from16 v18, v3

    .line 578
    .line 579
    sub-int v3, v16, v10

    .line 580
    .line 581
    move-object/from16 v16, v5

    .line 582
    .line 583
    sub-int v5, v18, v10

    .line 584
    .line 585
    invoke-direct {v2, v3, v5, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_14
    move-object/from16 v16, v5

    .line 593
    .line 594
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 595
    .line 596
    move-object/from16 v2, p2

    .line 597
    .line 598
    move-object/from16 v5, v16

    .line 599
    .line 600
    move-object/from16 v3, v21

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_15
    move-object/from16 v21, v3

    .line 604
    .line 605
    move-object/from16 v16, v5

    .line 606
    .line 607
    new-instance v14, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 608
    .line 609
    move-object/from16 v20, p4

    .line 610
    .line 611
    move-object/from16 v19, p5

    .line 612
    .line 613
    move-object/from16 v18, v9

    .line 614
    .line 615
    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/unit/Density;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    iput-object v14, v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 622
    .line 623
    iput v10, v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    .line 624
    .line 625
    iput v11, v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    .line 626
    .line 627
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    add-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    move-object/from16 v6, p3

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :cond_16
    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 645
    .line 646
    return-void
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
