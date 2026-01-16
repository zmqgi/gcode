.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_15

    .line 24
    .line 25
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 54
    .line 55
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 56
    .line 57
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda7;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda7;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    move-object v10, v3

    .line 123
    check-cast v10, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 124
    .line 125
    invoke-virtual {v10}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v11, v10

    .line 136
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 137
    .line 138
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v12, :cond_4

    .line 149
    .line 150
    new-instance v12, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda3;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 170
    .line 171
    iput-object v0, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    iget-object v3, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_1e

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/util/List;

    .line 222
    .line 223
    if-nez v11, :cond_6

    .line 224
    .line 225
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 226
    .line 227
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move-object v14, v13

    .line 242
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 243
    .line 244
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 245
    .line 246
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v14}, Landroid/app/Notification;->isGroupSummary()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_7

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    const/4 v13, 0x0

    .line 258
    :goto_3
    move-object v15, v13

    .line 259
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    if-nez v15, :cond_a

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_9

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v11, "logical-summary-missing"

    .line 292
    .line 293
    invoke-virtual {v1, v10, v2, v11}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    move-object/from16 v32, v0

    .line 298
    .line 299
    move-object/from16 v33, v4

    .line 300
    .line 301
    move-object/from16 v34, v5

    .line 302
    .line 303
    move v11, v9

    .line 304
    const/4 v5, 0x0

    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_a
    iget-object v10, v15, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    if-eqz v12, :cond_d

    .line 319
    .line 320
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 321
    .line 322
    if-eqz v14, :cond_c

    .line 323
    .line 324
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->wasAdded:Z

    .line 325
    .line 326
    if-nez v14, :cond_b

    .line 327
    .line 328
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 329
    .line 330
    if-nez v14, :cond_b

    .line 331
    .line 332
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isHeadsUpEntry:Z

    .line 333
    .line 334
    if-nez v14, :cond_b

    .line 335
    .line 336
    iget-boolean v12, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isBinding:Z

    .line 337
    .line 338
    if-eqz v12, :cond_c

    .line 339
    .line 340
    :cond_b
    move v12, v9

    .line 341
    goto :goto_5

    .line 342
    :cond_c
    move v12, v13

    .line 343
    goto :goto_5

    .line 344
    :cond_d
    invoke-virtual {v1, v15}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isAttemptingToShowHun(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    :goto_5
    if-nez v12, :cond_e

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_9

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string v11, "logical-summary-not-heads-up"

    .line 370
    .line 371
    invoke-virtual {v1, v10, v2, v11}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    new-instance v16, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;

    .line 376
    .line 377
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    move-object/from16 v18, v12

    .line 382
    .line 383
    check-cast v18, Ljava/util/Map;

    .line 384
    .line 385
    const-string v21, "getLocation(Ljava/util/Map;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;"

    .line 386
    .line 387
    const/16 v22, 0x1

    .line 388
    .line 389
    const/16 v17, 0x1

    .line 390
    .line 391
    const-class v19, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorKt;

    .line 392
    .line 393
    const-string v20, "getLocation"

    .line 394
    .line 395
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v12, v16

    .line 399
    .line 400
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda5;

    .line 405
    .line 406
    invoke-direct {v7, v13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda5;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v14, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    new-instance v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findHeadsUpOverride$$inlined$sortedBy$1;

    .line 414
    .line 415
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v14}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-nez v14, :cond_f

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    goto :goto_7

    .line 434
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    :goto_7
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 439
    .line 440
    if-eqz v7, :cond_10

    .line 441
    .line 442
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 443
    .line 444
    iget-object v14, v7, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v12, v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    sget-object v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;->Isolated:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;

    .line 451
    .line 452
    if-ne v12, v14, :cond_10

    .line 453
    .line 454
    iget-object v12, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 455
    .line 456
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v12}, Landroid/app/Notification;->getGroupAlertBehavior()I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-ne v12, v9, :cond_10

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_10
    const/4 v7, 0x0

    .line 468
    :goto_8
    if-eqz v7, :cond_11

    .line 469
    .line 470
    const-string v12, "headsUpOverride"

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_11
    const-string/jumbo v12, "undefined"

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    check-cast v14, Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v14, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-nez v14, :cond_13

    .line 487
    .line 488
    if-nez v7, :cond_13

    .line 489
    .line 490
    new-instance v16, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$4;

    .line 491
    .line 492
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    move-object/from16 v18, v7

    .line 497
    .line 498
    check-cast v18, Ljava/util/Map;

    .line 499
    .line 500
    const-string v21, "getLocation(Ljava/util/Map;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;"

    .line 501
    .line 502
    const/16 v22, 0x1

    .line 503
    .line 504
    const/16 v17, 0x1

    .line 505
    .line 506
    const-class v19, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorKt;

    .line 507
    .line 508
    const-string v20, "getLocation"

    .line 509
    .line 510
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v7, v16

    .line 514
    .line 515
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    new-instance v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda5;

    .line 520
    .line 521
    invoke-direct {v13, v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda5;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v11, v13}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    new-instance v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda7;

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-direct {v13, v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda7;-><init>(I)V

    .line 532
    .line 533
    .line 534
    iput-object v7, v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 537
    .line 538
    .line 539
    invoke-static {v11, v13}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda0;

    .line 544
    .line 545
    const/4 v11, 0x1

    .line 546
    invoke-direct {v9, v11}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 547
    .line 548
    .line 549
    iput-object v1, v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 552
    .line 553
    .line 554
    new-instance v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda5;

    .line 555
    .line 556
    const/4 v13, 0x2

    .line 557
    invoke-direct {v11, v13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda5;-><init>(I)V

    .line 558
    .line 559
    .line 560
    filled-new-array {v9, v11}, [Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v9}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v7, v9}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-nez v9, :cond_12

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    goto :goto_a

    .line 584
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    :goto_a
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 589
    .line 590
    if-eqz v7, :cond_13

    .line 591
    .line 592
    const-string v12, "bestChild"

    .line 593
    .line 594
    :cond_13
    if-nez v7, :cond_15

    .line 595
    .line 596
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_14

    .line 605
    .line 606
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const-string v9, "no-transfer-target"

    .line 616
    .line 617
    invoke-virtual {v1, v7, v2, v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_14
    move-object/from16 v32, v0

    .line 622
    .line 623
    move-object/from16 v33, v4

    .line 624
    .line 625
    move-object/from16 v34, v5

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    const/4 v11, 0x1

    .line 629
    goto/16 :goto_12

    .line 630
    .line 631
    :cond_15
    iget-object v9, v7, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 634
    .line 635
    invoke-virtual {v11}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    if-eqz v11, :cond_17

    .line 640
    .line 641
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 642
    .line 643
    invoke-virtual {v11}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    if-nez v11, :cond_16

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_16
    sget-object v11, Landroid/app/NotificationChannel;->SYSTEM_RESERVED_IDS:Ljava/util/ArrayList;

    .line 655
    .line 656
    iget-object v13, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 657
    .line 658
    invoke-virtual {v13}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    goto :goto_d

    .line 671
    :cond_17
    :goto_c
    const/4 v11, 0x0

    .line 672
    :goto_d
    if-eqz v11, :cond_18

    .line 673
    .line 674
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mInterruptLogger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 675
    .line 676
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 677
    .line 678
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 679
    .line 680
    new-instance v11, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$$ExternalSyntheticLambda0;

    .line 681
    .line 682
    const/4 v12, 0x3

    .line 683
    invoke-direct {v11, v12}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 684
    .line 685
    .line 686
    const-string v12, "VisualInterruptionDecisionProvider"

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    invoke-virtual {v9, v12, v10, v11, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    move-object v11, v10

    .line 694
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 695
    .line 696
    const-string v12, "PEEK"

    .line 697
    .line 698
    iput-object v12, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    iput-boolean v12, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 702
    .line 703
    const-string v12, "disqualified-transfer-target"

    .line 704
    .line 705
    iput-object v12, v11, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    iput-object v7, v11, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v9, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_14

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    iput-boolean v11, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 734
    .line 735
    iput-boolean v11, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 736
    .line 737
    invoke-virtual {v1, v7, v2, v12}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_18
    const/4 v11, 0x0

    .line 742
    iget-object v13, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 749
    .line 750
    const/4 v11, 0x1

    .line 751
    iput-boolean v11, v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 752
    .line 753
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 754
    .line 755
    move-object/from16 v32, v0

    .line 756
    .line 757
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 758
    .line 759
    move-object/from16 v33, v4

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 763
    .line 764
    .line 765
    const-string v4, "HeadsUpCoordinator"

    .line 766
    .line 767
    move-object/from16 v34, v5

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    invoke-virtual {v3, v4, v11, v0, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object v4, v0

    .line 775
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 776
    .line 777
    iput-object v10, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 778
    .line 779
    iput-object v9, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 782
    .line 783
    .line 784
    if-nez v14, :cond_1a

    .line 785
    .line 786
    if-eqz v13, :cond_19

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    iput-boolean v4, v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_19
    const/4 v4, 0x0

    .line 793
    new-instance v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 794
    .line 795
    move-object/from16 v0, v33

    .line 796
    .line 797
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 798
    .line 799
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v21

    .line 803
    invoke-virtual {v1, v15}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Z

    .line 804
    .line 805
    .line 806
    move-result v22

    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    invoke-direct/range {v14 .. v22}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZZ)V

    .line 818
    .line 819
    .line 820
    move-object v13, v14

    .line 821
    :goto_f
    const-string v0, "detached-summary-remove-heads-up"

    .line 822
    .line 823
    invoke-virtual {v1, v13, v2, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_1a
    const/4 v4, 0x0

    .line 828
    :goto_10
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda7;

    .line 833
    .line 834
    const/4 v13, 0x2

    .line 835
    invoke-direct {v6, v13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda7;-><init>(I)V

    .line 836
    .line 837
    .line 838
    iput-object v15, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move v13, v4

    .line 852
    :goto_11
    move-object v4, v0

    .line 853
    check-cast v4, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 854
    .line 855
    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_1c

    .line 860
    .line 861
    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 866
    .line 867
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->key:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_1b

    .line 874
    .line 875
    const/4 v11, 0x1

    .line 876
    iput-boolean v11, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 877
    .line 878
    iput-boolean v11, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 879
    .line 880
    new-instance v6, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v10, "child-heads-up-transfer-target-"

    .line 883
    .line 884
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v1, v4, v2, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move v13, v11

    .line 898
    goto :goto_11

    .line 899
    :cond_1b
    const/4 v11, 0x1

    .line 900
    const-string v6, "child-heads-up-non-target"

    .line 901
    .line 902
    invoke-virtual {v1, v4, v2, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_1c
    const/4 v11, 0x1

    .line 907
    if-nez v13, :cond_1d

    .line 908
    .line 909
    new-instance v23, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 910
    .line 911
    move-object/from16 v4, v33

    .line 912
    .line 913
    check-cast v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 914
    .line 915
    invoke-virtual {v4, v9}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v30

    .line 919
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Z

    .line 920
    .line 921
    .line 922
    move-result v31

    .line 923
    const/16 v29, 0x0

    .line 924
    .line 925
    const/16 v25, 0x0

    .line 926
    .line 927
    const/16 v26, 0x0

    .line 928
    .line 929
    const/16 v27, 0x1

    .line 930
    .line 931
    const/16 v28, 0x1

    .line 932
    .line 933
    move-object/from16 v24, v7

    .line 934
    .line 935
    invoke-direct/range {v23 .. v31}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZZ)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v0, v23

    .line 939
    .line 940
    new-instance v4, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v6, "non-posted-child-heads-up-transfer-target-"

    .line 943
    .line 944
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v1, v0, v2, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_1d
    :goto_12
    move v9, v11

    .line 958
    move-object/from16 v0, v32

    .line 959
    .line 960
    move-object/from16 v4, v33

    .line 961
    .line 962
    move-object/from16 v5, v34

    .line 963
    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :cond_1e
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 972
    .line 973
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    const-wide/16 v4, 0x7d0

    .line 983
    .line 984
    sub-long/2addr v2, v4

    .line 985
    new-instance v0, Landroid/util/ArraySet;

    .line 986
    .line 987
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 988
    .line 989
    .line 990
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesUpdateTimes:Landroid/util/ArrayMap;

    .line 991
    .line 992
    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    :cond_1f
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_21

    .line 1005
    .line 1006
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Ljava/util/Map$Entry;

    .line 1011
    .line 1012
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v6, Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Ljava/lang/Long;

    .line 1023
    .line 1024
    if-eqz v5, :cond_20

    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v7

    .line 1030
    cmp-long v5, v2, v7

    .line 1031
    .line 1032
    if-lez v5, :cond_1f

    .line 1033
    .line 1034
    :cond_20
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_21
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesUpdateTimes:Landroid/util/ArrayMap;

    .line 1039
    .line 1040
    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Landroid/util/ArraySet;

    .line 1044
    .line 1045
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mFSIUpdateCandidates:Landroid/util/ArrayMap;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    :cond_22
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_24

    .line 1063
    .line 1064
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Ljava/util/Map$Entry;

    .line 1069
    .line 1070
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    check-cast v6, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    check-cast v5, Ljava/lang/Long;

    .line 1081
    .line 1082
    if-eqz v5, :cond_23

    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v7

    .line 1088
    cmp-long v5, v2, v7

    .line 1089
    .line 1090
    if-lez v5, :cond_22

    .line 1091
    .line 1092
    :cond_23
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :cond_24
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mFSIUpdateCandidates:Landroid/util/ArrayMap;

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 1099
    .line 1100
    .line 1101
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1102
    .line 1103
    return-object v0
.end method
