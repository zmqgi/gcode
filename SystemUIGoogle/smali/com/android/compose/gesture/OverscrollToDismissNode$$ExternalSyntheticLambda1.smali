.class public final synthetic Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/compose/gesture/OverscrollToDismissNode;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/gesture/OverscrollToDismissNode;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/compose/gesture/OverscrollToDismissNode;->gestureContext:Lcom/android/mechanics/DistanceGestureContext;

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    .line 16
    invoke-static {v0, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v4, v1, Lcom/android/mechanics/DistanceGestureContext;->furthestDragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/android/mechanics/DistanceGestureContext;->direction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/android/mechanics/DistanceGestureContext;->_dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 31
    .line 32
    iget-object v7, v1, Lcom/android/mechanics/DistanceGestureContext;->_directionChangeSlop$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    .line 34
    cmpl-float v2, v0, v2

    .line 35
    .line 36
    if-lez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/mechanics/DistanceGestureContext;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-float/2addr v0, v2

    .line 62
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpl-float v0, v0, v2

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/android/mechanics/DistanceGestureContext;->setFurthestDragOffset(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-float/2addr v2, v3

    .line 98
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    cmpl-float v2, v2, v3

    .line 103
    .line 104
    if-lez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/android/mechanics/DistanceGestureContext;->setFurthestDragOffset(F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "directionChangeSlop must be greater than 0, was "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_0
    iget-object v0, v0, Lcom/android/compose/gesture/OverscrollToDismissNode;->gestureContext:Lcom/android/mechanics/DistanceGestureContext;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/android/mechanics/DistanceGestureContext;->_dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_1
    iget-object v1, v0, Lcom/android/compose/gesture/OverscrollToDismissNode;->motionBuilderContext:Lcom/android/mechanics/spec/builder/ComposeMotionBuilderContext;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :cond_4
    iget-object v5, v0, Lcom/android/compose/gesture/OverscrollToDismissNode;->dragState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/android/compose/gesture/OverscrollToDismissNode$DragState;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_18

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    if-eq v5, v3, :cond_6

    .line 176
    .line 177
    if-ne v5, v2, :cond_5

    .line 178
    .line 179
    iget v0, v0, Lcom/android/compose/gesture/OverscrollToDismissNode;->contentBoxWidth:I

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    sget-wide v1, Lcom/android/compose/gesture/OverscrollToDismissNode;->SnapBackSpring:J

    .line 183
    .line 184
    sget-object v3, Lcom/android/compose/gesture/OverscrollToDismissNode;->isDismissedState:Lcom/android/mechanics/spec/SemanticKey;

    .line 185
    .line 186
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v3, v4}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v0, v1, v2, v3}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderKt;->fixedValueSpec-sSCGfME(FJLjava/util/List;)Lcom/android/mechanics/spec/MotionSpec;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    new-instance v0, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda4;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda4;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v1, Lcom/android/mechanics/spec/builder/ComposeMotionBuilderContext;->spatial:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 214
    .line 215
    iget-wide v9, v5, Lcom/android/mechanics/spec/builder/MaterialSprings;->default:J

    .line 216
    .line 217
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 218
    .line 219
    new-instance v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 225
    .line 226
    sget-object v1, Lcom/android/mechanics/spec/Mapping$Identity;->INSTANCE:Lcom/android/mechanics/spec/Mapping$Identity;

    .line 227
    .line 228
    iput-object v1, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->baseMapping:Lcom/android/mechanics/spec/Mapping;

    .line 229
    .line 230
    iput-wide v9, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->defaultSpring:J

    .line 231
    .line 232
    iput-wide v9, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->resetSpring:J

    .line 233
    .line 234
    iput-object v12, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->baseSemantics:Ljava/util/List;

    .line 235
    .line 236
    new-instance v5, Landroidx/collection/MutableIntObjectMap;

    .line 237
    .line 238
    invoke-direct {v5, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Landroidx/collection/MutableIntObjectMap;

    .line 242
    .line 243
    new-instance v6, Landroidx/collection/MutableIntLongMap;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v7, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 249
    .line 250
    iput-object v7, v6, Landroidx/collection/MutableIntLongMap;->metadata:[J

    .line 251
    .line 252
    sget-object v7, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 253
    .line 254
    iput-object v7, v6, Landroidx/collection/MutableIntLongMap;->keys:[I

    .line 255
    .line 256
    sget-object v7, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 257
    .line 258
    iput-object v7, v6, Landroidx/collection/MutableIntLongMap;->values:[J

    .line 259
    .line 260
    const/4 v7, 0x6

    .line 261
    invoke-static {v7}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v6, v7}, Landroidx/collection/MutableIntLongMap;->initializeStorage(I)V

    .line 266
    .line 267
    .line 268
    iput-object v6, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->absoluteEffectPlacements:Landroidx/collection/MutableIntLongMap;

    .line 269
    .line 270
    new-instance v7, Landroidx/collection/MutableIntIntMap;

    .line 271
    .line 272
    invoke-direct {v7}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v7, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->relativeEffectPlacements:Landroidx/collection/MutableIntIntMap;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v13}, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget v0, v5, Landroidx/collection/IntObjectMap;->_size:I

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    new-instance v6, Lcom/android/mechanics/spec/MotionSpec;

    .line 288
    .line 289
    invoke-static {v1}, Lcom/android/mechanics/spec/builder/DirectionalSpecBuilderKt;->directionalMotionSpec$default(Lcom/android/mechanics/spec/Mapping;)Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v11, 0x0

    .line 294
    const/16 v13, 0xa

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-direct/range {v6 .. v13}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;I)V

    .line 298
    .line 299
    .line 300
    move-object v0, v6

    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_7
    new-instance v0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 304
    .line 305
    invoke-direct {v0, v9, v10}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;-><init>(J)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 309
    .line 310
    invoke-direct {v1, v9, v10}, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;-><init>(J)V

    .line 311
    .line 312
    .line 313
    sget-object v7, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v7, Landroidx/collection/MutableObjectList;

    .line 316
    .line 317
    invoke-direct {v7, v2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Landroidx/collection/MutableObjectList;

    .line 327
    .line 328
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v0, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->segmentHandlers:Ljava/util/Map;

    .line 334
    .line 335
    iget v0, v5, Landroidx/collection/IntObjectMap;->_size:I

    .line 336
    .line 337
    mul-int/2addr v0, v2

    .line 338
    add-int/2addr v0, v3

    .line 339
    new-instance v15, Landroidx/collection/MutableIntList;

    .line 340
    .line 341
    invoke-direct {v15, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Landroidx/collection/MutableLongList;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v14, Landroidx/collection/MutableLongList;

    .line 350
    .line 351
    invoke-direct {v14, v0}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iget v0, v6, Landroidx/collection/MutableIntLongMap;->_size:I

    .line 355
    .line 356
    const-string v7, "Check failed."

    .line 357
    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    new-array v8, v0, [Ljava/lang/Integer;

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    move v10, v9

    .line 364
    :goto_1
    if-ge v10, v0, :cond_8

    .line 365
    .line 366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    aput-object v11, v8, v10

    .line 371
    .line 372
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_8
    iget-object v10, v6, Landroidx/collection/MutableIntLongMap;->keys:[I

    .line 376
    .line 377
    iget-object v11, v6, Landroidx/collection/MutableIntLongMap;->metadata:[J

    .line 378
    .line 379
    array-length v12, v11

    .line 380
    sub-int/2addr v12, v2

    .line 381
    move-object/from16 v22, v5

    .line 382
    .line 383
    if-ltz v12, :cond_b

    .line 384
    .line 385
    move/from16 v16, v9

    .line 386
    .line 387
    :goto_2
    aget-wide v4, v11, v9

    .line 388
    .line 389
    not-long v2, v4

    .line 390
    const/16 v17, 0x7

    .line 391
    .line 392
    shl-long v2, v2, v17

    .line 393
    .line 394
    and-long/2addr v2, v4

    .line 395
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    and-long v2, v2, v17

    .line 401
    .line 402
    cmp-long v2, v2, v17

    .line 403
    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    sub-int v2, v9, v12

    .line 407
    .line 408
    not-int v2, v2

    .line 409
    ushr-int/lit8 v2, v2, 0x1f

    .line 410
    .line 411
    const/16 v3, 0x8

    .line 412
    .line 413
    rsub-int/lit8 v2, v2, 0x8

    .line 414
    .line 415
    move/from16 v17, v3

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    :goto_3
    if-ge v3, v2, :cond_a

    .line 419
    .line 420
    const-wide/16 v18, 0xff

    .line 421
    .line 422
    and-long v18, v4, v18

    .line 423
    .line 424
    const-wide/16 v20, 0x80

    .line 425
    .line 426
    cmp-long v18, v18, v20

    .line 427
    .line 428
    if-gez v18, :cond_9

    .line 429
    .line 430
    shl-int/lit8 v18, v9, 0x3

    .line 431
    .line 432
    add-int v18, v18, v3

    .line 433
    .line 434
    aget v18, v10, v18

    .line 435
    .line 436
    add-int/lit8 v19, v16, 0x1

    .line 437
    .line 438
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    aput-object v18, v8, v16

    .line 443
    .line 444
    move/from16 v16, v19

    .line 445
    .line 446
    :cond_9
    shr-long v4, v4, v17

    .line 447
    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_a
    move/from16 v3, v17

    .line 452
    .line 453
    if-ne v2, v3, :cond_b

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_b
    const/4 v2, 0x1

    .line 457
    goto :goto_5

    .line 458
    :cond_c
    :goto_4
    if-eq v9, v12, :cond_b

    .line 459
    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    const/4 v3, 0x1

    .line 464
    goto :goto_2

    .line 465
    :goto_5
    if-le v0, v2, :cond_d

    .line 466
    .line 467
    new-instance v3, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$placeEffects_nnq2ods$lambda$4$$inlined$sortBy$1;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v13, v3, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl$placeEffects_nnq2ods$lambda$4$$inlined$sortBy$1;->this$0:Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;

    .line 473
    .line 474
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 475
    .line 476
    .line 477
    if-le v0, v2, :cond_d

    .line 478
    .line 479
    invoke-static {v8, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    const/4 v2, 0x0

    .line 483
    :goto_6
    if-ge v2, v0, :cond_f

    .line 484
    .line 485
    aget-object v3, v8, v2

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    move-object/from16 v4, v22

    .line 492
    .line 493
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_e

    .line 498
    .line 499
    check-cast v5, Lcom/android/mechanics/spec/builder/Effect;

    .line 500
    .line 501
    invoke-virtual {v6, v3}, Landroidx/collection/MutableIntLongMap;->get(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v9, v10}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 506
    .line 507
    .line 508
    invoke-static {v13, v5, v9, v10}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImplKt;->access$measureEffect-VYxtfWs(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Lcom/android/mechanics/spec/builder/Effect;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v18

    .line 512
    move-object/from16 v16, v1

    .line 513
    .line 514
    move/from16 v17, v3

    .line 515
    .line 516
    invoke-static/range {v13 .. v19}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$processEffectsPlacedBefore(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Landroidx/collection/MutableLongList;Landroidx/collection/MutableIntList;Landroidx/collection/MutableLongList;IJ)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v20, v16

    .line 520
    .line 521
    move-object/from16 v16, v13

    .line 522
    .line 523
    move-object v13, v14

    .line 524
    move-object v14, v15

    .line 525
    move-object/from16 v15, v20

    .line 526
    .line 527
    move-wide/from16 v20, v18

    .line 528
    .line 529
    move-wide/from16 v18, v9

    .line 530
    .line 531
    invoke-static/range {v13 .. v21}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$appendEffect(Landroidx/collection/MutableLongList;Landroidx/collection/MutableIntList;Landroidx/collection/MutableLongList;Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;IJJ)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v18, v14

    .line 535
    .line 536
    move-object v14, v13

    .line 537
    move-object/from16 v13, v16

    .line 538
    .line 539
    move-object/from16 v16, v15

    .line 540
    .line 541
    move-object/from16 v15, v18

    .line 542
    .line 543
    move-wide/from16 v18, v20

    .line 544
    .line 545
    invoke-static/range {v13 .. v19}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$processEffectsPlacedAfter(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Landroidx/collection/MutableLongList;Landroidx/collection/MutableIntList;Landroidx/collection/MutableLongList;IJ)V

    .line 546
    .line 547
    .line 548
    move-object v5, v14

    .line 549
    move-object v1, v15

    .line 550
    move-object/from16 v3, v16

    .line 551
    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    move-object v1, v3

    .line 555
    move-object/from16 v22, v4

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    const-string v1, "Required value was null."

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_f
    move-object v3, v1

    .line 567
    move-object v5, v14

    .line 568
    move-object v1, v15

    .line 569
    invoke-static {v5}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->last-vzYMgls(Landroidx/collection/MutableLongList;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    invoke-static {v8, v9}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 578
    .line 579
    cmpg-float v0, v0, v2

    .line 580
    .line 581
    if-nez v0, :cond_10

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_10
    const/4 v0, -0x1

    .line 585
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v5}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->last-vzYMgls(Landroidx/collection/MutableLongList;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v8

    .line 592
    invoke-static {v8, v9}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    int-to-long v8, v0

    .line 601
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    int-to-long v10, v0

    .line 606
    const/16 v0, 0x20

    .line 607
    .line 608
    shl-long/2addr v8, v0

    .line 609
    const-wide v14, 0xffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    and-long/2addr v10, v14

    .line 615
    or-long/2addr v8, v10

    .line 616
    invoke-static {v8, v9}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v8, v9}, Landroidx/collection/MutableLongList;->add(J)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v8, v9}, Landroidx/collection/MutableLongList;->add(J)V

    .line 623
    .line 624
    .line 625
    :goto_7
    iget v0, v1, Landroidx/collection/IntList;->_size:I

    .line 626
    .line 627
    const/4 v2, 0x2

    .line 628
    if-lt v0, v2, :cond_16

    .line 629
    .line 630
    sget-object v2, Lcom/android/mechanics/spec/BreakpointKey;->MinLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 631
    .line 632
    const/16 v23, 0x1

    .line 633
    .line 634
    add-int/lit8 v0, v0, -0x1

    .line 635
    .line 636
    move-object/from16 v19, v2

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    :goto_8
    if-ge v2, v0, :cond_11

    .line 640
    .line 641
    new-instance v4, Lcom/android/mechanics/spec/BreakpointKey;

    .line 642
    .line 643
    const/4 v6, 0x3

    .line 644
    const/4 v7, 0x0

    .line 645
    invoke-direct {v4, v7, v6}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroidx/collection/IntList;->get(I)I

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    invoke-virtual {v3, v2}, Landroidx/collection/MutableLongList;->get(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v15

    .line 656
    invoke-static/range {v15 .. v16}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v2}, Landroidx/collection/MutableLongList;->get(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v17

    .line 663
    invoke-static/range {v17 .. v18}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v20, v4

    .line 667
    .line 668
    invoke-virtual/range {v13 .. v20}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->applyEffect-Tr9_4FU(IJJLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v2, v2, 0x1

    .line 672
    .line 673
    move-object/from16 v19, v20

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_11
    const/4 v7, 0x0

    .line 677
    sget-object v0, Lcom/android/mechanics/spec/BreakpointKey;->MaxLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroidx/collection/IntList;->last()I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    invoke-static {v3}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->last-vzYMgls(Landroidx/collection/MutableLongList;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v15

    .line 687
    invoke-static {v5}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->last-vzYMgls(Landroidx/collection/MutableLongList;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v17

    .line 691
    if-nez v0, :cond_12

    .line 692
    .line 693
    move-object/from16 v20, v7

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_12
    move-object/from16 v20, v0

    .line 697
    .line 698
    :goto_9
    invoke-virtual/range {v13 .. v20}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->applyEffect-Tr9_4FU(IJJLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lcom/android/mechanics/spec/MotionSpec;

    .line 702
    .line 703
    iget-object v1, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Landroidx/collection/MutableObjectList;

    .line 704
    .line 705
    if-nez v1, :cond_13

    .line 706
    .line 707
    move-object v1, v7

    .line 708
    :cond_13
    const/4 v2, 0x0

    .line 709
    invoke-virtual {v1, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->build()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v2, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Landroidx/collection/MutableObjectList;

    .line 720
    .line 721
    if-nez v2, :cond_14

    .line 722
    .line 723
    move-object v2, v7

    .line 724
    :cond_14
    const/4 v3, 0x1

    .line 725
    invoke-virtual {v2, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->build()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-wide v3, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->resetSpring:J

    .line 736
    .line 737
    iget-object v5, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->segmentHandlers:Ljava/util/Map;

    .line 738
    .line 739
    if-nez v5, :cond_15

    .line 740
    .line 741
    move-object v5, v7

    .line 742
    :cond_15
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iget-object v6, v13, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->baseSemantics:Ljava/util/List;

    .line 747
    .line 748
    invoke-direct/range {v0 .. v6}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_18
    sget-wide v0, Lcom/android/compose/gesture/OverscrollToDismissNode;->SnapBackSpring:J

    .line 765
    .line 766
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 767
    .line 768
    invoke-static {v2, v0, v1, v3}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderKt;->fixedValueSpec-sSCGfME(FJLjava/util/List;)Lcom/android/mechanics/spec/MotionSpec;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_a
    return-object v0

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
