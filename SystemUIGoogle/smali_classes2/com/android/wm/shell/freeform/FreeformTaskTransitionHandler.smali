.class public final Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;


# instance fields
.field public mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mAnimHandler:Landroid/os/Handler;

.field public mAnimations:Landroid/util/ArrayMap;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mPendingTransitionTokens:Ljava/util/List;

.field public mTransitions:Lcom/android/wm/shell/transition/Transitions;


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 13
    .line 14
    new-instance p2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, v6}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v5, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 21
    .line 22
    iput-object v4, v5, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v1, v5, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->f$2:Landroid/os/IBinder;

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    iput-object v7, v5, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move v8, v6

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v9, :cond_d

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v12, v9

    .line 54
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 55
    .line 56
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v11, 0x2

    .line 61
    and-int/2addr v9, v11

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 72
    .line 73
    const/4 v13, -0x1

    .line 74
    if-ne v9, v13, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v13, 0x5

    .line 82
    if-eq v9, v11, :cond_b

    .line 83
    .line 84
    const/4 v11, 0x4

    .line 85
    if-eq v9, v11, :cond_7

    .line 86
    .line 87
    const/4 v11, 0x6

    .line 88
    if-eq v9, v11, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v11, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    :goto_1
    move v10, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/16 v12, 0x3f0

    .line 110
    .line 111
    if-ne v9, v12, :cond_5

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-ne v12, v10, :cond_5

    .line 118
    .line 119
    move v12, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v12, v6

    .line 122
    :goto_2
    const/16 v14, 0x3f1

    .line 123
    .line 124
    if-ne v9, v14, :cond_6

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ne v9, v13, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v10, v12

    .line 134
    :goto_3
    or-int/2addr v8, v10

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget-object v11, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    :goto_4
    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/16 v13, 0x3fc

    .line 154
    .line 155
    if-eq v9, v13, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    new-instance v13, Landroid/view/SurfaceControl$Transaction;

    .line 159
    .line 160
    invoke-direct {v13}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 168
    .line 169
    .line 170
    iget v9, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 171
    .line 172
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v9, :cond_a

    .line 177
    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v10, "No displayContext for displayId="

    .line 181
    .line 182
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v10, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v10, "FreeformTaskTransitionHandler"

    .line 195
    .line 196
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    new-instance v14, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;

    .line 201
    .line 202
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, v14, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 206
    .line 207
    iput-object v4, v14, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    .line 208
    .line 209
    iput-object v5, v14, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;->f$2:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v11, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimHandler:Landroid/os/Handler;

    .line 219
    .line 220
    sget-object v16, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->minimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 221
    .line 222
    sget-object v17, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 223
    .line 224
    move-object/from16 v16, v11

    .line 225
    .line 226
    move-object v11, v9

    .line 227
    invoke-static/range {v11 .. v17}, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->create(Landroid/content/Context;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Ljava/time/Duration;)Landroid/animation/Animator;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-ne v9, v13, :cond_0

    .line 244
    .line 245
    iget-object v9, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_c

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_c
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 260
    .line 261
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget v9, v9, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 266
    .line 267
    new-instance v13, Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    invoke-direct {v13}, Landroid/animation/ValueAnimator;-><init>()V

    .line 270
    .line 271
    .line 272
    const-wide/16 v14, 0x190

    .line 273
    .line 274
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    new-array v11, v11, [F

    .line 279
    .line 280
    fill-array-data v11, :array_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v11}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 284
    .line 285
    .line 286
    new-instance v11, Landroid/view/SurfaceControl$Transaction;

    .line 287
    .line 288
    invoke-direct {v11}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v2, v14}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 296
    .line 297
    .line 298
    new-instance v15, Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-direct {v15, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    new-instance v12, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;

    .line 308
    .line 309
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v15, v12, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$0:Landroid/graphics/Rect;

    .line 313
    .line 314
    iput v9, v12, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$1:I

    .line 315
    .line 316
    iput-object v11, v12, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 317
    .line 318
    iput-object v14, v12, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$3:Landroid/view/SurfaceControl;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    .line 325
    .line 326
    new-instance v9, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;

    .line 327
    .line 328
    invoke-direct {v9, v0, v4, v13, v5}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_d
    if-nez v8, :cond_e

    .line 340
    .line 341
    return v6

    .line 342
    :cond_e
    iget-object v2, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 343
    .line 344
    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 351
    .line 352
    new-instance v3, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;

    .line 353
    .line 354
    invoke-direct {v3, v10}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object v4, v3, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 360
    .line 361
    .line 362
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->run()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    return v10

    .line 376
    nop

    .line 377
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;IZ)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    const/16 p3, 0x3fc

    .line 4
    .line 5
    invoke-virtual {p2, p3, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final startPipTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final startRemoveTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final startWindowingModeTransition(ILandroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x3f1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Unexpected target windowing mode "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const/16 p1, 0x3f0

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
