.class public final Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic $applicationContext:Landroid/content/Context;

.field public synthetic $cuebarPlugin:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Receiving SmartSpace targets # "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "AmbientCueRepository"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_15

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/app/smartspace/SmartspaceTarget;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "ambientcue"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Landroid/app/smartspace/SmartspaceTarget;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    move v6, v5

    .line 109
    :goto_1
    if-ge v6, v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    check-cast v7, Landroid/app/smartspace/SmartspaceTarget;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1;->$applicationContext:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1;->this$0:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    :goto_2
    if-ge v5, v7, :cond_12

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    check-cast v8, Landroid/app/smartspace/SmartspaceAction;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    const-string v11, "activityId"

    .line 171
    .line 172
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Landroid/app/assist/ActivityId;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v9, 0x0

    .line 180
    :goto_3
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_6

    .line 185
    .line 186
    const-string v13, "actionType"

    .line 187
    .line 188
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v11, 0x0

    .line 194
    :goto_4
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-eqz v13, :cond_7

    .line 199
    .line 200
    const-string/jumbo v14, "oneTapEnabled"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const/4 v13, 0x0

    .line 213
    :goto_5
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    move-object/from16 v17, v11

    .line 218
    .line 219
    const-wide/16 v10, 0xc8

    .line 220
    .line 221
    if-eqz v14, :cond_8

    .line 222
    .line 223
    const-string/jumbo v15, "oneTapDelayMs"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v15, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    :goto_6
    move-wide v15, v10

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    const/4 v14, 0x0

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    new-instance v10, Lcom/android/systemui/plugins/cuebar/ActionModel;

    .line 239
    .line 240
    new-instance v11, Lcom/android/systemui/plugins/cuebar/IconModel;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    move-object/from16 v21, v3

    .line 247
    .line 248
    const v3, 0x7f080933

    .line 249
    .line 250
    .line 251
    if-eqz v15, :cond_9

    .line 252
    .line 253
    invoke-virtual {v15, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v15, :cond_a

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    :cond_b
    const v3, 0x7f080933

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    if-eqz v16, :cond_d

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    move-object/from16 v1, v16

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    move-object/from16 v22, v1

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_8
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    if-eqz v16, :cond_e

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    move/from16 v23, v5

    .line 329
    .line 330
    move-object/from16 v5, v16

    .line 331
    .line 332
    :goto_9
    move/from16 v24, v7

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    move/from16 v23, v5

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    goto :goto_9

    .line 339
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, "#"

    .line 348
    .line 349
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v11, v15, v3, v1}, Lcom/android/systemui/plugins/cuebar/IconModel;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_b
    move-object v3, v14

    .line 373
    goto :goto_c

    .line 374
    :cond_f
    const/4 v1, 0x0

    .line 375
    goto :goto_b

    .line 376
    :goto_c
    new-instance v14, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1$$ExternalSyntheticLambda0;

    .line 377
    .line 378
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    move-object/from16 v5, v17

    .line 382
    .line 383
    iput-object v5, v14, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v4, v14, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 386
    .line 387
    iput-object v8, v14, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1$$ExternalSyntheticLambda0;->f$2:Landroid/app/smartspace/SmartspaceAction;

    .line 388
    .line 389
    iput-object v12, v14, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    new-instance v15, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    invoke-direct {v15, v7}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iput-object v8, v15, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v4, v15, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 405
    .line 406
    .line 407
    if-eqz v9, :cond_10

    .line 408
    .line 409
    invoke-virtual {v9}, Landroid/app/assist/ActivityId;->getTaskId()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    :goto_d
    move/from16 v16, v7

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_10
    const/4 v7, -0x1

    .line 417
    goto :goto_d

    .line 418
    :goto_e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-wide/from16 v19, v8

    .line 431
    .line 432
    :goto_f
    move-object v13, v1

    .line 433
    move-object/from16 v17, v5

    .line 434
    .line 435
    move/from16 v18, v7

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_11
    const-wide/16 v19, 0xc8

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :goto_10
    invoke-direct/range {v10 .. v20}, Lcom/android/systemui/plugins/cuebar/ActionModel;-><init>(Lcom/android/systemui/plugins/cuebar/IconModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJ)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, v21

    .line 448
    .line 449
    move-object/from16 v1, v22

    .line 450
    .line 451
    move/from16 v5, v23

    .line 452
    .line 453
    move/from16 v7, v24

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_12
    iget-object v1, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1;->$cuebarPlugin:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458
    .line 459
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lcom/android/systemui/plugins/cuebar/CuebarPlugin;

    .line 462
    .line 463
    if-eqz v1, :cond_14

    .line 464
    .line 465
    invoke-interface {v1, v6}, Lcom/android/systemui/plugins/cuebar/CuebarPlugin;->filterActions(Ljava/util/List;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v1, :cond_13

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_13
    move-object v6, v1

    .line 473
    :cond_14
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v3, "SmartSpace actions "

    .line 476
    .line 477
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 491
    .line 492
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 493
    .line 494
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_15
    :goto_12
    return-void
.end method
