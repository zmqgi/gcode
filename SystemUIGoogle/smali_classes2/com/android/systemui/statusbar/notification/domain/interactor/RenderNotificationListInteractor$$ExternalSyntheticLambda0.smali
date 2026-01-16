.class public final synthetic Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    .line 22
    .line 23
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 24
    .line 25
    if-eqz v3, :cond_e

    .line 26
    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 52
    .line 53
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->toModel(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_3
    :goto_2
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->context:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->bundleRepository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 87
    .line 88
    iget v1, v1, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->bundleIcon:I

    .line 89
    .line 90
    invoke-static {v7, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->bundles:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;->key:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v8, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;->icon:Landroid/graphics/drawable/Icon;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eq v7, v8, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;->children:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    check-cast v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v8, v9, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_3
    if-ge v9, v8, :cond_9

    .line 147
    .line 148
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eq v10, v11, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v6, v3

    .line 163
    :goto_4
    if-nez v6, :cond_b

    .line 164
    .line 165
    :cond_a
    new-instance v6, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v5, v6, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;->key:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v6, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;->icon:Landroid/graphics/drawable/Icon;

    .line 173
    .line 174
    iput-object v4, v6, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;->children:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;->key:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->renderList:Ljava/util/List;

    .line 182
    .line 183
    new-instance v4, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Bundle;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Bundle;->key:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->bundles:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/shared/ActiveBundleModel;->children:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_0

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationEntryModel;

    .line 218
    .line 219
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    .line 220
    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    check-cast v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->trackNotifGroup(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    check-cast v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 234
    .line 235
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    .line 236
    .line 237
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_e
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 250
    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 254
    .line 255
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->toModel(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->renderList:Ljava/util/List;

    .line 268
    .line 269
    new-instance v4, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Group;

    .line 270
    .line 271
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->key:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Group;->key:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->trackNotifGroup(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 290
    .line 291
    if-eqz v3, :cond_0

    .line 292
    .line 293
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->renderList:Ljava/util/List;

    .line 300
    .line 301
    new-instance v4, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Individual;

    .line 302
    .line 303
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Individual;->key:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_11
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    .line 330
    .line 331
    new-instance v0, Landroid/util/ArrayMap;

    .line 332
    .line 333
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :cond_12
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_15

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 351
    .line 352
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 353
    .line 354
    if-eqz v2, :cond_13

    .line 355
    .line 356
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 375
    .line 376
    invoke-static {v2, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->flatMapToRankingsMap(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Landroid/util/ArrayMap;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_13
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 381
    .line 382
    if-eqz v2, :cond_14

    .line 383
    .line 384
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 385
    .line 386
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->flatMapToRankingsMap(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Landroid/util/ArrayMap;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 391
    .line 392
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->rankingsMap:Ljava/util/Map;

    .line 404
    .line 405
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0
.end method
