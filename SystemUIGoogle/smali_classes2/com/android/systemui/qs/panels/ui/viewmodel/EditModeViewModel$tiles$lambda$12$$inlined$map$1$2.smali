.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $editTilesData$inlined:Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $unavailable$inlined:Ljava/util/Set;

.field public synthetic this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .line 96
    .line 97
    iget-object v9, v9, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 98
    .line 99
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v10, v9

    .line 123
    check-cast v10, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .line 124
    .line 125
    iget-object v10, v10, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 126
    .line 127
    invoke-interface {v10}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-boolean v10, v10, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesSecondaryClick:Z

    .line 132
    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_3
    if-ge v11, v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    check-cast v12, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .line 162
    .line 163
    iget-object v12, v12, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 164
    .line 165
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v9, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 178
    .line 179
    iget-object v9, v9, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->minTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;

    .line 180
    .line 181
    iget-object v9, v9, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;->minimumTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesResourceRepository;

    .line 182
    .line 183
    iget v9, v9, Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesResourceRepository;->minNumberOfTiles:I

    .line 184
    .line 185
    if-le v8, v9, :cond_7

    .line 186
    .line 187
    move v8, v5

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v8, 0x0

    .line 190
    :goto_4
    iget-object v9, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2;->$editTilesData$inlined:Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    .line 191
    .line 192
    iget-object v11, v9, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;->stockTiles:Ljava/util/List;

    .line 193
    .line 194
    iget-object v9, v9, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;->customTiles:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/16 v12, 0x10

    .line 209
    .line 210
    if-ge v11, v12, :cond_8

    .line 211
    .line 212
    move v11, v12

    .line 213
    :cond_8
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-object v14, v13

    .line 233
    check-cast v14, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 234
    .line 235
    iget-object v14, v14, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 236
    .line 237
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    const/4 v14, 0x0

    .line 251
    :cond_a
    :goto_6
    if-ge v14, v13, :cond_b

    .line 252
    .line 253
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    check-cast v15, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 260
    .line 261
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 266
    .line 267
    if-eqz v15, :cond_a

    .line 268
    .line 269
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_d

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    move-object v14, v13

    .line 293
    check-cast v14, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 294
    .line 295
    iget-object v14, v14, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 296
    .line 297
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-nez v14, :cond_c

    .line 302
    .line 303
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v11, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_f

    .line 325
    .line 326
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object v13, v12

    .line 331
    check-cast v13, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 332
    .line 333
    iget-object v14, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2;->$unavailable$inlined:Ljava/util/Set;

    .line 334
    .line 335
    iget-object v13, v13, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 336
    .line 337
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_e

    .line 342
    .line 343
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const/4 v9, 0x0

    .line 361
    :goto_9
    if-ge v9, v7, :cond_13

    .line 362
    .line 363
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    check-cast v12, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 370
    .line 371
    iget-object v13, v12, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 372
    .line 373
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_10

    .line 378
    .line 379
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_10

    .line 384
    .line 385
    move v15, v5

    .line 386
    goto :goto_a

    .line 387
    :cond_10
    const/4 v15, 0x0

    .line 388
    :goto_a
    new-instance v5, Lkotlin/collections/builders/SetBuilder;

    .line 389
    .line 390
    invoke-direct {v5}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    if-eqz v14, :cond_11

    .line 394
    .line 395
    sget-object v10, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->MOVE:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    .line 396
    .line 397
    invoke-virtual {v5, v10}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    if-eqz v8, :cond_12

    .line 401
    .line 402
    sget-object v10, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->REMOVE:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    .line 403
    .line 404
    invoke-virtual {v5, v10}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_11
    sget-object v10, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->ADD:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    .line 409
    .line 410
    invoke-virtual {v5, v10}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_12
    :goto_b
    invoke-virtual {v5}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    new-instance v10, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;

    .line 418
    .line 419
    move-object/from16 v16, v4

    .line 420
    .line 421
    iget-object v4, v12, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 422
    .line 423
    move-object/from16 v17, v6

    .line 424
    .line 425
    iget-object v6, v12, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->label:Lcom/android/systemui/common/shared/model/Text;

    .line 426
    .line 427
    move/from16 p0, v7

    .line 428
    .line 429
    iget-object v7, v12, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->appName:Lcom/android/systemui/common/shared/model/Text;

    .line 430
    .line 431
    move/from16 v18, v8

    .line 432
    .line 433
    iget-object v8, v12, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 434
    .line 435
    iget-object v12, v12, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 436
    .line 437
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v13, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 441
    .line 442
    iput-object v4, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 443
    .line 444
    iput-object v6, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->label:Lcom/android/systemui/common/shared/model/Text;

    .line 445
    .line 446
    iput-object v7, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->appName:Lcom/android/systemui/common/shared/model/Text;

    .line 447
    .line 448
    iput-object v8, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 449
    .line 450
    iput-boolean v14, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->isCurrent:Z

    .line 451
    .line 452
    iput-boolean v15, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->isDualTarget:Z

    .line 453
    .line 454
    iput-object v5, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->availableEditActions:Lkotlin/collections/builders/SetBuilder;

    .line 455
    .line 456
    iput-object v12, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move/from16 v7, p0

    .line 465
    .line 466
    move-object/from16 v4, v16

    .line 467
    .line 468
    move-object/from16 v6, v17

    .line 469
    .line 470
    move/from16 v8, v18

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    goto :goto_9

    .line 474
    :cond_13
    const/4 v4, 0x0

    .line 475
    iput-object v4, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v4, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v4, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v4, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    iput v4, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;->I$0:I

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    iput v4, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1$2$1;->label:I

    .line 488
    .line 489
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v3, :cond_14

    .line 494
    .line 495
    return-object v3

    .line 496
    :cond_14
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0
.end method
