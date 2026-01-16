.class public final Lcom/android/wm/shell/common/FloatingContentCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public allContentBounds:Ljava/util/Map;

.field public currentlyResolvingConflicts:Z


# virtual methods
.method public final maybeMoveConflictingContent(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->currentlyResolvingConflicts:Z

    .line 7
    .line 8
    iget-object v3, v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    invoke-static {v3, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_e

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object v7, v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v6}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v6}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ge v9, v10, :cond_2

    .line 150
    .line 151
    move v9, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move v9, v5

    .line 154
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object v12, v11

    .line 174
    check-cast v12, Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    if-lt v13, v14, :cond_4

    .line 181
    .line 182
    iget v15, v7, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    if-le v13, v15, :cond_5

    .line 185
    .line 186
    :cond_4
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    if-gt v12, v13, :cond_3

    .line 191
    .line 192
    if-lt v12, v14, :cond_3

    .line 193
    .line 194
    :cond_5
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v11, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    move v13, v5

    .line 213
    :goto_4
    if-ge v13, v12, :cond_8

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move-object v15, v14

    .line 222
    check-cast v15, Landroid/graphics/Rect;

    .line 223
    .line 224
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    if-ge v15, v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_5
    const/4 v2, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v2, Lkotlin/Pair;

    .line 240
    .line 241
    invoke-direct {v2, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 245
    .line 246
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 256
    .line 257
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v2, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda0;

    .line 267
    .line 268
    invoke-direct {v2, v5}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v7, v2, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    .line 272
    .line 273
    iput-object v4, v2, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 274
    .line 275
    iput-object v3, v2, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v4, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda0;

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-direct {v4, v11}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v7, v4, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    .line 291
    .line 292
    iput-object v10, v4, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 293
    .line 294
    iput-object v3, v4, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v7, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda2;

    .line 304
    .line 305
    invoke-direct {v7, v5}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda2;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v8, v7, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Rect;

    .line 309
    .line 310
    iput-object v2, v7, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda2;->f$1:Lkotlin/Lazy;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v7, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda2;

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    invoke-direct {v7, v11}, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda2;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iput-object v8, v7, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Rect;

    .line 326
    .line 327
    iput-object v4, v7, Lcom/android/wm/shell/common/FloatingContentCoordinator$Companion$$ExternalSyntheticLambda2;->f$1:Lkotlin/Lazy;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v9, :cond_9

    .line 337
    .line 338
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_a

    .line 349
    .line 350
    :cond_9
    if-nez v9, :cond_b

    .line 351
    .line 352
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_b

    .line 363
    .line 364
    :cond_a
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/graphics/Rect;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/graphics/Rect;

    .line 376
    .line 377
    :goto_6
    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_c

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    new-instance v2, Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 387
    .line 388
    .line 389
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_d

    .line 394
    .line 395
    invoke-interface {v6, v2}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->moveToBounds(Landroid/graphics/Rect;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v6}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_d
    move v2, v11

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_e
    iput-boolean v5, v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->currentlyResolvingConflicts:Z

    .line 411
    .line 412
    return-void
.end method

.method public final onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->currentlyResolvingConflicts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "FloatingCoordinator"

    .line 15
    .line 16
    const-string p1, "Received onContentMoved call before onContentAdded! This should never happen."

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->updateContentBounds()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->maybeMoveConflictingContent(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updateContentBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
