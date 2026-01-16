.class public final Lcom/android/compose/animation/scene/AnimatedStateImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/AnimatedState;


# instance fields
.field public canOverflow:Z

.field public content:Lcom/android/compose/animation/scene/ContentKey;

.field public element:Lcom/android/compose/animation/scene/ElementKey;

.field public fallbackValue:Ljava/lang/Object;

.field public key:Lcom/android/compose/animation/scene/ValueKey;

.field public layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method public static get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/ContentKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SharedValue;->targetValues:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/animation/scene/SharedTargetValue;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/compose/animation/scene/SharedTargetValue;->value:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->content:Lcom/android/compose/animation/scene/ContentKey;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->fallbackValue:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->key:Lcom/android/compose/animation/scene/ValueKey;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getSharedValues$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/android/compose/animation/scene/SharedValue;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-nez v7, :cond_1

    .line 46
    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :cond_1
    iget-object v10, v7, Lcom/android/compose/animation/scene/SharedValue;->type:Lcom/android/compose/animation/scene/SharedValueType;

    .line 52
    .line 53
    iget-object v11, v7, Lcom/android/compose/animation/scene/SharedValue;->targetValues:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/android/compose/animation/scene/ElementKt;->getAllNestedTransitionStates(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)Lkotlin/collections/builders/ListBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v8, :cond_11

    .line 61
    .line 62
    iget-object v11, v6, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/android/compose/animation/scene/Element;

    .line 69
    .line 70
    if-eqz v8, :cond_f

    .line 71
    .line 72
    iget-object v11, v8, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 73
    .line 74
    iget-object v8, v8, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 75
    .line 76
    invoke-virtual {v12}, Lkotlin/collections/AbstractMutableList;->getSize()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    :goto_1
    if-ge v13, v14, :cond_c

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    add-int/lit8 v9, v16, -0x1

    .line 96
    .line 97
    if-ge v13, v9, :cond_7

    .line 98
    .line 99
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    if-ltz v3, :cond_6

    .line 106
    .line 107
    :goto_2
    add-int/lit8 v9, v3, -0x1

    .line 108
    .line 109
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 114
    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    instance-of v5, v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    check-cast v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 123
    .line 124
    move/from16 v18, v9

    .line 125
    .line 126
    iget-object v9, v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 127
    .line 128
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    iget-object v5, v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 135
    .line 136
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_2
    move/from16 v18, v9

    .line 145
    .line 146
    :cond_3
    invoke-static {v3, v8}, Lcom/android/compose/animation/scene/ElementKt;->access$hasTransformationForElement(Lcom/android/compose/animation/scene/content/state/TransitionState;Lcom/android/compose/animation/scene/ElementKey;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_4
    if-gez v18, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object/from16 v5, v16

    .line 157
    .line 158
    move/from16 v3, v18

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object/from16 v16, v5

    .line 162
    .line 163
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    move-object/from16 v5, v16

    .line 166
    .line 167
    move/from16 v3, v17

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object/from16 v16, v5

    .line 171
    .line 172
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 177
    .line 178
    instance-of v8, v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ne v8, v3, :cond_8

    .line 187
    .line 188
    move-object v3, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "Check failed."

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_9
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    if-ltz v3, :cond_d

    .line 205
    .line 206
    :goto_4
    add-int/lit8 v5, v3, -0x1

    .line 207
    .line 208
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 213
    .line 214
    check-cast v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 215
    .line 216
    iget-object v8, v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 217
    .line 218
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_e

    .line 223
    .line 224
    iget-object v8, v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 225
    .line 226
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    if-gez v5, :cond_b

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move v3, v5

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    move/from16 v17, v3

    .line 239
    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 243
    :cond_e
    :goto_6
    instance-of v5, v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 244
    .line 245
    if-eqz v5, :cond_10

    .line 246
    .line 247
    check-cast v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_f
    move/from16 v17, v3

    .line 251
    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    :cond_10
    const/4 v3, 0x0

    .line 255
    goto :goto_c

    .line 256
    :cond_11
    move/from16 v17, v3

    .line 257
    .line 258
    move-object/from16 v16, v5

    .line 259
    .line 260
    invoke-virtual {v12}, Lkotlin/collections/AbstractMutableList;->getSize()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_7
    if-ge v13, v3, :cond_10

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    add-int/lit8 v8, v8, -0x1

    .line 277
    .line 278
    if-ltz v8, :cond_14

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v9, v8, -0x1

    .line 281
    .line 282
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object v14, v8

    .line 287
    check-cast v14, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 288
    .line 289
    instance-of v15, v14, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 290
    .line 291
    if-eqz v15, :cond_12

    .line 292
    .line 293
    check-cast v14, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 294
    .line 295
    iget-object v15, v14, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 296
    .line 297
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-nez v15, :cond_15

    .line 302
    .line 303
    iget-object v14, v14, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 304
    .line 305
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_12

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_12
    if-gez v9, :cond_13

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_13
    move v8, v9

    .line 316
    goto :goto_8

    .line 317
    :cond_14
    :goto_9
    const/4 v8, 0x0

    .line 318
    :cond_15
    :goto_a
    check-cast v8, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 319
    .line 320
    if-eqz v8, :cond_16

    .line 321
    .line 322
    check-cast v8, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_16
    const/4 v8, 0x0

    .line 326
    :goto_b
    if-eqz v8, :cond_17

    .line 327
    .line 328
    move-object v3, v8

    .line 329
    goto :goto_c

    .line 330
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :goto_c
    iget-object v5, v7, Lcom/android/compose/animation/scene/SharedValue;->lastTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 334
    .line 335
    iput-object v3, v7, Lcom/android/compose/animation/scene/SharedValue;->lastTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 336
    .line 337
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_18

    .line 342
    .line 343
    if-eqz v3, :cond_18

    .line 344
    .line 345
    if-eqz v5, :cond_18

    .line 346
    .line 347
    iget-object v5, v7, Lcom/android/compose/animation/scene/SharedValue;->lastValue:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v5, v7, Lcom/android/compose/animation/scene/SharedValue;->valueBeforeInterruption:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v4, v7, Lcom/android/compose/animation/scene/SharedValue;->valueInterruptionDelta:Ljava/lang/Object;

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_18
    if-nez v3, :cond_19

    .line 358
    .line 359
    if-eqz v5, :cond_19

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v2, v7, Lcom/android/compose/animation/scene/SharedValue;->valueBeforeInterruption:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v7, Lcom/android/compose/animation/scene/SharedValue;->valueInterruptionDelta:Ljava/lang/Object;

    .line 367
    .line 368
    :cond_19
    :goto_d
    if-nez v3, :cond_1a

    .line 369
    .line 370
    invoke-static {v7, v1}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/ContentKey;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v9, :cond_22

    .line 375
    .line 376
    iget-object v0, v6, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v7, v0}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/ContentKey;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    goto :goto_10

    .line 391
    :cond_1a
    iget-object v5, v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 392
    .line 393
    invoke-static {v7, v5}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/ContentKey;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v8, v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 398
    .line 399
    invoke-static {v7, v8}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/ContentKey;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-nez v5, :cond_1b

    .line 404
    .line 405
    if-nez v8, :cond_1b

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    goto :goto_10

    .line 409
    :cond_1b
    if-eqz v5, :cond_20

    .line 410
    .line 411
    if-eqz v8, :cond_20

    .line 412
    .line 413
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_1c

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1c
    iget-boolean v0, v0, Lcom/android/compose/animation/scene/AnimatedStateImpl;->canOverflow:Z

    .line 421
    .line 422
    if-eqz v0, :cond_1d

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    goto :goto_e

    .line 429
    :cond_1d
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v9, 0x0

    .line 434
    cmpg-float v11, v0, v9

    .line 435
    .line 436
    if-gez v11, :cond_1e

    .line 437
    .line 438
    move v0, v9

    .line 439
    :cond_1e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 440
    .line 441
    cmpl-float v11, v0, v9

    .line 442
    .line 443
    if-lez v11, :cond_1f

    .line 444
    .line 445
    move v0, v9

    .line 446
    :cond_1f
    :goto_e
    iget-object v9, v7, Lcom/android/compose/animation/scene/SharedValue;->type:Lcom/android/compose/animation/scene/SharedValueType;

    .line 447
    .line 448
    check-cast v9, Lcom/android/compose/animation/scene/SharedFloatType;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v5, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    check-cast v8, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-static {v5, v8, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v9, v0

    .line 474
    goto :goto_10

    .line 475
    :cond_20
    if-nez v5, :cond_21

    .line 476
    .line 477
    move-object v9, v8

    .line 478
    goto :goto_10

    .line 479
    :cond_21
    :goto_f
    move-object v9, v5

    .line 480
    :cond_22
    :goto_10
    if-nez v9, :cond_23

    .line 481
    .line 482
    invoke-static {v7, v1}, Lcom/android/compose/animation/scene/AnimatedStateImpl;->get(Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/ContentKey;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-nez v9, :cond_23

    .line 487
    .line 488
    :goto_11
    return-object v16

    .line 489
    :cond_23
    iget-object v0, v7, Lcom/android/compose/animation/scene/SharedValue;->valueBeforeInterruption:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_24

    .line 499
    .line 500
    iget-object v0, v7, Lcom/android/compose/animation/scene/SharedValue;->valueBeforeInterruption:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    move-object v1, v9

    .line 509
    check-cast v1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    sub-float/2addr v0, v1

    .line 516
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v7, Lcom/android/compose/animation/scene/SharedValue;->valueInterruptionDelta:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v2, v7, Lcom/android/compose/animation/scene/SharedValue;->valueBeforeInterruption:Ljava/lang/Object;

    .line 523
    .line 524
    :cond_24
    iget-object v0, v7, Lcom/android/compose/animation/scene/SharedValue;->valueInterruptionDelta:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_27

    .line 531
    .line 532
    if-nez v3, :cond_25

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_25
    invoke-virtual {v3, v6}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->interruptionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    cmpg-float v2, v1, v17

    .line 540
    .line 541
    if-nez v2, :cond_26

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_26
    check-cast v9, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    check-cast v0, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    mul-float/2addr v0, v1

    .line 557
    add-float/2addr v0, v2

    .line 558
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    :cond_27
    :goto_12
    iput-object v9, v7, Lcom/android/compose/animation/scene/SharedValue;->lastValue:Ljava/lang/Object;

    .line 563
    .line 564
    return-object v9
.end method
