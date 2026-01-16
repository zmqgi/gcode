.class public interface abstract Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v1, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p4, 0x8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v12, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v12, v3

    .line 23
    :goto_1
    move-object/from16 v2, p0

    .line 24
    .line 25
    check-cast v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$zIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    iget-object v5, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 30
    .line 31
    iget-object v13, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 32
    .line 33
    iget-object v6, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$overlaysDefined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    .line 37
    if-nez v6, :cond_e

    .line 38
    .line 39
    iget-object v6, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$scenesToRemove:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/android/compose/animation/scene/UserAction;

    .line 86
    .line 87
    invoke-virtual {v9, v6}, Lcom/android/compose/animation/scene/UserAction;->resolve$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/ui/unit/LayoutDirection;)Lcom/android/compose/animation/scene/UserAction$Resolved;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/android/compose/animation/scene/UserAction$Resolved;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/android/compose/animation/scene/UserActionResult;

    .line 130
    .line 131
    instance-of v9, v6, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    check-cast v6, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 136
    .line 137
    iget-object v9, v6, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 138
    .line 139
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "Content "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", action "

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", result "

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "."

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "Transition to the same scene is not supported. "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_5
    instance-of v8, v6, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 198
    .line 199
    if-nez v8, :cond_3

    .line 200
    .line 201
    instance-of v6, v6, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/android/compose/animation/scene/content/Scene;

    .line 217
    .line 218
    iget-wide v8, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$parentZIndex:J

    .line 219
    .line 220
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    .line 222
    add-int/2addr v6, v3

    .line 223
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 224
    .line 225
    iget-object v10, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-ltz v10, :cond_d

    .line 232
    .line 233
    const/4 v11, 0x6

    .line 234
    if-ge v10, v11, :cond_d

    .line 235
    .line 236
    if-gt v3, v6, :cond_c

    .line 237
    .line 238
    const/16 v3, 0x3e8

    .line 239
    .line 240
    if-ge v6, v3, :cond_c

    .line 241
    .line 242
    rsub-int/lit8 v3, v10, 0x5

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0x3

    .line 245
    .line 246
    int-to-double v10, v3

    .line 247
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 248
    .line 249
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    double-to-long v10, v10

    .line 254
    int-to-long v14, v6

    .line 255
    mul-long/2addr v10, v14

    .line 256
    add-long v9, v10, v8

    .line 257
    .line 258
    iget-object v11, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$defaultEffectFactory:Landroidx/compose/foundation/OverscrollFactory;

    .line 259
    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    iget-boolean v0, v1, Lcom/android/compose/animation/scene/content/Content;->alwaysCompose:Z

    .line 263
    .line 264
    if-ne v12, v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v1, Lcom/android/compose/animation/scene/content/Content;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 267
    .line 268
    move-object/from16 v6, p3

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/android/compose/animation/scene/content/Content;->userActions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    iget-object v2, v1, Lcom/android/compose/animation/scene/content/Content;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lcom/android/compose/animation/scene/content/Content;->globalZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 287
    .line 288
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lcom/android/compose/animation/scene/content/Content;->lastFactory$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroidx/compose/foundation/OverscrollFactory;

    .line 298
    .line 299
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/android/compose/animation/scene/content/ContentEffects;

    .line 309
    .line 310
    invoke-direct {v0, v11}, Lcom/android/compose/animation/scene/content/ContentEffects;-><init>(Landroidx/compose/foundation/OverscrollFactory;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lcom/android/compose/animation/scene/content/Content;->verticalEffects$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/android/compose/animation/scene/content/ContentEffects;

    .line 319
    .line 320
    invoke-direct {v0, v11}, Lcom/android/compose/animation/scene/content/ContentEffects;-><init>(Landroidx/compose/foundation/OverscrollFactory;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, Lcom/android/compose/animation/scene/content/Content;->horizontalEffects$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string/jumbo v1, "scene.alwaysCompose can not change"

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_9
    move-object/from16 v6, p3

    .line 339
    .line 340
    new-instance v1, Lcom/android/compose/animation/scene/content/Scene;

    .line 341
    .line 342
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 343
    .line 344
    int-to-float v8, v2

    .line 345
    move-object v4, v1

    .line 346
    invoke-direct/range {v4 .. v12}, Lcom/android/compose/animation/scene/content/Content;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lkotlin/jvm/functions/Function3;Ljava/util/Map;FJLandroidx/compose/foundation/OverscrollFactory;Z)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v4, Lcom/android/compose/animation/scene/content/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    if-eqz v12, :cond_b

    .line 358
    .line 359
    iget-object v0, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenesToAlwaysCompose:Ljava/util/List;

    .line 360
    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v0, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenesToAlwaysCompose:Ljava/util/List;

    .line 369
    .line 370
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_b
    :goto_4
    return-void

    .line 374
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v1, "A scene can have at most 999 contents."

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v1, "NestingDepth of STLs can be at most 5."

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const-string v1, "all scenes must be defined before overlays"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method
