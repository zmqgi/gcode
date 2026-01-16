.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $componentName:Landroid/content/ComponentName;

.field public synthetic $emptyZoneString:Ljava/lang/CharSequence;

.field public synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;->allControls:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;->favoritesIds:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;->errorOnLoad:Z

    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v7, v5

    .line 35
    check-cast v7, Lcom/android/systemui/controls/ControlStatus;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/service/controls/Control;->getStructure()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v6, v7

    .line 47
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->$emptyZoneString:Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_d

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/Map$Entry;

    .line 99
    .line 100
    new-instance v10, Lcom/android/systemui/controls/management/StructureContainer;

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/CharSequence;

    .line 107
    .line 108
    new-instance v12, Lcom/android/systemui/controls/management/AllModel;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/util/List;

    .line 115
    .line 116
    iget-object v13, v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v8, v12, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    .line 122
    .line 123
    iput-object v5, v12, Lcom/android/systemui/controls/management/AllModel;->emptyZoneString:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iput-object v13, v12, Lcom/android/systemui/controls/management/AllModel;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    .line 126
    .line 127
    new-instance v13, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_3

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lcom/android/systemui/controls/ControlStatus;

    .line 147
    .line 148
    iget-object v14, v14, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 149
    .line 150
    invoke-virtual {v14}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :cond_4
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_5

    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object v9, v15

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    iput-object v9, v12, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    .line 196
    .line 197
    iget-object v8, v12, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    .line 198
    .line 199
    new-instance v9, Lcom/android/systemui/controls/management/AllModel$OrderedMap;

    .line 200
    .line 201
    new-instance v13, Landroid/util/ArrayMap;

    .line 202
    .line 203
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v13, v9, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->map:Ljava/util/Map;

    .line 210
    .line 211
    new-instance v13, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v13, v9, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->orderedKeys:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    move-object v14, v13

    .line 236
    check-cast v14, Lcom/android/systemui/controls/ControlStatus;

    .line 237
    .line 238
    iget-object v14, v14, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/service/controls/Control;->getZone()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    if-nez v14, :cond_6

    .line 245
    .line 246
    move-object v14, v6

    .line 247
    :cond_6
    iget-object v15, v9, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->map:Ljava/util/Map;

    .line 248
    .line 249
    check-cast v15, Landroid/util/ArrayMap;

    .line 250
    .line 251
    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-nez v15, :cond_7

    .line 256
    .line 257
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v14, v15}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_7
    check-cast v15, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v13, v9, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->orderedKeys:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/4 v14, 0x0

    .line 283
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_a

    .line 288
    .line 289
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-static {v9, v15}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    check-cast v16, Ljava/lang/Iterable;

    .line 300
    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v16, v4

    .line 308
    .line 309
    new-instance v4, Lcom/android/systemui/controls/management/AllModel$$ExternalSyntheticLambda0;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v18, v5

    .line 315
    .line 316
    new-instance v5, Lkotlin/sequences/TransformingSequence;

    .line 317
    .line 318
    invoke-direct {v5, v3, v4}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    move-object v14, v5

    .line 328
    :goto_7
    move-object/from16 v4, v16

    .line 329
    .line 330
    move-object/from16 v3, v17

    .line 331
    .line 332
    move-object/from16 v5, v18

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    new-instance v3, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v15}, Lcom/android/systemui/controls/management/ZoneNameWrapper;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_a
    move-object/from16 v17, v3

    .line 351
    .line 352
    move-object/from16 v16, v4

    .line 353
    .line 354
    move-object/from16 v18, v5

    .line 355
    .line 356
    if-eqz v14, :cond_c

    .line 357
    .line 358
    iget-object v3, v9, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->map:Ljava/util/Map;

    .line 359
    .line 360
    check-cast v3, Landroid/util/ArrayMap;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/4 v4, 0x1

    .line 367
    if-eq v3, v4, :cond_b

    .line 368
    .line 369
    new-instance v3, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    .line 370
    .line 371
    iget-object v4, v12, Lcom/android/systemui/controls/management/AllModel;->emptyZoneString:Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-direct {v3, v4}, Lcom/android/systemui/controls/management/ZoneNameWrapper;-><init>(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 380
    .line 381
    .line 382
    :cond_c
    iput-object v8, v12, Lcom/android/systemui/controls/management/AllModel;->elements:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 385
    .line 386
    .line 387
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v11, v10, Lcom/android/systemui/controls/management/StructureContainer;->structureName:Ljava/lang/CharSequence;

    .line 391
    .line 392
    iput-object v12, v10, Lcom/android/systemui/controls/management/StructureContainer;->model:Lcom/android/systemui/controls/management/AllModel;

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-object/from16 v4, v16

    .line 401
    .line 402
    move-object/from16 v3, v17

    .line 403
    .line 404
    move-object/from16 v5, v18

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_d
    iget-object v3, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 409
    .line 410
    iget-object v3, v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->comparator:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;

    .line 411
    .line 412
    if-nez v3, :cond_e

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    :cond_e
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v3, v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 420
    .line 421
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 422
    .line 423
    iget-object v3, v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/4 v4, 0x0

    .line 430
    move v5, v4

    .line 431
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    const/4 v7, -0x1

    .line 436
    if-eqz v6, :cond_10

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lcom/android/systemui/controls/management/StructureContainer;

    .line 443
    .line 444
    iget-object v6, v6, Lcom/android/systemui/controls/management/StructureContainer;->structureName:Ljava/lang/CharSequence;

    .line 445
    .line 446
    iget-object v8, v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    .line 447
    .line 448
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_f

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_10
    move v5, v7

    .line 459
    :goto_9
    if-ne v5, v7, :cond_11

    .line 460
    .line 461
    move v5, v4

    .line 462
    :cond_11
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "extra_single_structure"

    .line 469
    .line 470
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 477
    .line 478
    iget-object v3, v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iput-object v3, v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 489
    .line 490
    :cond_12
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 491
    .line 492
    iget-object v2, v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 493
    .line 494
    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v3, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->$componentName:Landroid/content/ComponentName;

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_14

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    move-object v6, v4

    .line 517
    check-cast v6, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 518
    .line 519
    iget-object v6, v6, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 520
    .line 521
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_13

    .line 526
    .line 527
    move-object v9, v4

    .line 528
    goto :goto_a

    .line 529
    :cond_14
    const/4 v9, 0x0

    .line 530
    :goto_a
    check-cast v9, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 531
    .line 532
    if-eqz v9, :cond_15

    .line 533
    .line 534
    iget-object v2, v9, Lcom/android/systemui/controls/ControlsServiceInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 535
    .line 536
    if-eqz v2, :cond_15

    .line 537
    .line 538
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 539
    .line 540
    if-eqz v2, :cond_15

    .line 541
    .line 542
    iget v7, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 543
    .line 544
    :cond_15
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->$componentName:Landroid/content/ComponentName;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 551
    .line 552
    iget-object v4, v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->safeIconLoaderFactory:Lcom/android/systemui/utils/SafeIconLoader$Factory;

    .line 553
    .line 554
    iget-object v3, v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 555
    .line 556
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 557
    .line 558
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$152;

    .line 563
    .line 564
    invoke-virtual {v4, v7, v2, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$152;->create(ILjava/lang/String;I)Lcom/android/systemui/utils/SafeIconLoader;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 569
    .line 570
    iget-object v3, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->executor:Ljava/util/concurrent/Executor;

    .line 571
    .line 572
    new-instance v4, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v0, v4, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 578
    .line 579
    iput-object v2, v4, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$safeIconLoader:Lcom/android/systemui/utils/SafeIconLoader;

    .line 580
    .line 581
    iput v5, v4, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$structureIndex:I

    .line 582
    .line 583
    iput-boolean v1, v4, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$error:Z

    .line 584
    .line 585
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method
