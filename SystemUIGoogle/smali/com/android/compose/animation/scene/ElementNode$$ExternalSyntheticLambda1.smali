.class public final synthetic Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/ElementNode;

.field public synthetic f$1:Lcom/android/compose/animation/scene/content/state/TransitionState;

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/android/compose/animation/scene/ElementNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 16
    .line 17
    iget-object v6, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_35

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v1, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v8, v9, v2}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-wide v9, v0, Lcom/android/compose/animation/scene/Element$State;->lastOffset:J

    .line 53
    .line 54
    sget-object v2, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/android/compose/animation/scene/Element$State;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 57
    .line 58
    sget v2, Lcom/android/compose/animation/scene/Element;->$r8$clinit:I

    .line 59
    .line 60
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lcom/android/compose/animation/scene/Element$State;->lastAlpha:F

    .line 64
    .line 65
    new-instance v0, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda4;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1b

    .line 76
    .line 77
    :cond_0
    instance-of v8, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    check-cast v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-interface {v6, v3}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    invoke-interface {v6, v7, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v14, v1, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v15, v14, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 105
    .line 106
    iget-object v11, v14, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object/from16 p1, v0

    .line 115
    .line 116
    move-object/from16 v22, v1

    .line 117
    .line 118
    move-object/from16 v27, v3

    .line 119
    .line 120
    move-object/from16 v29, v4

    .line 121
    .line 122
    move-wide/from16 v20, v6

    .line 123
    .line 124
    move-wide/from16 v23, v12

    .line 125
    .line 126
    goto/16 :goto_15

    .line 127
    .line 128
    :cond_2
    iget-object v9, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 129
    .line 130
    iget-object v10, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 131
    .line 132
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object/from16 v12, v16

    .line 137
    .line 138
    check-cast v12, Lcom/android/compose/animation/scene/Element$State;

    .line 139
    .line 140
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lcom/android/compose/animation/scene/Element$State;

    .line 145
    .line 146
    if-nez v12, :cond_3

    .line 147
    .line 148
    if-nez v13, :cond_3

    .line 149
    .line 150
    iget-object v8, v8, Lcom/android/compose/animation/scene/Element$State;->targetOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 157
    .line 158
    iget-wide v8, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 159
    .line 160
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object/from16 p1, v0

    .line 165
    .line 166
    :goto_1
    move-object/from16 v22, v1

    .line 167
    .line 168
    move-object/from16 v27, v3

    .line 169
    .line 170
    move-object/from16 v29, v4

    .line 171
    .line 172
    move-wide/from16 v20, v6

    .line 173
    .line 174
    const-wide/16 v23, 0x0

    .line 175
    .line 176
    goto/16 :goto_15

    .line 177
    .line 178
    :cond_3
    iget-object v8, v8, Lcom/android/compose/animation/scene/Element$State;->contents:Lkotlin/collections/builders/ListBuilder;

    .line 179
    .line 180
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/android/compose/animation/scene/ContentKey;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    if-eqz v12, :cond_4

    .line 191
    .line 192
    if-eqz v13, :cond_4

    .line 193
    .line 194
    move-object/from16 p1, v0

    .line 195
    .line 196
    move/from16 v0, v17

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move-object/from16 p1, v0

    .line 200
    .line 201
    move/from16 v0, v16

    .line 202
    .line 203
    :goto_2
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {v11, v2}, Lcom/android/compose/animation/scene/SharedElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    if-eqz v22, :cond_8

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, v12, Lcom/android/compose/animation/scene/Element$State;->targetOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 224
    .line 225
    iget-wide v8, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 226
    .line 227
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-wide v8, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 232
    .line 233
    iget-object v10, v13, Lcom/android/compose/animation/scene/Element$State;->targetOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Landroidx/compose/ui/geometry/Offset;

    .line 240
    .line 241
    iget-wide v10, v10, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 242
    .line 243
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-wide v11, v10, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 248
    .line 249
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_5

    .line 259
    .line 260
    move-object v8, v10

    .line 261
    goto :goto_1

    .line 262
    :cond_5
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_6

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    invoke-virtual {v0, v10}, Landroidx/compose/ui/geometry/Offset;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_7

    .line 274
    .line 275
    :goto_3
    move-object v8, v0

    .line 276
    goto :goto_1

    .line 277
    :cond_7
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0, v8, v9, v11, v12}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    invoke-static {v0, v8, v5, v2, v14}, Lcom/android/compose/animation/scene/ElementKt;->access$getTransformationContentKey(ZLcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element;)Lcom/android/compose/animation/scene/ContentKey;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v15, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/android/compose/animation/scene/Element$State;

    .line 299
    .line 300
    iget-object v8, v8, Lcom/android/compose/animation/scene/Element$State;->targetOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 307
    .line 308
    move-object v15, v13

    .line 309
    iget-wide v12, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 310
    .line 311
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget-wide v12, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 316
    .line 317
    move-object/from16 v22, v8

    .line 318
    .line 319
    iget-object v8, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 320
    .line 321
    invoke-virtual {v8, v11, v0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_9

    .line 326
    .line 327
    iget-object v8, v8, Lcom/android/compose/animation/scene/ElementTransformations;->offset:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    const/4 v8, 0x0

    .line 331
    :goto_4
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v23

    .line 335
    if-eqz v23, :cond_a

    .line 336
    .line 337
    move-wide/from16 v23, v12

    .line 338
    .line 339
    :goto_5
    move/from16 v25, v17

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_a
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v23

    .line 346
    if-eqz v23, :cond_c

    .line 347
    .line 348
    :goto_6
    move-wide/from16 v23, v12

    .line 349
    .line 350
    :cond_b
    :goto_7
    move/from16 v25, v16

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    invoke-static {v5, v2}, Lcom/android/compose/animation/scene/ElementKt;->isAncestorTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    if-eqz v23, :cond_d

    .line 358
    .line 359
    invoke-static {v5, v2}, Lcom/android/compose/animation/scene/ElementKt;->access$isEnteringAncestorTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    goto :goto_6

    .line 364
    :cond_d
    move-wide/from16 v23, v12

    .line 365
    .line 366
    invoke-interface {v2}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_e

    .line 375
    .line 376
    if-nez v15, :cond_b

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    goto :goto_7

    .line 384
    :goto_8
    iget-object v12, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->previewTransformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 385
    .line 386
    if-eqz v12, :cond_f

    .line 387
    .line 388
    invoke-virtual {v12, v11, v0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-eqz v12, :cond_f

    .line 393
    .line 394
    iget-object v12, v12, Lcom/android/compose/animation/scene/ElementTransformations;->offset:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    const/4 v12, 0x0

    .line 398
    :goto_9
    if-eqz v12, :cond_21

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isInPreviewStage$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z

    .line 401
    .line 402
    .line 403
    move-result v26

    .line 404
    iget-object v13, v12, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 405
    .line 406
    check-cast v13, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 407
    .line 408
    instance-of v15, v13, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 409
    .line 410
    move-object/from16 v16, v0

    .line 411
    .line 412
    const-string v0, ")"

    .line 413
    .line 414
    move-object/from16 v17, v2

    .line 415
    .line 416
    const-string v2, " toContent="

    .line 417
    .line 418
    move-object/from16 v27, v3

    .line 419
    .line 420
    const-string v3, " fromContent="

    .line 421
    .line 422
    if-eqz v15, :cond_1f

    .line 423
    .line 424
    check-cast v13, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 425
    .line 426
    move-object v15, v12

    .line 427
    move-object v12, v13

    .line 428
    iget-object v13, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 429
    .line 430
    move-object/from16 v28, v15

    .line 431
    .line 432
    iget-object v15, v14, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 433
    .line 434
    move-object/from16 v29, v4

    .line 435
    .line 436
    move-wide/from16 v20, v6

    .line 437
    .line 438
    move-object v4, v14

    .line 439
    move-object/from16 v14, v16

    .line 440
    .line 441
    move-object/from16 v16, v17

    .line 442
    .line 443
    move-object/from16 v17, v22

    .line 444
    .line 445
    move-wide/from16 v6, v23

    .line 446
    .line 447
    const-wide/16 v23, 0x0

    .line 448
    .line 449
    move-object/from16 v22, v1

    .line 450
    .line 451
    move-object/from16 v1, v28

    .line 452
    .line 453
    invoke-interface/range {v12 .. v17}, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v8, :cond_12

    .line 458
    .line 459
    iget-object v13, v8, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 460
    .line 461
    check-cast v13, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 462
    .line 463
    instance-of v15, v13, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 464
    .line 465
    if-eqz v15, :cond_10

    .line 466
    .line 467
    check-cast v13, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 468
    .line 469
    move-object v0, v12

    .line 470
    move-object v12, v13

    .line 471
    iget-object v13, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 472
    .line 473
    iget-object v15, v4, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 474
    .line 475
    move-object v4, v0

    .line 476
    invoke-interface/range {v12 .. v17}, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_a
    move-object/from16 v12, v17

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_10
    instance-of v1, v13, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 484
    .line 485
    if-eqz v1, :cond_11

    .line 486
    .line 487
    iget-object v1, v11, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v5, "Custom transformations are not allowed for properties with a preview (element="

    .line 492
    .line 493
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 529
    .line 530
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_12
    move-object v4, v12

    .line 535
    const/4 v0, 0x0

    .line 536
    goto :goto_a

    .line 537
    :goto_b
    if-eqz v26, :cond_13

    .line 538
    .line 539
    if-eqz v25, :cond_13

    .line 540
    .line 541
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_13

    .line 546
    .line 547
    move-object v8, v4

    .line 548
    goto/16 :goto_12

    .line 549
    .line 550
    :cond_13
    if-eqz v26, :cond_14

    .line 551
    .line 552
    if-nez v25, :cond_14

    .line 553
    .line 554
    invoke-virtual {v12, v4}, Landroidx/compose/ui/geometry/Offset;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_14

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_14
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_15

    .line 566
    .line 567
    invoke-virtual {v12, v4}, Landroidx/compose/ui/geometry/Offset;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_15

    .line 572
    .line 573
    :goto_c
    move-object v8, v12

    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getPreviewProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v1, v1, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 581
    .line 582
    if-eqz v1, :cond_16

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    :cond_16
    if-eqz v26, :cond_19

    .line 589
    .line 590
    if-eqz v25, :cond_18

    .line 591
    .line 592
    if-nez v0, :cond_17

    .line 593
    .line 594
    move-object v8, v12

    .line 595
    goto :goto_d

    .line 596
    :cond_17
    move-object v8, v0

    .line 597
    :goto_d
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 598
    .line 599
    iget-wide v0, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 600
    .line 601
    move-object v12, v4

    .line 602
    check-cast v12, Landroidx/compose/ui/geometry/Offset;

    .line 603
    .line 604
    iget-wide v3, v12, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 605
    .line 606
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    :goto_e
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_f

    .line 615
    :cond_18
    move-object v12, v4

    .line 616
    check-cast v12, Landroidx/compose/ui/geometry/Offset;

    .line 617
    .line 618
    iget-wide v0, v12, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 619
    .line 620
    invoke-static {v2, v6, v7, v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    goto :goto_e

    .line 625
    :goto_f
    move-object v8, v0

    .line 626
    goto :goto_12

    .line 627
    :cond_19
    if-eqz v25, :cond_1c

    .line 628
    .line 629
    if-nez v0, :cond_1a

    .line 630
    .line 631
    move-object v0, v12

    .line 632
    :cond_1a
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 633
    .line 634
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 635
    .line 636
    move-object v12, v4

    .line 637
    check-cast v12, Landroidx/compose/ui/geometry/Offset;

    .line 638
    .line 639
    iget-wide v3, v12, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 640
    .line 641
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    if-eqz v8, :cond_1b

    .line 646
    .line 647
    iget-object v2, v8, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 648
    .line 649
    if-eqz v2, :cond_1b

    .line 650
    .line 651
    invoke-virtual/range {v16 .. v16}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v2, v3}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    goto :goto_10

    .line 660
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    :goto_10
    invoke-static {v2, v0, v1, v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    goto :goto_e

    .line 669
    :cond_1c
    if-nez v0, :cond_1d

    .line 670
    .line 671
    move-object v12, v4

    .line 672
    check-cast v12, Landroidx/compose/ui/geometry/Offset;

    .line 673
    .line 674
    iget-wide v0, v12, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 675
    .line 676
    invoke-static {v2, v6, v7, v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    goto :goto_e

    .line 681
    :cond_1d
    move-object v12, v4

    .line 682
    check-cast v12, Landroidx/compose/ui/geometry/Offset;

    .line 683
    .line 684
    iget-wide v3, v12, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 685
    .line 686
    invoke-static {v2, v6, v7, v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v1

    .line 690
    iget-object v3, v8, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 691
    .line 692
    if-eqz v3, :cond_1e

    .line 693
    .line 694
    invoke-virtual/range {v16 .. v16}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {v3, v4}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    goto :goto_11

    .line 703
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    :goto_11
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 708
    .line 709
    iget-wide v6, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 710
    .line 711
    invoke-static {v3, v1, v2, v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    goto :goto_e

    .line 716
    :goto_12
    move-object/from16 v2, v16

    .line 717
    .line 718
    goto/16 :goto_15

    .line 719
    .line 720
    :cond_1f
    instance-of v1, v13, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 721
    .line 722
    if-eqz v1, :cond_20

    .line 723
    .line 724
    iget-object v1, v11, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 725
    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v5, "Custom transformations in preview specs should not be possible (element="

    .line 729
    .line 730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 766
    .line 767
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_21
    move-object/from16 v16, v2

    .line 772
    .line 773
    move-object/from16 v27, v3

    .line 774
    .line 775
    move-object/from16 v29, v4

    .line 776
    .line 777
    move-wide/from16 v20, v6

    .line 778
    .line 779
    move-object v4, v14

    .line 780
    move-object/from16 v12, v22

    .line 781
    .line 782
    move-wide/from16 v6, v23

    .line 783
    .line 784
    const-wide/16 v23, 0x0

    .line 785
    .line 786
    move-object v14, v0

    .line 787
    move-object/from16 v22, v1

    .line 788
    .line 789
    if-nez v8, :cond_22

    .line 790
    .line 791
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    goto :goto_12

    .line 796
    :cond_22
    iget-object v0, v8, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 797
    .line 798
    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 799
    .line 800
    instance-of v1, v0, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 801
    .line 802
    if-eqz v1, :cond_23

    .line 803
    .line 804
    move-object v12, v0

    .line 805
    check-cast v12, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 806
    .line 807
    iget-object v13, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 808
    .line 809
    iget-object v15, v4, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 810
    .line 811
    invoke-virtual/range {v16 .. v16}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getCoroutineScope$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;

    .line 812
    .line 813
    .line 814
    move-result-object v17

    .line 815
    invoke-interface/range {v12 .. v17}, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlinx/coroutines/CoroutineScope;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    goto :goto_12

    .line 820
    :cond_23
    instance-of v1, v0, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 821
    .line 822
    if-eqz v1, :cond_34

    .line 823
    .line 824
    check-cast v0, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 825
    .line 826
    iget-object v13, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 827
    .line 828
    iget-object v15, v4, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 829
    .line 830
    move-object/from16 v17, v12

    .line 831
    .line 832
    move-object v12, v0

    .line 833
    invoke-interface/range {v12 .. v17}, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object/from16 v2, v16

    .line 838
    .line 839
    move-object/from16 v12, v17

    .line 840
    .line 841
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_24

    .line 846
    .line 847
    :goto_13
    move-object v8, v0

    .line 848
    goto :goto_15

    .line 849
    :cond_24
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iget-object v3, v8, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 854
    .line 855
    if-eqz v3, :cond_25

    .line 856
    .line 857
    invoke-virtual {v3, v1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    :cond_25
    if-eqz v25, :cond_26

    .line 862
    .line 863
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 864
    .line 865
    iget-wide v3, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 866
    .line 867
    invoke-static {v1, v3, v4, v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 868
    .line 869
    .line 870
    move-result-wide v0

    .line 871
    :goto_14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_13

    .line 876
    :cond_26
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 877
    .line 878
    iget-wide v3, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 879
    .line 880
    invoke-static {v1, v6, v7, v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 881
    .line 882
    .line 883
    move-result-wide v0

    .line 884
    goto :goto_14

    .line 885
    :goto_15
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 886
    .line 887
    iget-wide v0, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 888
    .line 889
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual/range {v22 .. v22}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    iget-wide v6, v6, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 907
    .line 908
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v6, v3}, Landroidx/compose/ui/geometry/Offset;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-nez v7, :cond_2b

    .line 917
    .line 918
    iget-wide v6, v6, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 919
    .line 920
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 921
    .line 922
    .line 923
    move-result-wide v6

    .line 924
    move-object/from16 v8, v22

    .line 925
    .line 926
    iget-object v9, v8, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 927
    .line 928
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    iget-wide v6, v6, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 940
    .line 941
    iput-wide v6, v10, Lcom/android/compose/animation/scene/Element$State;->offsetInterruptionDelta:J

    .line 942
    .line 943
    if-nez v2, :cond_27

    .line 944
    .line 945
    goto :goto_16

    .line 946
    :cond_27
    iget-object v11, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 947
    .line 948
    iget-object v10, v10, Lcom/android/compose/animation/scene/Element$State;->contents:Lkotlin/collections/builders/ListBuilder;

    .line 949
    .line 950
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    if-eqz v10, :cond_28

    .line 959
    .line 960
    iget-object v11, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 961
    .line 962
    :cond_28
    iget-object v10, v9, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 963
    .line 964
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    check-cast v10, Lcom/android/compose/animation/scene/Element$State;

    .line 969
    .line 970
    if-nez v10, :cond_29

    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_29
    iget-object v9, v9, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 974
    .line 975
    invoke-static {v9, v2}, Lcom/android/compose/animation/scene/SharedElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-eqz v9, :cond_2a

    .line 980
    .line 981
    iput-wide v6, v10, Lcom/android/compose/animation/scene/Element$State;->offsetInterruptionDelta:J

    .line 982
    .line 983
    :cond_2a
    :goto_16
    iget-wide v6, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 984
    .line 985
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iput-wide v6, v3, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 990
    .line 991
    goto :goto_17

    .line 992
    :cond_2b
    move-object/from16 v8, v22

    .line 993
    .line 994
    :goto_17
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget-wide v6, v3, Lcom/android/compose/animation/scene/Element$State;->offsetInterruptionDelta:J

    .line 999
    .line 1000
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-nez v4, :cond_2e

    .line 1009
    .line 1010
    if-nez v2, :cond_2c

    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_2c
    invoke-virtual {v2, v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->interruptionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    const/4 v6, 0x0

    .line 1018
    cmpg-float v6, v4, v6

    .line 1019
    .line 1020
    if-nez v6, :cond_2d

    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_2d
    iget-wide v6, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1024
    .line 1025
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v3

    .line 1029
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v0

    .line 1033
    :cond_2e
    :goto_18
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iput-wide v0, v3, Lcom/android/compose/animation/scene/Element$State;->lastOffset:J

    .line 1038
    .line 1039
    move-wide/from16 v3, v20

    .line 1040
    .line 1041
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v0

    .line 1045
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v0

    .line 1049
    iget-object v3, v8, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-object v4, v3, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 1055
    .line 1056
    if-nez v2, :cond_2f

    .line 1057
    .line 1058
    goto :goto_1a

    .line 1059
    :cond_2f
    iget-object v3, v3, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 1060
    .line 1061
    iget-object v6, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 1062
    .line 1063
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    check-cast v6, Lcom/android/compose/animation/scene/Element$State;

    .line 1068
    .line 1069
    iget-object v7, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 1070
    .line 1071
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Lcom/android/compose/animation/scene/Element$State;

    .line 1076
    .line 1077
    if-nez v6, :cond_30

    .line 1078
    .line 1079
    if-nez v4, :cond_30

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_30
    if-eqz v6, :cond_31

    .line 1083
    .line 1084
    if-eqz v4, :cond_31

    .line 1085
    .line 1086
    invoke-static {v3, v2}, Lcom/android/compose/animation/scene/SharedElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_31

    .line 1091
    .line 1092
    goto :goto_1a

    .line 1093
    :cond_31
    iget-object v4, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 1094
    .line 1095
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-virtual {v4, v3, v6}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    if-eqz v3, :cond_32

    .line 1104
    .line 1105
    iget-object v11, v3, Lcom/android/compose/animation/scene/ElementTransformations;->alpha:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :cond_32
    const/4 v11, 0x0

    .line 1109
    :goto_19
    if-nez v11, :cond_33

    .line 1110
    .line 1111
    :goto_1a
    iget-object v3, v8, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    invoke-static {v5, v3, v2, v4, v6}, Lcom/android/compose/animation/scene/ElementKt;->interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$State;F)F

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    cmpg-float v2, v2, v6

    .line 1127
    .line 1128
    if-nez v2, :cond_33

    .line 1129
    .line 1130
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    iput v6, v2, Lcom/android/compose/animation/scene/Element$State;->lastAlpha:F

    .line 1135
    .line 1136
    move-object/from16 v3, v27

    .line 1137
    .line 1138
    move-object/from16 v4, v29

    .line 1139
    .line 1140
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :cond_33
    move-object/from16 v3, v27

    .line 1145
    .line 1146
    move-object/from16 v4, v29

    .line 1147
    .line 1148
    new-instance v7, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda2;

    .line 1149
    .line 1150
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    iput-object v8, v7, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 1154
    .line 1155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1156
    .line 1157
    .line 1158
    const/4 v8, 0x2

    .line 1159
    move-wide v5, v0

    .line 1160
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;I)V

    .line 1161
    .line 1162
    .line 1163
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1167
    .line 1168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_35
    move-object v8, v1

    .line 1173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1174
    .line 1175
    iget-object v1, v8, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v1, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 1181
    .line 1182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const-string v3, "Element "

    .line 1185
    .line 1186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const-string v1, " does not have any coordinates"

    .line 1193
    .line 1194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0
.end method
