.class public final Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public animHandler:Landroid/os/Handler;

.field public context:Landroid/content/Context;

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public runningAnimations:Ljava/util/Map;

.field public transactionSupplier:Ljava/util/function/Supplier;


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v2, v4, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v7, 0x0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v5, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    .line 26
    .line 27
    iput-object v2, v5, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v5, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    iput-object v6, v5, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ne v10, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, 0x5

    .line 81
    if-ne v9, v10, :cond_1

    .line 82
    .line 83
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v8, 0xa

    .line 90
    .line 91
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_2
    if-ge v9, v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object/from16 v13, p4

    .line 121
    .line 122
    invoke-virtual {v13, v12}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 123
    .line 124
    .line 125
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-array v14, v4, [Landroid/animation/Animator;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    new-instance v3, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v3, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    int-to-float v10, v10

    .line 146
    const v16, 0x3d4cccd0    # 0.050000012f

    .line 147
    .line 148
    .line 149
    mul-float v10, v10, v16

    .line 150
    .line 151
    move-object/from16 p5, v7

    .line 152
    .line 153
    int-to-float v7, v4

    .line 154
    div-float/2addr v10, v7

    .line 155
    float-to-int v10, v10

    .line 156
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v4, v4

    .line 161
    mul-float v4, v4, v16

    .line 162
    .line 163
    div-float/2addr v4, v7

    .line 164
    float-to-int v4, v4

    .line 165
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->context:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/high16 v7, 0x42100000    # 36.0f

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    invoke-static {v10, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    float-to-int v4, v4

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroid/animation/RectEvaluator;

    .line 191
    .line 192
    invoke-direct {v4}, Landroid/animation/RectEvaluator;-><init>()V

    .line 193
    .line 194
    .line 195
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v4, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move v4, v8

    .line 204
    const-wide/16 v7, 0xc8

    .line 205
    .line 206
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    sget-object v7, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    invoke-direct {v7, v10}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v7, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;->this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    .line 221
    .line 222
    iput-object v11, v7, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;->$change:Landroid/window/TransitionInfo$Change;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    aput-object v3, v14, v7

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    new-array v8, v3, [F

    .line 235
    .line 236
    fill-array-data v8, :array_0

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move v10, v4

    .line 244
    const-wide/16 v3, 0x64

    .line 245
    .line 246
    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 250
    .line 251
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;

    .line 255
    .line 256
    invoke-direct {v3, v7}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v3, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;->this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    .line 260
    .line 261
    iput-object v11, v3, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createAlphaCloseAnimation$1$1;->$change:Landroid/window/TransitionInfo$Change;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    aput-object v8, v14, v3

    .line 271
    .line 272
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createCloseAnimation$lambda$4$$inlined$addListener$default$1;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v5, v3, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createCloseAnimation$lambda$4$$inlined$addListener$default$1;->$onEnd:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v7, p5

    .line 292
    .line 293
    move v8, v10

    .line 294
    const/4 v4, 0x2

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_3
    move-object/from16 p5, v7

    .line 298
    .line 299
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :goto_3
    return v7

    .line 311
    :cond_4
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->runningAnimations:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 321
    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 331
    .line 332
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->context:Landroid/content/Context;

    .line 333
    .line 334
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->animHandler:Landroid/os/Handler;

    .line 335
    .line 336
    const/16 v6, 0x7a

    .line 337
    .line 338
    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    .line 339
    .line 340
    .line 341
    :cond_5
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 342
    .line 343
    new-instance v1, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$3;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$3;->$animations:Ljava/util/List;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    return v10

    .line 360
    nop

    .line 361
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
