.class public final synthetic Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/ElementNode;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_16

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 18
    .line 19
    invoke-static {v3, v2, v4}, Lcom/android/compose/animation/scene/ElementKt;->elementState(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lkotlin/collections/builders/ListBuilder;)Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2a

    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/compose/animation/scene/ElementNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5, v2}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_16

    .line 43
    .line 44
    :cond_1
    instance-of v4, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 49
    .line 50
    :goto_0
    move-object v8, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    :goto_2
    move-object/from16 v17, v0

    .line 72
    .line 73
    move-object/from16 v20, v1

    .line 74
    .line 75
    move v1, v10

    .line 76
    goto/16 :goto_13

    .line 77
    .line 78
    :cond_3
    iget-object v11, v8, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 79
    .line 80
    iget-object v12, v8, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 83
    .line 84
    iget-object v13, v2, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 85
    .line 86
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/android/compose/animation/scene/Element$State;

    .line 91
    .line 92
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/android/compose/animation/scene/Element$State;

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v7, v0, Lcom/android/compose/animation/scene/Element$State;->contents:Lkotlin/collections/builders/ListBuilder;

    .line 104
    .line 105
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/android/compose/animation/scene/ContentKey;

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    move v14, v15

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v14, 0x0

    .line 119
    :goto_3
    if-eqz v14, :cond_7

    .line 120
    .line 121
    invoke-static {v13, v8}, Lcom/android/compose/animation/scene/SharedElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v10, v10, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v14, v7, v3, v8, v2}, Lcom/android/compose/animation/scene/ElementKt;->access$getTransformationContentKey(ZLcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element;)Lcom/android/compose/animation/scene/ContentKey;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/android/compose/animation/scene/Element$State;

    .line 162
    .line 163
    iget-object v4, v8, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 164
    .line 165
    invoke-virtual {v4, v13, v5}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    iget-object v4, v4, Lcom/android/compose/animation/scene/ElementTransformations;->alpha:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 v4, 0x0

    .line 175
    :goto_4
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    :cond_a
    const/4 v15, 0x0

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-static {v3, v8}, Lcom/android/compose/animation/scene/ElementKt;->isAncestorTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_c

    .line 195
    .line 196
    invoke-static {v3, v8}, Lcom/android/compose/animation/scene/ElementKt;->access$isEnteringAncestorTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :goto_5
    move v15, v6

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    invoke-interface {v8}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    if-nez v6, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    goto :goto_5

    .line 220
    :goto_6
    iget-object v6, v8, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->previewTransformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 221
    .line 222
    if-eqz v6, :cond_e

    .line 223
    .line 224
    invoke-virtual {v6, v13, v5}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    iget-object v6, v6, Lcom/android/compose/animation/scene/ElementTransformations;->alpha:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_e
    const/4 v6, 0x0

    .line 234
    :goto_7
    if-eqz v6, :cond_20

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isInPreviewStage$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    iget-object v7, v6, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 241
    .line 242
    check-cast v7, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 243
    .line 244
    instance-of v14, v7, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 245
    .line 246
    const-string v10, ")"

    .line 247
    .line 248
    move/from16 v17, v14

    .line 249
    .line 250
    const-string v14, " toContent="

    .line 251
    .line 252
    move/from16 v18, v15

    .line 253
    .line 254
    const-string v15, " fromContent="

    .line 255
    .line 256
    if-eqz v17, :cond_1e

    .line 257
    .line 258
    check-cast v7, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    move-object v6, v5

    .line 263
    iget-object v5, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 264
    .line 265
    move-object/from16 v19, v4

    .line 266
    .line 267
    move-object v4, v7

    .line 268
    iget-object v7, v2, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 269
    .line 270
    move-object/from16 v20, v17

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    move-object/from16 v0, v20

    .line 275
    .line 276
    move-object/from16 v20, v1

    .line 277
    .line 278
    move-object/from16 v1, v19

    .line 279
    .line 280
    invoke-interface/range {v4 .. v9}, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    iget-object v5, v1, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 287
    .line 288
    check-cast v5, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 289
    .line 290
    instance-of v7, v5, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 291
    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    check-cast v5, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 295
    .line 296
    move-object v7, v4

    .line 297
    move-object v4, v5

    .line 298
    iget-object v5, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 299
    .line 300
    move-object v10, v7

    .line 301
    iget-object v7, v2, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 302
    .line 303
    invoke-interface/range {v4 .. v9}, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v7, v10

    .line 308
    goto :goto_8

    .line 309
    :cond_f
    instance-of v0, v5, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget-object v0, v13, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "Custom transformations are not allowed for properties with a preview (element="

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 355
    .line 356
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_11
    move-object v7, v4

    .line 361
    const/4 v4, 0x0

    .line 362
    :goto_8
    if-eqz v16, :cond_12

    .line 363
    .line 364
    if-eqz v18, :cond_12

    .line 365
    .line 366
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_12

    .line 371
    .line 372
    move-object v9, v7

    .line 373
    goto/16 :goto_10

    .line 374
    .line 375
    :cond_12
    if-eqz v16, :cond_13

    .line 376
    .line 377
    if-nez v18, :cond_13

    .line 378
    .line 379
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :cond_13
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_14

    .line 392
    .line 393
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_14

    .line 398
    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :cond_14
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getPreviewProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget-object v0, v0, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 406
    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    :cond_15
    if-eqz v16, :cond_18

    .line 414
    .line 415
    if-eqz v18, :cond_17

    .line 416
    .line 417
    if-nez v4, :cond_16

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_16
    move-object v9, v4

    .line 421
    :goto_9
    check-cast v9, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    move-object v4, v7

    .line 428
    check-cast v4, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    :goto_a
    invoke-static {v1, v0, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto/16 :goto_11

    .line 443
    .line 444
    :cond_17
    move-object v4, v7

    .line 445
    check-cast v4, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/high16 v1, 0x3f800000    # 1.0f

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_18
    if-eqz v18, :cond_1b

    .line 455
    .line 456
    if-nez v4, :cond_19

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_19
    move-object v9, v4

    .line 460
    :goto_c
    check-cast v9, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move-object v4, v7

    .line 467
    check-cast v4, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v4, v0, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v1, :cond_1a

    .line 478
    .line 479
    iget-object v1, v1, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 480
    .line 481
    if-eqz v1, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v1, v4}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    :goto_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1a
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    goto :goto_d

    .line 499
    :goto_e
    invoke-static {v0, v6, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    goto :goto_b

    .line 504
    :cond_1b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 505
    .line 506
    if-nez v4, :cond_1c

    .line 507
    .line 508
    move-object v4, v7

    .line 509
    check-cast v4, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v6, v0, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    goto :goto_b

    .line 520
    :cond_1c
    move-object v0, v7

    .line 521
    check-cast v0, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v6, v0, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iget-object v1, v1, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 532
    .line 533
    if-eqz v1, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v1, v5}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    goto :goto_f

    .line 544
    :cond_1d
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    :goto_f
    check-cast v4, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    goto :goto_b

    .line 559
    :goto_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 560
    .line 561
    goto/16 :goto_13

    .line 562
    .line 563
    :cond_1e
    instance-of v0, v7, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 564
    .line 565
    if-eqz v0, :cond_1f

    .line 566
    .line 567
    iget-object v0, v13, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 568
    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v2, "Custom transformations in preview specs should not be possible (element="

    .line 572
    .line 573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 609
    .line 610
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_20
    move-object/from16 v17, v0

    .line 615
    .line 616
    move-object/from16 v20, v1

    .line 617
    .line 618
    move-object v1, v4

    .line 619
    move-object v6, v5

    .line 620
    move/from16 v18, v15

    .line 621
    .line 622
    if-nez v1, :cond_21

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_21
    iget-object v0, v1, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 626
    .line 627
    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 628
    .line 629
    instance-of v4, v0, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 630
    .line 631
    if-eqz v4, :cond_22

    .line 632
    .line 633
    move-object v4, v0

    .line 634
    check-cast v4, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 635
    .line 636
    iget-object v5, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 637
    .line 638
    iget-object v7, v2, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 639
    .line 640
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getCoroutineScope$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-interface/range {v4 .. v9}, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlinx/coroutines/CoroutineScope;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    goto :goto_10

    .line 649
    :cond_22
    instance-of v4, v0, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 650
    .line 651
    if-eqz v4, :cond_29

    .line 652
    .line 653
    move-object v4, v0

    .line 654
    check-cast v4, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 655
    .line 656
    iget-object v5, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 657
    .line 658
    iget-object v7, v2, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 659
    .line 660
    invoke-interface/range {v4 .. v9}, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_23

    .line 669
    .line 670
    :goto_11
    move-object v9, v0

    .line 671
    goto :goto_10

    .line 672
    :cond_23
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    iget-object v1, v1, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 677
    .line 678
    if-eqz v1, :cond_24

    .line 679
    .line 680
    invoke-virtual {v1, v4}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    :cond_24
    if-eqz v18, :cond_25

    .line 685
    .line 686
    check-cast v0, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const/high16 v1, 0x3f800000    # 1.0f

    .line 693
    .line 694
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object v9, v0

    .line 703
    goto :goto_13

    .line 704
    :cond_25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 705
    .line 706
    check-cast v0, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    goto :goto_12

    .line 717
    :goto_13
    check-cast v9, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v4, 0x0

    .line 724
    cmpg-float v5, v0, v4

    .line 725
    .line 726
    if-gez v5, :cond_26

    .line 727
    .line 728
    move v0, v4

    .line 729
    :cond_26
    cmpl-float v5, v0, v1

    .line 730
    .line 731
    if-lez v5, :cond_27

    .line 732
    .line 733
    move v10, v1

    .line 734
    goto :goto_14

    .line 735
    :cond_27
    move v10, v0

    .line 736
    :goto_14
    iget-boolean v0, v2, Lcom/android/compose/animation/scene/Element;->wasDrawnInAnyContent:Z

    .line 737
    .line 738
    if-nez v0, :cond_28

    .line 739
    .line 740
    cmpl-float v0, v10, v4

    .line 741
    .line 742
    if-lez v0, :cond_28

    .line 743
    .line 744
    iget-object v0, v2, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 745
    .line 746
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_28

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/util/Map$Entry;

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lcom/android/compose/animation/scene/Element$State;

    .line 769
    .line 770
    iput v4, v1, Lcom/android/compose/animation/scene/Element$State;->alphaBeforeInterruption:F

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_28
    move-object/from16 v0, v17

    .line 774
    .line 775
    invoke-static {v3, v2, v8, v0, v10}, Lcom/android/compose/animation/scene/ElementKt;->interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$State;F)F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    iput v1, v0, Lcom/android/compose/animation/scene/Element$State;->lastAlpha:F

    .line 780
    .line 781
    move-object/from16 v0, v20

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x2

    .line 787
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 792
    .line 793
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_2a
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 798
    .line 799
    return-object v0
.end method
