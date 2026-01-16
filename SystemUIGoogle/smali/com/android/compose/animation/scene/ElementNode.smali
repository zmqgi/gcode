.class public final Lcom/android/compose/animation/scene/ElementNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# static fields
.field public static final Companion:Lcom/android/compose/animation/scene/ElementNode$Companion;

.field public static final ElementTraverseKey:Ljava/lang/Object;


# instance fields
.field public _element:Lcom/android/compose/animation/scene/Element;

.field public content:Lcom/android/compose/animation/scene/content/Content;

.field public currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

.field public key:Lcom/android/compose/animation/scene/ElementKey;

.field public layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/android/compose/animation/scene/ElementKt;->elementState(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lkotlin/collections/builders/ListBuilder;)Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v2}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentOverlays()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/android/compose/animation/scene/OverlayKey;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v7, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->overlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverlayKey;)Lcom/android/compose/animation/scene/content/Overlay;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, Lcom/android/compose/animation/scene/content/Content;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v1, v4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->overlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverlayKey;)Lcom/android/compose/animation/scene/content/Overlay;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v8, v8, Lcom/android/compose/animation/scene/content/Content;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    cmpl-float v7, v7, v8

    .line 101
    .line 102
    if-lez v7, :cond_1

    .line 103
    .line 104
    :cond_2
    move-object v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1}, Lcom/android/compose/animation/scene/ElementKt;->size(Landroidx/compose/ui/layout/Placeable;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iput-wide v4, v2, Lcom/android/compose/animation/scene/Element$State;->lastSize:J

    .line 134
    .line 135
    iget v7, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 136
    .line 137
    iget v8, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 138
    .line 139
    new-instance v10, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;

    .line 140
    .line 141
    invoke-direct {v10, v3}, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v10, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 145
    .line 146
    iput-object v0, v10, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ElementNode;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object/from16 v6, p1

    .line 155
    .line 156
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_5
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    iput-wide v2, v1, Lcom/android/compose/animation/scene/Element$State;->lastOffset:J

    .line 171
    .line 172
    sget-object v2, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 173
    .line 174
    iput-object v2, v1, Lcom/android/compose/animation/scene/Element$State;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 175
    .line 176
    sget v2, Lcom/android/compose/animation/scene/Element;->$r8$clinit:I

    .line 177
    .line 178
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 179
    .line 180
    .line 181
    iput v2, v1, Lcom/android/compose/animation/scene/Element$State;->lastAlpha:F

    .line 182
    .line 183
    new-instance v1, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda4;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-wide v1, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 198
    .line 199
    iput-wide v1, v0, Lcom/android/compose/animation/scene/Element$State;->lastSize:J

    .line 200
    .line 201
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 206
    .line 207
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 208
    .line 209
    new-instance v5, Landroidx/compose/foundation/ImageKt$Image$1$1$$ExternalSyntheticLambda0;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x4

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_6
    iget-object v5, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/android/compose/animation/scene/Ancestor;

    .line 231
    .line 232
    if-eqz v5, :cond_12

    .line 233
    .line 234
    iget-object v5, v5, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 235
    .line 236
    iget-object v6, v0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 237
    .line 238
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 249
    .line 250
    instance-of v8, v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 251
    .line 252
    if-eqz v8, :cond_8

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ne v6, v3, :cond_7

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "Check failed."

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/lit8 v7, v7, -0x1

    .line 274
    .line 275
    if-ltz v7, :cond_b

    .line 276
    .line 277
    :goto_2
    add-int/lit8 v8, v7, -0x1

    .line 278
    .line 279
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 284
    .line 285
    check-cast v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 286
    .line 287
    iget-object v9, v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 288
    .line 289
    iget-object v10, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v10, v10, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 295
    .line 296
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_c

    .line 301
    .line 302
    iget-object v9, v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 303
    .line 304
    iget-object v10, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v10, v10, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 310
    .line 311
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    if-gez v8, :cond_a

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    move v7, v8

    .line 322
    goto :goto_2

    .line 323
    :cond_b
    :goto_3
    const/4 v7, 0x0

    .line 324
    :cond_c
    :goto_4
    instance-of v6, v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 325
    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    check-cast v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 329
    .line 330
    iget-object v6, v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 331
    .line 332
    invoke-virtual {v0, v5, v6}, Lcom/android/compose/animation/scene/ElementNode;->assignState(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    instance-of v6, v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 337
    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    check-cast v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 341
    .line 342
    invoke-interface {v7}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v0, v5, v6}, Lcom/android/compose/animation/scene/ElementNode;->assignState(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    instance-of v6, v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 351
    .line 352
    if-eqz v6, :cond_10

    .line 353
    .line 354
    check-cast v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;->isEffectivelyShown()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    iget-object v6, v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;->overlay:Lcom/android/compose/animation/scene/OverlayKey;

    .line 363
    .line 364
    invoke-virtual {v0, v5, v6}, Lcom/android/compose/animation/scene/ElementNode;->assignState(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_f
    iget-object v6, v7, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;->fromOrToScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 369
    .line 370
    invoke-virtual {v0, v5, v6}, Lcom/android/compose/animation/scene/ElementNode;->assignState(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_10
    if-nez v7, :cond_11

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_12
    :goto_5
    instance-of v5, v2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 384
    .line 385
    if-eqz v5, :cond_13

    .line 386
    .line 387
    move-object v5, v2

    .line 388
    check-cast v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 389
    .line 390
    move-object v10, v5

    .line 391
    goto :goto_6

    .line 392
    :cond_13
    const/4 v10, 0x0

    .line 393
    :goto_6
    iget-object v5, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-nez v10, :cond_14

    .line 403
    .line 404
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4}, Lcom/android/compose/animation/scene/ElementKt;->size(Landroidx/compose/ui/layout/Placeable;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object/from16 v20, v2

    .line 417
    .line 418
    move-object/from16 v22, v12

    .line 419
    .line 420
    goto/16 :goto_19

    .line 421
    .line 422
    :cond_14
    iget-object v14, v10, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 423
    .line 424
    iget-object v15, v10, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 425
    .line 426
    iget-object v6, v5, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 427
    .line 428
    iget-object v7, v5, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 429
    .line 430
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lcom/android/compose/animation/scene/Element$State;

    .line 435
    .line 436
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lcom/android/compose/animation/scene/Element$State;

    .line 441
    .line 442
    if-nez v8, :cond_15

    .line 443
    .line 444
    if-nez v9, :cond_15

    .line 445
    .line 446
    invoke-virtual {v12}, Lcom/android/compose/animation/scene/Element$State;->getTargetSize-YbymL2g()J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :goto_7
    move-object/from16 v20, v2

    .line 455
    .line 456
    move-object/from16 v22, v12

    .line 457
    .line 458
    :goto_8
    const/4 v4, 0x0

    .line 459
    goto/16 :goto_19

    .line 460
    .line 461
    :cond_15
    iget-object v11, v12, Lcom/android/compose/animation/scene/Element$State;->contents:Lkotlin/collections/builders/ListBuilder;

    .line 462
    .line 463
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lcom/android/compose/animation/scene/ContentKey;

    .line 468
    .line 469
    if-eqz v8, :cond_16

    .line 470
    .line 471
    if-eqz v9, :cond_16

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_16
    const/4 v3, 0x0

    .line 475
    :goto_9
    if-eqz v3, :cond_1a

    .line 476
    .line 477
    invoke-static {v7, v10}, Lcom/android/compose/animation/scene/SharedElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    if-eqz v16, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Lcom/android/compose/animation/scene/Element$State;->getTargetSize-YbymL2g()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-wide v5, v3, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 498
    .line 499
    invoke-virtual {v9}, Lcom/android/compose/animation/scene/Element$State;->getTargetSize-YbymL2g()J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-wide v8, v7, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 508
    .line 509
    sget-wide v14, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 510
    .line 511
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_17

    .line 516
    .line 517
    move-object v5, v7

    .line 518
    goto :goto_7

    .line 519
    :cond_17
    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_18

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_18
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_19

    .line 531
    .line 532
    :goto_a
    move-object v5, v3

    .line 533
    goto :goto_7

    .line 534
    :cond_19
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3, v5, v6, v8, v9}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    goto :goto_a

    .line 547
    :cond_1a
    invoke-static {v3, v11, v1, v10, v5}, Lcom/android/compose/animation/scene/ElementKt;->access$getTransformationContentKey(ZLcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element;)Lcom/android/compose/animation/scene/ContentKey;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v6, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lcom/android/compose/animation/scene/Element$State;

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/Element$State;->getTargetSize-YbymL2g()J

    .line 558
    .line 559
    .line 560
    move-result-wide v16

    .line 561
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    move-object/from16 v16, v5

    .line 566
    .line 567
    iget-wide v4, v11, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 568
    .line 569
    iget-object v6, v10, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 570
    .line 571
    invoke-virtual {v6, v7, v8}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v6, :cond_1b

    .line 576
    .line 577
    iget-object v6, v6, Lcom/android/compose/animation/scene/ElementTransformations;->size:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_1b
    const/4 v6, 0x0

    .line 581
    :goto_b
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    if-eqz v17, :cond_1c

    .line 586
    .line 587
    :goto_c
    const/4 v3, 0x1

    .line 588
    goto :goto_e

    .line 589
    :cond_1c
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v17

    .line 593
    if-eqz v17, :cond_1e

    .line 594
    .line 595
    :cond_1d
    const/4 v3, 0x0

    .line 596
    goto :goto_e

    .line 597
    :cond_1e
    invoke-static {v1, v10}, Lcom/android/compose/animation/scene/ElementKt;->isAncestorTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    if-eqz v17, :cond_1f

    .line 602
    .line 603
    invoke-static {v1, v10}, Lcom/android/compose/animation/scene/ElementKt;->access$isEnteringAncestorTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    :goto_d
    move v3, v9

    .line 608
    goto :goto_e

    .line 609
    :cond_1f
    invoke-interface {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_20

    .line 618
    .line 619
    if-nez v9, :cond_1d

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_20
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    goto :goto_d

    .line 627
    :goto_e
    iget-object v9, v10, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->previewTransformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 628
    .line 629
    if-eqz v9, :cond_21

    .line 630
    .line 631
    invoke-virtual {v9, v7, v8}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    if-eqz v9, :cond_21

    .line 636
    .line 637
    iget-object v9, v9, Lcom/android/compose/animation/scene/ElementTransformations;->size:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_21
    const/4 v9, 0x0

    .line 641
    :goto_f
    if-eqz v9, :cond_34

    .line 642
    .line 643
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isInPreviewStage$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z

    .line 644
    .line 645
    .line 646
    move-result v18

    .line 647
    iget-object v13, v9, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 648
    .line 649
    check-cast v13, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 650
    .line 651
    move/from16 v19, v3

    .line 652
    .line 653
    instance-of v3, v13, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 654
    .line 655
    move/from16 p3, v3

    .line 656
    .line 657
    const-string v3, ")"

    .line 658
    .line 659
    move-object/from16 v20, v2

    .line 660
    .line 661
    const-string v2, " toContent="

    .line 662
    .line 663
    const-string v0, " fromContent="

    .line 664
    .line 665
    if-eqz p3, :cond_32

    .line 666
    .line 667
    check-cast v13, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 668
    .line 669
    move-object/from16 v21, v7

    .line 670
    .line 671
    iget-object v7, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 672
    .line 673
    move-object/from16 p3, v13

    .line 674
    .line 675
    move-object/from16 v13, v16

    .line 676
    .line 677
    move-object/from16 v16, v9

    .line 678
    .line 679
    iget-object v9, v13, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 680
    .line 681
    move-wide/from16 v23, v4

    .line 682
    .line 683
    move-object v4, v6

    .line 684
    move-object/from16 v22, v12

    .line 685
    .line 686
    move-object/from16 v5, v16

    .line 687
    .line 688
    move-object/from16 v12, v21

    .line 689
    .line 690
    move-object/from16 v6, p3

    .line 691
    .line 692
    invoke-interface/range {v6 .. v11}, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    if-eqz v4, :cond_24

    .line 697
    .line 698
    iget-object v7, v4, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 699
    .line 700
    check-cast v7, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 701
    .line 702
    instance-of v9, v7, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 703
    .line 704
    if-eqz v9, :cond_22

    .line 705
    .line 706
    check-cast v7, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 707
    .line 708
    move-object v0, v6

    .line 709
    move-object v6, v7

    .line 710
    iget-object v7, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 711
    .line 712
    iget-object v9, v13, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 713
    .line 714
    move-object v13, v0

    .line 715
    invoke-interface/range {v6 .. v11}, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto :goto_10

    .line 720
    :cond_22
    instance-of v1, v7, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 721
    .line 722
    if-eqz v1, :cond_23

    .line 723
    .line 724
    iget-object v1, v12, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 725
    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v5, "Custom transformations are not allowed for properties with a preview (element="

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
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 766
    .line 767
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_24
    move-object v13, v6

    .line 772
    const/4 v0, 0x0

    .line 773
    :goto_10
    if-eqz v18, :cond_25

    .line 774
    .line 775
    if-eqz v19, :cond_25

    .line 776
    .line 777
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_25

    .line 782
    .line 783
    move-object v5, v13

    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :cond_25
    if-eqz v18, :cond_26

    .line 787
    .line 788
    if-nez v19, :cond_26

    .line 789
    .line 790
    move-wide/from16 v2, v23

    .line 791
    .line 792
    invoke-static {v2, v3, v13}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_27

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_26
    move-wide/from16 v2, v23

    .line 800
    .line 801
    :cond_27
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_28

    .line 806
    .line 807
    invoke-static {v2, v3, v13}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_28

    .line 812
    .line 813
    :goto_11
    move-object v5, v11

    .line 814
    goto/16 :goto_8

    .line 815
    .line 816
    :cond_28
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getPreviewProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    iget-object v5, v5, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 821
    .line 822
    if-eqz v5, :cond_29

    .line 823
    .line 824
    invoke-virtual {v5, v6}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    :cond_29
    if-eqz v18, :cond_2c

    .line 829
    .line 830
    if-eqz v19, :cond_2b

    .line 831
    .line 832
    if-nez v0, :cond_2a

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_2a
    move-object v11, v0

    .line 836
    :goto_12
    check-cast v11, Landroidx/compose/ui/unit/IntSize;

    .line 837
    .line 838
    iget-wide v2, v11, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 839
    .line 840
    move-object v0, v13

    .line 841
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 842
    .line 843
    iget-wide v4, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 844
    .line 845
    invoke-static {v6, v4, v5, v2, v3}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    :goto_13
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_14

    .line 854
    :cond_2b
    move-object v0, v13

    .line 855
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 856
    .line 857
    iget-wide v4, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 858
    .line 859
    invoke-static {v6, v2, v3, v4, v5}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    goto :goto_13

    .line 864
    :goto_14
    move-object v5, v0

    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :cond_2c
    if-eqz v19, :cond_2f

    .line 868
    .line 869
    if-nez v0, :cond_2d

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_2d
    move-object v11, v0

    .line 873
    :goto_15
    check-cast v11, Landroidx/compose/ui/unit/IntSize;

    .line 874
    .line 875
    iget-wide v7, v11, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 876
    .line 877
    move-object v0, v13

    .line 878
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 879
    .line 880
    iget-wide v11, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 881
    .line 882
    invoke-static {v6, v11, v12, v7, v8}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 883
    .line 884
    .line 885
    move-result-wide v5

    .line 886
    if-eqz v4, :cond_2e

    .line 887
    .line 888
    iget-object v0, v4, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 889
    .line 890
    if-eqz v0, :cond_2e

    .line 891
    .line 892
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-virtual {v0, v4}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    goto :goto_16

    .line 901
    :cond_2e
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    :goto_16
    invoke-static {v0, v5, v6, v2, v3}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v2

    .line 909
    goto :goto_13

    .line 910
    :cond_2f
    if-nez v0, :cond_30

    .line 911
    .line 912
    move-object v0, v13

    .line 913
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 914
    .line 915
    iget-wide v4, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 916
    .line 917
    invoke-static {v6, v2, v3, v4, v5}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 918
    .line 919
    .line 920
    move-result-wide v2

    .line 921
    goto :goto_13

    .line 922
    :cond_30
    move-object v5, v13

    .line 923
    check-cast v5, Landroidx/compose/ui/unit/IntSize;

    .line 924
    .line 925
    iget-wide v7, v5, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 926
    .line 927
    invoke-static {v6, v2, v3, v7, v8}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v2

    .line 931
    iget-object v4, v4, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 932
    .line 933
    if-eqz v4, :cond_31

    .line 934
    .line 935
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    invoke-virtual {v4, v5}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    goto :goto_17

    .line 944
    :cond_31
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    :goto_17
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 949
    .line 950
    iget-wide v5, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 951
    .line 952
    invoke-static {v4, v2, v3, v5, v6}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 953
    .line 954
    .line 955
    move-result-wide v2

    .line 956
    goto :goto_13

    .line 957
    :cond_32
    move-object v12, v7

    .line 958
    instance-of v1, v13, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 959
    .line 960
    if-eqz v1, :cond_33

    .line 961
    .line 962
    iget-object v1, v12, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 963
    .line 964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v5, "Custom transformations in preview specs should not be possible (element="

    .line 967
    .line 968
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v1

    .line 1003
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1004
    .line 1005
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :cond_34
    move-object/from16 v20, v2

    .line 1010
    .line 1011
    move/from16 v19, v3

    .line 1012
    .line 1013
    move-wide v2, v4

    .line 1014
    move-object v4, v6

    .line 1015
    move-object/from16 v22, v12

    .line 1016
    .line 1017
    move-object/from16 v13, v16

    .line 1018
    .line 1019
    if-nez v4, :cond_35

    .line 1020
    .line 1021
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-static {v4}, Lcom/android/compose/animation/scene/ElementKt;->size(Landroidx/compose/ui/layout/Placeable;)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v2

    .line 1029
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    goto :goto_19

    .line 1034
    :cond_35
    iget-object v0, v4, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 1035
    .line 1036
    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 1037
    .line 1038
    instance-of v5, v0, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 1039
    .line 1040
    if-eqz v5, :cond_36

    .line 1041
    .line 1042
    move-object v6, v0

    .line 1043
    check-cast v6, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 1044
    .line 1045
    iget-object v7, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 1046
    .line 1047
    iget-object v9, v13, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 1048
    .line 1049
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getCoroutineScope$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    invoke-interface/range {v6 .. v11}, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlinx/coroutines/CoroutineScope;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    goto/16 :goto_8

    .line 1058
    .line 1059
    :cond_36
    instance-of v5, v0, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 1060
    .line 1061
    if-eqz v5, :cond_44

    .line 1062
    .line 1063
    move-object v6, v0

    .line 1064
    check-cast v6, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 1065
    .line 1066
    iget-object v7, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 1067
    .line 1068
    iget-object v9, v13, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 1069
    .line 1070
    invoke-interface/range {v6 .. v11}, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_37

    .line 1079
    .line 1080
    goto/16 :goto_8

    .line 1081
    .line 1082
    :cond_37
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    iget-object v4, v4, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 1087
    .line 1088
    if-eqz v4, :cond_38

    .line 1089
    .line 1090
    invoke-virtual {v4, v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    :cond_38
    if-eqz v19, :cond_39

    .line 1095
    .line 1096
    check-cast v5, Landroidx/compose/ui/unit/IntSize;

    .line 1097
    .line 1098
    iget-wide v4, v5, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1099
    .line 1100
    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v2

    .line 1104
    :goto_18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    goto/16 :goto_14

    .line 1109
    .line 1110
    :cond_39
    check-cast v5, Landroidx/compose/ui/unit/IntSize;

    .line 1111
    .line 1112
    iget-wide v4, v5, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1113
    .line 1114
    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v2

    .line 1118
    goto :goto_18

    .line 1119
    :goto_19
    check-cast v5, Landroidx/compose/ui/unit/IntSize;

    .line 1120
    .line 1121
    iget-wide v2, v5, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1122
    .line 1123
    const-wide/16 v5, 0x0

    .line 1124
    .line 1125
    if-eqz v4, :cond_3a

    .line 1126
    .line 1127
    sget-wide v0, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 1128
    .line 1129
    move-object/from16 v7, v22

    .line 1130
    .line 1131
    iput-wide v0, v7, Lcom/android/compose/animation/scene/Element$State;->sizeBeforeInterruption:J

    .line 1132
    .line 1133
    iput-wide v5, v7, Lcom/android/compose/animation/scene/Element$State;->sizeInterruptionDelta:J

    .line 1134
    .line 1135
    goto/16 :goto_1d

    .line 1136
    .line 1137
    :cond_3a
    move-object/from16 v7, v22

    .line 1138
    .line 1139
    sget-wide v8, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 1140
    .line 1141
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    iget-wide v5, v7, Lcom/android/compose/animation/scene/Element$State;->sizeBeforeInterruption:J

    .line 1150
    .line 1151
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    iget-wide v5, v5, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1156
    .line 1157
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    const-wide v11, 0xffffffffL

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    const/16 v9, 0x20

    .line 1167
    .line 1168
    if-nez v8, :cond_3b

    .line 1169
    .line 1170
    shr-long v13, v5, v9

    .line 1171
    .line 1172
    long-to-int v8, v13

    .line 1173
    shr-long v13, v2, v9

    .line 1174
    .line 1175
    long-to-int v13, v13

    .line 1176
    sub-int/2addr v8, v13

    .line 1177
    and-long/2addr v5, v11

    .line 1178
    long-to-int v5, v5

    .line 1179
    and-long v13, v2, v11

    .line 1180
    .line 1181
    long-to-int v6, v13

    .line 1182
    sub-int/2addr v5, v6

    .line 1183
    int-to-long v13, v8

    .line 1184
    shl-long/2addr v13, v9

    .line 1185
    int-to-long v5, v5

    .line 1186
    and-long/2addr v5, v11

    .line 1187
    or-long/2addr v5, v13

    .line 1188
    iput-wide v5, v7, Lcom/android/compose/animation/scene/Element$State;->sizeInterruptionDelta:J

    .line 1189
    .line 1190
    iget-wide v5, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1191
    .line 1192
    iput-wide v5, v7, Lcom/android/compose/animation/scene/Element$State;->sizeBeforeInterruption:J

    .line 1193
    .line 1194
    :cond_3b
    iget-wide v5, v7, Lcom/android/compose/animation/scene/Element$State;->sizeInterruptionDelta:J

    .line 1195
    .line 1196
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iget-wide v5, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 1201
    .line 1202
    invoke-static {v5, v6, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_3e

    .line 1207
    .line 1208
    if-nez v10, :cond_3c

    .line 1209
    .line 1210
    goto :goto_1a

    .line 1211
    :cond_3c
    invoke-virtual {v10, v1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->interruptionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    const/4 v1, 0x0

    .line 1216
    cmpg-float v1, v0, v1

    .line 1217
    .line 1218
    if-nez v1, :cond_3d

    .line 1219
    .line 1220
    goto :goto_1a

    .line 1221
    :cond_3d
    shr-long v7, v2, v9

    .line 1222
    .line 1223
    long-to-int v1, v7

    .line 1224
    int-to-float v1, v1

    .line 1225
    shr-long v7, v5, v9

    .line 1226
    .line 1227
    long-to-int v4, v7

    .line 1228
    int-to-float v4, v4

    .line 1229
    mul-float/2addr v4, v0

    .line 1230
    add-float/2addr v4, v1

    .line 1231
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    and-long/2addr v2, v11

    .line 1236
    long-to-int v2, v2

    .line 1237
    int-to-float v2, v2

    .line 1238
    and-long v3, v5, v11

    .line 1239
    .line 1240
    long-to-int v3, v3

    .line 1241
    int-to-float v3, v3

    .line 1242
    mul-float/2addr v3, v0

    .line 1243
    add-float/2addr v3, v2

    .line 1244
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    int-to-long v1, v1

    .line 1249
    shl-long/2addr v1, v9

    .line 1250
    int-to-long v3, v0

    .line 1251
    and-long/2addr v3, v11

    .line 1252
    or-long v2, v1, v3

    .line 1253
    .line 1254
    :cond_3e
    :goto_1a
    shr-long v0, v2, v9

    .line 1255
    .line 1256
    long-to-int v0, v0

    .line 1257
    if-gez v0, :cond_3f

    .line 1258
    .line 1259
    const/4 v0, 0x0

    .line 1260
    :cond_3f
    and-long v1, v2, v11

    .line 1261
    .line 1262
    long-to-int v1, v1

    .line 1263
    if-gez v1, :cond_40

    .line 1264
    .line 1265
    const/4 v1, 0x0

    .line 1266
    :cond_40
    if-ltz v0, :cond_41

    .line 1267
    .line 1268
    const/4 v2, 0x1

    .line 1269
    goto :goto_1b

    .line 1270
    :cond_41
    const/4 v2, 0x0

    .line 1271
    :goto_1b
    if-ltz v1, :cond_42

    .line 1272
    .line 1273
    const/4 v3, 0x1

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_42
    const/4 v3, 0x0

    .line 1276
    :goto_1c
    and-int/2addr v2, v3

    .line 1277
    if-nez v2, :cond_43

    .line 1278
    .line 1279
    const-string/jumbo v2, "width and height must be >= 0"

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_43
    invoke-static {v0, v0, v1, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v0

    .line 1289
    move-object/from16 v2, p2

    .line 1290
    .line 1291
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v4}, Lcom/android/compose/animation/scene/ElementKt;->size(Landroidx/compose/ui/layout/Placeable;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v1

    .line 1303
    iput-wide v1, v0, Lcom/android/compose/animation/scene/Element$State;->lastSize:J

    .line 1304
    .line 1305
    iget v2, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 1306
    .line 1307
    iget v3, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 1308
    .line 1309
    new-instance v5, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda1;

    .line 1310
    .line 1311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v0, p0

    .line 1315
    .line 1316
    iput-object v0, v5, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/ElementNode;

    .line 1317
    .line 1318
    move-object/from16 v0, v20

    .line 1319
    .line 1320
    iput-object v0, v5, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 1321
    .line 1322
    iput-object v4, v5, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 1323
    .line 1324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1325
    .line 1326
    .line 1327
    const/4 v6, 0x4

    .line 1328
    const/4 v7, 0x0

    .line 1329
    const/4 v4, 0x0

    .line 1330
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    return-object v0

    .line 1337
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1338
    .line 1339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    throw v0
.end method

.method public final assignState(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/android/compose/animation/scene/Element$State;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/android/compose/animation/scene/Element;->wasDrawnInAnyContent:Z

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 19
    .line 20
    invoke-static {v1, v3, v4}, Lcom/android/compose/animation/scene/ElementKt;->elementState(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lkotlin/collections/builders/ListBuilder;)Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 29
    .line 30
    move-object v10, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 39
    .line 40
    iget-object v12, v3, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v11, Lcom/android/compose/animation/scene/Scale;->Default:Lcom/android/compose/animation/scene/Scale;

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object/from16 v20, v0

    .line 51
    .line 52
    move-object v0, v11

    .line 53
    :goto_2
    move-object/from16 v18, v12

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_1
    iget-object v13, v10, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 58
    .line 59
    iget-object v14, v10, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 60
    .line 61
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/android/compose/animation/scene/Element$State;

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/android/compose/animation/scene/Element$State;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v8, v0, Lcom/android/compose/animation/scene/Element$State;->contents:Lkotlin/collections/builders/ListBuilder;

    .line 79
    .line 80
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/android/compose/animation/scene/ContentKey;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move v15, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v15, v9

    .line 94
    :goto_3
    if-eqz v15, :cond_5

    .line 95
    .line 96
    invoke-static {v4, v10}, Lcom/android/compose/animation/scene/SharedElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v11}, Lcom/android/compose/animation/scene/Scale;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v11, v11, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_4
    move-object/from16 v20, v0

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v15, v8, v1, v10, v3}, Lcom/android/compose/animation/scene/ElementKt;->access$getTransformationContentKey(ZLcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element;)Lcom/android/compose/animation/scene/ContentKey;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v12, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/android/compose/animation/scene/Element$State;

    .line 137
    .line 138
    iget-object v6, v10, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 139
    .line 140
    invoke-virtual {v6, v4, v8}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-object v6, v6, Lcom/android/compose/animation/scene/ElementTransformations;->drawScale:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 147
    .line 148
    move-object v15, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const/4 v15, 0x0

    .line 151
    :goto_5
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    :cond_8
    move v2, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-static {v1, v10}, Lcom/android/compose/animation/scene/ElementKt;->isAncestorTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    invoke-static {v1, v10}, Lcom/android/compose/animation/scene/ElementKt;->access$isEnteringAncestorTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    invoke-interface {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_6
    iget-object v6, v10, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->previewTransformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 195
    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    invoke-virtual {v6, v4, v8}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    iget-object v6, v6, Lcom/android/compose/animation/scene/ElementTransformations;->drawScale:Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    const/4 v6, 0x0

    .line 208
    :goto_7
    if-eqz v6, :cond_1e

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isInPreviewStage$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    iget-object v7, v6, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 215
    .line 216
    check-cast v7, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 217
    .line 218
    instance-of v9, v7, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 219
    .line 220
    const-string v5, ")"

    .line 221
    .line 222
    move/from16 p0, v2

    .line 223
    .line 224
    const-string v2, " toContent="

    .line 225
    .line 226
    move-object/from16 v18, v12

    .line 227
    .line 228
    const-string v12, " fromContent="

    .line 229
    .line 230
    if-eqz v9, :cond_1c

    .line 231
    .line 232
    check-cast v7, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 233
    .line 234
    move-object v9, v6

    .line 235
    move-object v6, v7

    .line 236
    iget-object v7, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 237
    .line 238
    move-object/from16 v19, v9

    .line 239
    .line 240
    iget-object v9, v3, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 241
    .line 242
    move-object/from16 v20, v0

    .line 243
    .line 244
    move-object/from16 v0, v19

    .line 245
    .line 246
    invoke-interface/range {v6 .. v11}, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v15, :cond_f

    .line 251
    .line 252
    iget-object v7, v15, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 253
    .line 254
    check-cast v7, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 255
    .line 256
    instance-of v9, v7, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 257
    .line 258
    if-eqz v9, :cond_d

    .line 259
    .line 260
    check-cast v7, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 261
    .line 262
    move-object v2, v6

    .line 263
    move-object v6, v7

    .line 264
    iget-object v7, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 265
    .line 266
    iget-object v9, v3, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 267
    .line 268
    move-object v3, v2

    .line 269
    invoke-interface/range {v6 .. v11}, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_8
    move-object v6, v11

    .line 274
    goto :goto_9

    .line 275
    :cond_d
    instance-of v0, v7, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    iget-object v0, v4, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, "Custom transformations are not allowed for properties with a preview (element="

    .line 284
    .line 285
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_f
    move-object v3, v6

    .line 327
    const/4 v5, 0x0

    .line 328
    goto :goto_8

    .line 329
    :goto_9
    if-eqz v16, :cond_10

    .line 330
    .line 331
    if-eqz p0, :cond_10

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    move-object v11, v3

    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :cond_10
    if-eqz v16, :cond_11

    .line 343
    .line 344
    if-nez p0, :cond_11

    .line 345
    .line 346
    invoke-virtual {v6, v3}, Lcom/android/compose/animation/scene/Scale;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    invoke-virtual {v6, v3}, Lcom/android/compose/animation/scene/Scale;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    :goto_a
    move-object v11, v6

    .line 366
    goto/16 :goto_11

    .line 367
    .line 368
    :cond_12
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getPreviewProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v0, v0, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :cond_13
    if-eqz v16, :cond_16

    .line 381
    .line 382
    if-eqz p0, :cond_15

    .line 383
    .line 384
    if-nez v5, :cond_14

    .line 385
    .line 386
    move-object v11, v6

    .line 387
    goto :goto_b

    .line 388
    :cond_14
    move-object v11, v5

    .line 389
    :goto_b
    check-cast v11, Lcom/android/compose/animation/scene/Scale;

    .line 390
    .line 391
    move-object v0, v3

    .line 392
    check-cast v0, Lcom/android/compose/animation/scene/Scale;

    .line 393
    .line 394
    invoke-static {v0, v11, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_c
    move-object v11, v0

    .line 399
    goto :goto_11

    .line 400
    :cond_15
    move-object v0, v3

    .line 401
    check-cast v0, Lcom/android/compose/animation/scene/Scale;

    .line 402
    .line 403
    :goto_d
    invoke-static {v6, v0, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_c

    .line 408
    :cond_16
    if-eqz p0, :cond_19

    .line 409
    .line 410
    if-nez v5, :cond_17

    .line 411
    .line 412
    move-object v11, v6

    .line 413
    goto :goto_e

    .line 414
    :cond_17
    move-object v11, v5

    .line 415
    :goto_e
    check-cast v11, Lcom/android/compose/animation/scene/Scale;

    .line 416
    .line 417
    move-object v0, v3

    .line 418
    check-cast v0, Lcom/android/compose/animation/scene/Scale;

    .line 419
    .line 420
    invoke-static {v0, v11, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v15, :cond_18

    .line 425
    .line 426
    iget-object v2, v15, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 427
    .line 428
    if-eqz v2, :cond_18

    .line 429
    .line 430
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v2, v3}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_f

    .line 439
    :cond_18
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    :goto_f
    invoke-static {v0, v6, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_c

    .line 448
    :cond_19
    if-nez v5, :cond_1a

    .line 449
    .line 450
    move-object v0, v3

    .line 451
    check-cast v0, Lcom/android/compose/animation/scene/Scale;

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_1a
    move-object v0, v3

    .line 455
    check-cast v0, Lcom/android/compose/animation/scene/Scale;

    .line 456
    .line 457
    invoke-static {v6, v0, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v2, v15, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 462
    .line 463
    if-eqz v2, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v2, v3}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    goto :goto_10

    .line 474
    :cond_1b
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    :goto_10
    check-cast v5, Lcom/android/compose/animation/scene/Scale;

    .line 479
    .line 480
    invoke-static {v0, v5, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_c

    .line 485
    :goto_11
    move-object v0, v11

    .line 486
    move-object v11, v6

    .line 487
    goto/16 :goto_12

    .line 488
    .line 489
    :cond_1c
    instance-of v0, v7, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 490
    .line 491
    if-eqz v0, :cond_1d

    .line 492
    .line 493
    iget-object v0, v4, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v3, "Custom transformations in preview specs should not be possible (element="

    .line 498
    .line 499
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 535
    .line 536
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_1e
    move-object/from16 v20, v0

    .line 541
    .line 542
    move/from16 p0, v2

    .line 543
    .line 544
    move-object v6, v11

    .line 545
    move-object/from16 v18, v12

    .line 546
    .line 547
    if-nez v15, :cond_1f

    .line 548
    .line 549
    move-object v0, v6

    .line 550
    move-object v11, v0

    .line 551
    goto :goto_12

    .line 552
    :cond_1f
    iget-object v0, v15, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 553
    .line 554
    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 555
    .line 556
    instance-of v2, v0, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 557
    .line 558
    if-eqz v2, :cond_20

    .line 559
    .line 560
    check-cast v0, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;

    .line 561
    .line 562
    iget-object v7, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 563
    .line 564
    iget-object v9, v3, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 565
    .line 566
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getCoroutineScope$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    move-object v2, v6

    .line 571
    move-object v6, v0

    .line 572
    invoke-interface/range {v6 .. v11}, Lcom/android/compose/animation/scene/transformation/CustomPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlinx/coroutines/CoroutineScope;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    move-object v0, v11

    .line 577
    move-object v11, v2

    .line 578
    goto :goto_12

    .line 579
    :cond_20
    move-object v2, v6

    .line 580
    instance-of v5, v0, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 581
    .line 582
    if-eqz v5, :cond_30

    .line 583
    .line 584
    move-object v6, v0

    .line 585
    check-cast v6, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;

    .line 586
    .line 587
    iget-object v7, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

    .line 588
    .line 589
    iget-object v9, v3, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 590
    .line 591
    move-object v11, v2

    .line 592
    invoke-interface/range {v6 .. v11}, Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;->transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_21

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_21
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-object v3, v15, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 608
    .line 609
    if-eqz v3, :cond_22

    .line 610
    .line 611
    invoke-virtual {v3, v2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    :cond_22
    if-eqz p0, :cond_23

    .line 616
    .line 617
    check-cast v0, Lcom/android/compose/animation/scene/Scale;

    .line 618
    .line 619
    invoke-static {v0, v11, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_12

    .line 624
    :cond_23
    check-cast v0, Lcom/android/compose/animation/scene/Scale;

    .line 625
    .line 626
    invoke-static {v11, v0, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_12
    check-cast v0, Lcom/android/compose/animation/scene/Scale;

    .line 631
    .line 632
    iget v2, v0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 633
    .line 634
    iget-wide v5, v0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 635
    .line 636
    iget v3, v0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 637
    .line 638
    move-object/from16 v7, v20

    .line 639
    .line 640
    iget-object v8, v7, Lcom/android/compose/animation/scene/Element$State;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 641
    .line 642
    sget-object v9, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 643
    .line 644
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    const-wide v15, 0x7fffffff7fffffffL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    if-nez v12, :cond_29

    .line 654
    .line 655
    new-instance v12, Lcom/android/compose/animation/scene/Scale;

    .line 656
    .line 657
    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    iget v13, v8, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 663
    .line 664
    sub-float/2addr v13, v3

    .line 665
    iget v14, v8, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 666
    .line 667
    sub-float/2addr v14, v2

    .line 668
    move/from16 v17, v2

    .line 669
    .line 670
    move/from16 p0, v3

    .line 671
    .line 672
    iget-wide v2, v8, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 673
    .line 674
    and-long v21, v2, v15

    .line 675
    .line 676
    cmp-long v8, v21, v19

    .line 677
    .line 678
    if-nez v8, :cond_24

    .line 679
    .line 680
    and-long v21, v5, v15

    .line 681
    .line 682
    cmp-long v8, v21, v19

    .line 683
    .line 684
    if-nez v8, :cond_24

    .line 685
    .line 686
    move-object/from16 v22, v0

    .line 687
    .line 688
    move-object/from16 v21, v1

    .line 689
    .line 690
    move-wide/from16 v0, v19

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_24
    move-object/from16 v8, p1

    .line 694
    .line 695
    check-cast v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 696
    .line 697
    invoke-static {v2, v3, v8}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/node/LayoutNodeDrawScope;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    move-object/from16 v22, v0

    .line 702
    .line 703
    move-object/from16 v21, v1

    .line 704
    .line 705
    invoke-static {v5, v6, v8}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/node/LayoutNodeDrawScope;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    :goto_13
    invoke-direct {v12, v13, v14, v0, v1}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 714
    .line 715
    .line 716
    iput-object v12, v7, Lcom/android/compose/animation/scene/Element$State;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 717
    .line 718
    if-nez v10, :cond_25

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_25
    iget-object v0, v10, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 722
    .line 723
    iget-object v1, v7, Lcom/android/compose/animation/scene/Element$State;->contents:Lkotlin/collections/builders/ListBuilder;

    .line 724
    .line 725
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_26

    .line 734
    .line 735
    iget-object v0, v10, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 736
    .line 737
    :cond_26
    move-object/from16 v1, v18

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcom/android/compose/animation/scene/Element$State;

    .line 744
    .line 745
    if-nez v0, :cond_27

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_27
    invoke-static {v4, v10}, Lcom/android/compose/animation/scene/SharedElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_28

    .line 753
    .line 754
    iput-object v12, v0, Lcom/android/compose/animation/scene/Element$State;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 755
    .line 756
    :cond_28
    :goto_14
    iput-object v9, v7, Lcom/android/compose/animation/scene/Element$State;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_29
    move-object/from16 v22, v0

    .line 760
    .line 761
    move-object/from16 v21, v1

    .line 762
    .line 763
    move/from16 v17, v2

    .line 764
    .line 765
    move/from16 p0, v3

    .line 766
    .line 767
    const-wide v19, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    :goto_15
    iget-object v0, v7, Lcom/android/compose/animation/scene/Element$State;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 773
    .line 774
    sget-object v1, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 775
    .line 776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_2d

    .line 781
    .line 782
    if-nez v10, :cond_2a

    .line 783
    .line 784
    goto :goto_17

    .line 785
    :cond_2a
    move-object/from16 v1, v21

    .line 786
    .line 787
    invoke-virtual {v10, v1}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->interruptionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/4 v2, 0x0

    .line 792
    cmpg-float v2, v1, v2

    .line 793
    .line 794
    if-nez v2, :cond_2b

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_2b
    new-instance v2, Lcom/android/compose/animation/scene/Scale;

    .line 798
    .line 799
    iget v3, v0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 800
    .line 801
    iget-wide v8, v0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 802
    .line 803
    mul-float/2addr v3, v1

    .line 804
    add-float v3, v3, p0

    .line 805
    .line 806
    iget v0, v0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 807
    .line 808
    mul-float/2addr v0, v1

    .line 809
    add-float v0, v0, v17

    .line 810
    .line 811
    and-long v12, v5, v15

    .line 812
    .line 813
    cmp-long v4, v12, v19

    .line 814
    .line 815
    if-nez v4, :cond_2c

    .line 816
    .line 817
    and-long v12, v8, v15

    .line 818
    .line 819
    cmp-long v4, v12, v19

    .line 820
    .line 821
    if-nez v4, :cond_2c

    .line 822
    .line 823
    move-wide/from16 v4, v19

    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_2c
    move-object/from16 v4, p1

    .line 827
    .line 828
    check-cast v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 829
    .line 830
    invoke-static {v5, v6, v4}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/node/LayoutNodeDrawScope;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-static {v8, v9, v4}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/node/LayoutNodeDrawScope;)J

    .line 835
    .line 836
    .line 837
    move-result-wide v8

    .line 838
    invoke-static {v1, v8, v9}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 839
    .line 840
    .line 841
    move-result-wide v8

    .line 842
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    :goto_16
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 847
    .line 848
    .line 849
    move-object v0, v2

    .line 850
    goto :goto_18

    .line 851
    :cond_2d
    :goto_17
    move-object/from16 v0, v22

    .line 852
    .line 853
    :goto_18
    iput-object v0, v7, Lcom/android/compose/animation/scene/Element$State;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 854
    .line 855
    invoke-virtual {v0, v11}, Lcom/android/compose/animation/scene/Scale;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_2e

    .line 860
    .line 861
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 864
    .line 865
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_2e
    iget v1, v0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 870
    .line 871
    iget v2, v0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 872
    .line 873
    iget-wide v3, v0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 874
    .line 875
    and-long v5, v3, v15

    .line 876
    .line 877
    cmp-long v0, v5, v19

    .line 878
    .line 879
    if-nez v0, :cond_2f

    .line 880
    .line 881
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 884
    .line 885
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 886
    .line 887
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 888
    .line 889
    .line 890
    move-result-wide v3

    .line 891
    :cond_2f
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 894
    .line 895
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 896
    .line 897
    iget-object v5, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 898
    .line 899
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 900
    .line 901
    .line 902
    move-result-wide v6

    .line 903
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 908
    .line 909
    .line 910
    :try_start_0
    iget-object v0, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    .line 921
    .line 922
    invoke-static {v5, v6, v7}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :catchall_0
    move-exception v0

    .line 927
    invoke-static {v5, v6, v7}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 932
    .line 933
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 934
    .line 935
    .line 936
    throw v0
.end method

.method public final getStateInContent()Lcom/android/compose/animation/scene/Element$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/compose/animation/scene/Element$State;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAnyStateTransitioning()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/ContentKey;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/android/compose/animation/scene/Ancestor;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/android/compose/animation/scene/Ancestor;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 32
    .line 33
    invoke-static {v5, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/ContentKey;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementNode;->isAnyStateTransitioning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isPlacementApproachInProgress(Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementNode;->isAnyStateTransitioning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2}, Lcom/android/compose/animation/scene/ElementKt;->size(Landroidx/compose/ui/layout/Placeable;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p3, p3, Lcom/android/compose/animation/scene/Element$State;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 29
    .line 30
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 31
    .line 32
    new-instance v4, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {v4, p3}, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v4, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 39
    .line 40
    iput-object p0, v4, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ElementNode;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Check failed."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementNode;->updateElementAndContentValues()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/android/compose/animation/scene/Element$State;->nodes:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/compose/animation/scene/ElementNode$addNodeToContentState$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/android/compose/animation/scene/ElementNode$addNodeToContentState$1;-><init>(Lcom/android/compose/animation/scene/ElementNode;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/compose/animation/scene/Element$State;->nodes:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/android/compose/animation/scene/ElementNode$Companion;->access$maybePruneMaps(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$State;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 26
    .line 27
    return-void
.end method

.method public final updateElementAndContentValues()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/compose/animation/scene/Element;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/android/compose/animation/scene/Element;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 27
    .line 28
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 39
    .line 40
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v2, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v2, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    move v6, v5

    .line 69
    :goto_0
    if-ge v6, v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/android/compose/animation/scene/Ancestor;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 78
    .line 79
    invoke-virtual {p0, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v2, Lcom/android/compose/animation/scene/Element$State;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p0, v2, Lcom/android/compose/animation/scene/Element$State;->contents:Lkotlin/collections/builders/ListBuilder;

    .line 102
    .line 103
    sget-wide v6, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v2, Lcom/android/compose/animation/scene/Element$State;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    .line 115
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v2, Lcom/android/compose/animation/scene/Element$State;->targetOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    iput-wide v8, v2, Lcom/android/compose/animation/scene/Element$State;->lastOffset:J

    .line 131
    .line 132
    iput-wide v6, v2, Lcom/android/compose/animation/scene/Element$State;->lastSize:J

    .line 133
    .line 134
    sget-object p0, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 135
    .line 136
    iput-object p0, v2, Lcom/android/compose/animation/scene/Element$State;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 137
    .line 138
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 139
    .line 140
    .line 141
    iput v4, v2, Lcom/android/compose/animation/scene/Element$State;->lastAlpha:F

    .line 142
    .line 143
    iput-wide v8, v2, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 144
    .line 145
    iput-wide v6, v2, Lcom/android/compose/animation/scene/Element$State;->sizeBeforeInterruption:J

    .line 146
    .line 147
    iput-object p0, v2, Lcom/android/compose/animation/scene/Element$State;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 148
    .line 149
    iput v4, v2, Lcom/android/compose/animation/scene/Element$State;->alphaBeforeInterruption:F

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    iput-wide v6, v2, Lcom/android/compose/animation/scene/Element$State;->offsetInterruptionDelta:J

    .line 154
    .line 155
    iput-wide v6, v2, Lcom/android/compose/animation/scene/Element$State;->sizeInterruptionDelta:J

    .line 156
    .line 157
    sget-object p0, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 158
    .line 159
    iput-object p0, v2, Lcom/android/compose/animation/scene/Element$State;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 160
    .line 161
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p0, v2, Lcom/android/compose/animation/scene/Element$State;->nodes:Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p0, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_1
    if-ge v5, v0, :cond_2

    .line 185
    .line 186
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/android/compose/animation/scene/Ancestor;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 193
    .line 194
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    return-void
.end method
