.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    invoke-static {p0, p1, v1, p3}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static final resolve(Ljava/util/List;[[Ljava/lang/String;)[[I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, [Ljava/lang/String;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    move v4, v1

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x60

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v8, 0x1

    .line 33
    sub-int/2addr v6, v8

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v6, v8

    .line 45
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    array-length v3, v0

    .line 61
    move v4, v1

    .line 62
    :goto_1
    if-ge v4, v3, :cond_3

    .line 63
    .line 64
    aget-object v5, v0, v4

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    move v6, v1

    .line 68
    :goto_2
    if-ge v6, v5, :cond_2

    .line 69
    .line 70
    aget-object v7, v0, v4

    .line 71
    .line 72
    aget-object v8, v7, v6

    .line 73
    .line 74
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v7, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v4, v0

    .line 94
    move v5, v1

    .line 95
    :goto_3
    if-ge v5, v4, :cond_4

    .line 96
    .line 97
    aget-object v6, v0, v5

    .line 98
    .line 99
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v3}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    array-length v5, v2

    .line 114
    move v6, v1

    .line 115
    move v7, v6

    .line 116
    :goto_4
    if-ge v6, v5, :cond_6

    .line 117
    .line 118
    aget-object v8, v2, v6

    .line 119
    .line 120
    add-int/lit8 v9, v7, 0x1

    .line 121
    .line 122
    invoke-virtual {v3, v8}, Lkotlin/collections/builders/SetBuilder;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    new-instance v10, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v8, v10, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 134
    .line 135
    iput v7, v10, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    move v7, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    array-length v3, v0

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move v5, v1

    .line 158
    :goto_5
    if-ge v5, v3, :cond_7

    .line 159
    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    array-length v3, v0

    .line 172
    move v5, v1

    .line 173
    move v6, v5

    .line 174
    :goto_6
    if-ge v5, v3, :cond_11

    .line 175
    .line 176
    aget-object v7, v0, v5

    .line 177
    .line 178
    add-int/lit8 v8, v6, 0x1

    .line 179
    .line 180
    new-instance v9, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v7, v9, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    .line 186
    .line 187
    iput-object v4, v9, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 188
    .line 189
    iput v6, v9, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->f$2:I

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    array-length v10, v7

    .line 195
    move v11, v1

    .line 196
    move v12, v11

    .line 197
    :goto_7
    if-ge v11, v10, :cond_8

    .line 198
    .line 199
    aget-object v13, v7, v11

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    add-int/2addr v12, v13

    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    array-length v10, v7

    .line 210
    invoke-virtual {v2, v1, v10}, Lkotlin/collections/builders/ListBuilder;->subList(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 215
    .line 216
    invoke-virtual {v11, v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    move v13, v1

    .line 221
    :goto_8
    move-object v14, v11

    .line 222
    check-cast v14, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 223
    .line 224
    invoke-virtual {v14}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_9

    .line 229
    .line 230
    invoke-virtual {v14}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 235
    .line 236
    iget-object v14, v14, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    add-int/2addr v13, v14

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    move v11, v1

    .line 245
    :goto_9
    if-ne v12, v13, :cond_a

    .line 246
    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v2, v11, v10}, Lkotlin/collections/builders/ListBuilder;->subList(II)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v9, v14, v15, v1}, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_a
    add-int/lit8 v1, v11, 0x1

    .line 263
    .line 264
    add-int/lit8 v14, v10, 0x1

    .line 265
    .line 266
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-le v14, v15, :cond_10

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    array-length v9, v7

    .line 287
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    array-length v9, v7

    .line 291
    const/4 v10, 0x0

    .line 292
    :goto_a
    if-ge v10, v9, :cond_e

    .line 293
    .line 294
    aget-object v11, v7, v10

    .line 295
    .line 296
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v2, v13}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    :cond_b
    :goto_b
    move-object v13, v14

    .line 306
    check-cast v13, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 307
    .line 308
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_c

    .line 313
    .line 314
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 319
    .line 320
    iget-object v15, v13, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_b

    .line 327
    .line 328
    iget v13, v13, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    .line 329
    .line 330
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v12, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_c
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-nez v13, :cond_d

    .line 347
    .line 348
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_d
    const-string v0, "Column "

    .line 355
    .line 356
    const-string v1, " not found in result"

    .line 357
    .line 358
    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_e
    new-instance v7, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda1;

    .line 373
    .line 374
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v4, v7, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 378
    .line 379
    iput v6, v7, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda1;->f$1:I

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 382
    .line 383
    .line 384
    new-instance v6, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-static {v1, v6, v13, v7}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    move v6, v8

    .line 396
    const/4 v1, 0x0

    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_10
    invoke-virtual {v2, v11}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 404
    .line 405
    iget-object v11, v11, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    sub-int/2addr v13, v11

    .line 412
    invoke-virtual {v2, v10}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 417
    .line 418
    iget-object v10, v10, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    add-int/2addr v13, v10

    .line 425
    move v11, v1

    .line 426
    move v10, v14

    .line 427
    const/4 v1, 0x0

    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_c
    if-ge v1, v0, :cond_14

    .line 443
    .line 444
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    check-cast v2, Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_13

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string v1, "Failed to find matches for all mappings"

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_14
    :goto_d
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 468
    .line 469
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 473
    .line 474
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v1, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda2;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v0, v1, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 484
    .line 485
    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    invoke-static {v4, v2, v13, v1}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 498
    .line 499
    iget-object v0, v0, Landroidx/room/AmbiguousColumnResolver$Solution;->matches:Ljava/util/List;

    .line 500
    .line 501
    new-instance v1, Ljava/util/ArrayList;

    .line 502
    .line 503
    const/16 v2, 0xa

    .line 504
    .line 505
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_15

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 527
    .line 528
    iget-object v2, v2, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_15
    const/4 v13, 0x0

    .line 539
    new-array v0, v13, [[I

    .line 540
    .line 541
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, [[I

    .line 546
    .line 547
    return-object v0
.end method
