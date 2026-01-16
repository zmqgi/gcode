.class public final Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public dreamManager:Landroid/service/dreams/IDreamManager;

.field public userTracker:Lcom/android/systemui/settings/UserTracker;


# virtual methods
.method public final loadDreamMetadataList()Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.service.dreams.DreamService"

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "dream_metadata_list"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, v1, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 60
    .line 61
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v7, 0x1070053

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v8, v0

    .line 90
    move v9, v5

    .line 91
    :goto_2
    if-ge v9, v8, :cond_3

    .line 92
    .line 93
    aget-object v10, v0, v9

    .line 94
    .line 95
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v7, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v7, v6

    .line 114
    :goto_3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 115
    .line 116
    iget-object v8, v1, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 117
    .line 118
    check-cast v8, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-interface {v0, v8}, Landroid/service/dreams/IDreamManager;->getDreamComponentsForUser(I)[Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v8, v0

    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    move-object v0, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    aget-object v0, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "DreamPickerReceiver"

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    const-string v10, "getDreamComponentsForUser failed"

    .line 150
    .line 151
    invoke-static {v9, v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :cond_6
    instance-of v8, v0, Lkotlin/Result$Failure;

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    move-object v10, v0

    .line 159
    check-cast v10, Landroid/content/ComponentName;

    .line 160
    .line 161
    if-nez v10, :cond_7

    .line 162
    .line 163
    const-string v10, "fail to get activate dream"

    .line 164
    .line 165
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v8, :cond_8

    .line 169
    .line 170
    move-object v0, v6

    .line 171
    :cond_8
    move-object v8, v0

    .line 172
    check-cast v8, Landroid/content/ComponentName;

    .line 173
    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 200
    .line 201
    new-instance v11, Landroid/content/ComponentName;

    .line 202
    .line 203
    iget-object v12, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 204
    .line 205
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v11, v13, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-ne v12, v4, :cond_9

    .line 219
    .line 220
    :goto_6
    move-object v0, v6

    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_9
    iget-object v12, v1, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 224
    .line 225
    check-cast v12, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 236
    .line 237
    const-string v13, "dream"

    .line 238
    .line 239
    sget-object v14, Lcom/android/internal/R$styleable;->Dream:[I

    .line 240
    .line 241
    const-string v15, "android.service.dream"

    .line 242
    .line 243
    invoke-virtual {v12, v0, v15, v13, v14}, Landroid/content/pm/PackageManager;->extractPackageItemInfoAttributes(Landroid/content/pm/PackageItemInfo;Ljava/lang/String;Ljava/lang/String;[I)Landroid/content/res/TypedArray;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-eqz v13, :cond_a

    .line 248
    .line 249
    :try_start_1
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v14, v0, v12}, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$Companion;->convertToComponentName(Ljava/lang/String;Landroid/content/pm/ServiceInfo;Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v12, 0x2

    .line 258
    invoke-virtual {v13, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const/4 v14, 0x3

    .line 263
    invoke-virtual {v13, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v13, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    new-instance v5, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$DreamMetadataInfo;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v0, v5, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$DreamMetadataInfo;->settingsActivity:Landroid/content/ComponentName;

    .line 277
    .line 278
    iput v15, v5, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$DreamMetadataInfo;->previewImageResId:I

    .line 279
    .line 280
    iput-boolean v12, v5, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$DreamMetadataInfo;->showComplications:Z

    .line 281
    .line 282
    iput v14, v5, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$DreamMetadataInfo;->dreamCategory:I

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_7
    move-object v1, v0

    .line 289
    goto :goto_9

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto :goto_7

    .line 292
    :catch_0
    move-exception v0

    .line 293
    :try_start_2
    const-string v5, "failed to read metadata"

    .line 294
    .line 295
    invoke-static {v9, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .line 297
    .line 298
    move-object v5, v6

    .line 299
    :goto_8
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_9
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    invoke-static {v13, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_a
    move-object v5, v6

    .line 310
    :goto_a
    if-nez v5, :cond_b

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v12, "is_active"

    .line 319
    .line 320
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v12, "dream_pkg_name"

    .line 328
    .line 329
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v12, "dream_cls_name"

    .line 337
    .line 338
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v11, v5, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$DreamMetadataInfo;->settingsActivity:Landroid/content/ComponentName;

    .line 346
    .line 347
    if-eqz v11, :cond_c

    .line 348
    .line 349
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    goto :goto_b

    .line 354
    :cond_c
    move-object v11, v6

    .line 355
    :goto_b
    const-string/jumbo v12, "settings_pkg_name"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v11, v5, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$DreamMetadataInfo;->settingsActivity:Landroid/content/ComponentName;

    .line 362
    .line 363
    if-eqz v11, :cond_d

    .line 364
    .line 365
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    goto :goto_c

    .line 370
    :cond_d
    move-object v11, v6

    .line 371
    :goto_c
    const-string/jumbo v12, "settings_cls_name"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v11, "preview_image_resource_id"

    .line 378
    .line 379
    .line 380
    iget v12, v5, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$DreamMetadataInfo;->previewImageResId:I

    .line 381
    .line 382
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const-string/jumbo v11, "support_complications"

    .line 386
    .line 387
    .line 388
    iget-boolean v12, v5, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$DreamMetadataInfo;->showComplications:Z

    .line 389
    .line 390
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    const-string v11, "dream_category"

    .line 394
    .line 395
    iget v5, v5, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$DreamMetadataInfo;->dreamCategory:I

    .line 396
    .line 397
    invoke-virtual {v0, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    :goto_d
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_e
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    return-object v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "DreamPickerReceiver"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "intent is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "received action: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0x632e568

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    const v3, 0x62a7e22f

    .line 51
    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    const p1, 0x7e2992a8

    .line 56
    .line 57
    .line 58
    if-eq v2, p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "com.google.android.systemui.dreamliner.action.ACTION_PREVIEW"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v5}, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v5, v0, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string v2, "com.google.android.systemui.dreamliner.action.ACTION_LAUNCH_SETTINGS"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1, p2, v5}, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$3;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5, v5, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const-string p1, "com.google.android.systemui.dreamliner.action.ACTION_LOAD_METADATA"

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$2;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, v5}, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver$onReceive$2;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v5, v5, v0, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "not support action: "

    .line 126
    .line 127
    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
