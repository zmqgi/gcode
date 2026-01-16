.class public final Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;
.super Landroid/window/RemoteTransitionStub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mFinishRunnables:Landroid/util/ArrayMap;

.field public final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p5, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {p5, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Runnable;

    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 17
    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    new-instance v9, Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v5, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v9, v5}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v3, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    iput-boolean v10, v3, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;->f$0:Z

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v9, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    new-instance v3, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iput-boolean v5, v3, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;->f$0:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v9, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v2, v10}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v6, 0x0

    .line 68
    move v7, v5

    .line 69
    move v11, v7

    .line 70
    move/from16 v17, v11

    .line 71
    .line 72
    move-object v15, v6

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    :goto_0
    if-ltz v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_0

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v10, v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v10, 0x1

    .line 122
    if-eq v4, v10, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v10, 0x3

    .line 129
    if-ne v4, v10, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/16 v17, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :goto_1
    const/16 v17, 0x1

    .line 136
    .line 137
    :goto_2
    invoke-static {v2, v3}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    move-object v15, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v21, 0x2

    .line 148
    .line 149
    and-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ltz v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eq v4, v10, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    sub-int v7, v4, v7

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v8, v4

    .line 195
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-float v4, v4

    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 207
    .line 208
    move-object/from16 v4, p3

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    new-instance v3, Lcom/android/wm/shell/shared/CounterRotator;

    .line 214
    .line 215
    invoke-direct {v3}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v10, Lcom/android/wm/shell/shared/CounterRotator;

    .line 219
    .line 220
    invoke-direct {v10}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    .line 221
    .line 222
    .line 223
    if-eqz v15, :cond_8

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move-object/from16 v20, v10

    .line 250
    .line 251
    move-object v10, v6

    .line 252
    move v6, v7

    .line 253
    move v7, v8

    .line 254
    move/from16 v8, v16

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 257
    .line 258
    .line 259
    move/from16 v16, v6

    .line 260
    .line 261
    move/from16 v22, v7

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move-object/from16 v4, p3

    .line 265
    .line 266
    move-object/from16 v20, v10

    .line 267
    .line 268
    move-object v10, v6

    .line 269
    move v6, v7

    .line 270
    move v7, v8

    .line 271
    move/from16 v8, v16

    .line 272
    .line 273
    const-string v5, "RemoteAnimRunnerCompat"

    .line 274
    .line 275
    move/from16 v16, v6

    .line 276
    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    move/from16 v22, v7

    .line 280
    .line 281
    const-string v7, "Malformed: "

    .line 282
    .line 283
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v7, " has parent="

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v7, " but it\'s not in info."

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :goto_5
    iget-object v5, v3, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 314
    .line 315
    if-eqz v5, :cond_9

    .line 316
    .line 317
    invoke-virtual {v4, v5, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_8
    move-object/from16 v4, p3

    .line 322
    .line 323
    move/from16 v22, v8

    .line 324
    .line 325
    move-object/from16 v20, v10

    .line 326
    .line 327
    move/from16 v8, v16

    .line 328
    .line 329
    move-object v10, v6

    .line 330
    move/from16 v16, v7

    .line 331
    .line 332
    :cond_9
    :goto_6
    if-eqz v17, :cond_16

    .line 333
    .line 334
    iget-object v5, v3, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 335
    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v19, 0x3

    .line 347
    .line 348
    mul-int/lit8 v6, v6, 0x3

    .line 349
    .line 350
    invoke-virtual {v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 351
    .line 352
    .line 353
    :cond_a
    const/4 v10, 0x1

    .line 354
    invoke-static {v2, v10}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    :goto_7
    if-ltz v5, :cond_f

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Landroid/view/SurfaceControl;

    .line 379
    .line 380
    if-nez v7, :cond_c

    .line 381
    .line 382
    :goto_8
    const/4 v6, 0x2

    .line 383
    :cond_b
    const/16 v19, 0x3

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_c
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-static {v6, v2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_d

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_d
    const/4 v6, 0x2

    .line 408
    if-eq v8, v6, :cond_e

    .line 409
    .line 410
    const/4 v10, 0x4

    .line 411
    if-ne v8, v10, :cond_b

    .line 412
    .line 413
    :cond_e
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    const/16 v19, 0x3

    .line 422
    .line 423
    mul-int/lit8 v8, v8, 0x3

    .line 424
    .line 425
    sub-int/2addr v8, v5

    .line 426
    invoke-virtual {v4, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4, v7}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 430
    .line 431
    .line 432
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    array-length v5, v13

    .line 436
    const/16 v18, 0x1

    .line 437
    .line 438
    add-int/lit8 v5, v5, -0x1

    .line 439
    .line 440
    :goto_a
    if-ltz v5, :cond_10

    .line 441
    .line 442
    aget-object v6, v13, v5

    .line 443
    .line 444
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 445
    .line 446
    invoke-virtual {v4, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 447
    .line 448
    .line 449
    aget-object v6, v13, v5

    .line 450
    .line 451
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 452
    .line 453
    const/high16 v7, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-virtual {v4, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 456
    .line 457
    .line 458
    add-int/lit8 v5, v5, -0x1

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_10
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_15

    .line 468
    .line 469
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {v5}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_11

    .line 489
    .line 490
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_BY_MINIMIZE_TRANSITION_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_11

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_11
    const/4 v10, 0x1

    .line 500
    invoke-static {v2, v10}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    :goto_b
    if-ltz v5, :cond_15

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_13

    .line 525
    .line 526
    :cond_12
    const/4 v6, 0x0

    .line 527
    goto :goto_c

    .line 528
    :cond_13
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-eqz v7, :cond_12

    .line 533
    .line 534
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_14

    .line 543
    .line 544
    const/high16 v7, 0x4000000

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_12

    .line 551
    .line 552
    :cond_14
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_12

    .line 561
    .line 562
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v9, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Landroid/view/SurfaceControl;

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    invoke-virtual {v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :goto_c
    add-int/lit8 v5, v5, -0x1

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_15
    :goto_d
    move-object v11, v3

    .line 581
    move-object/from16 v3, v20

    .line 582
    .line 583
    goto/16 :goto_f

    .line 584
    .line 585
    :cond_16
    if-eqz v15, :cond_17

    .line 586
    .line 587
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v9, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Landroid/view/SurfaceControl;

    .line 596
    .line 597
    invoke-virtual {v3, v4, v5}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 598
    .line 599
    .line 600
    :cond_17
    if-eqz v10, :cond_15

    .line 601
    .line 602
    if-eqz v16, :cond_15

    .line 603
    .line 604
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    if-eqz v5, :cond_15

    .line 609
    .line 610
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v2, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-eqz v5, :cond_18

    .line 619
    .line 620
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    move-object v11, v3

    .line 625
    move/from16 v6, v16

    .line 626
    .line 627
    move-object/from16 v3, v20

    .line 628
    .line 629
    move/from16 v7, v22

    .line 630
    .line 631
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_18
    move-object v11, v3

    .line 636
    move-object/from16 v3, v20

    .line 637
    .line 638
    const-string v5, "RemoteAnimRunnerCompat"

    .line 639
    .line 640
    new-instance v6, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v7, "Malformed: "

    .line 643
    .line 644
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v7, " has parent="

    .line 651
    .line 652
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v7, " but it\'s not in info."

    .line 663
    .line 664
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    :goto_e
    iget-object v5, v3, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 675
    .line 676
    if-eqz v5, :cond_19

    .line 677
    .line 678
    const/4 v6, -0x1

    .line 679
    invoke-virtual {v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v9, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Landroid/view/SurfaceControl;

    .line 691
    .line 692
    invoke-virtual {v3, v4, v5}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 693
    .line 694
    .line 695
    :cond_19
    :goto_f
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 696
    .line 697
    .line 698
    new-instance v4, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;

    .line 699
    .line 700
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object v11, v4, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/CounterRotator;

    .line 704
    .line 705
    iput-object v3, v4, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/shared/CounterRotator;

    .line 706
    .line 707
    iput-object v2, v4, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$2:Landroid/window/TransitionInfo;

    .line 708
    .line 709
    iput-object v9, v4, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$3:Landroid/util/ArrayMap;

    .line 710
    .line 711
    move-object/from16 v2, p4

    .line 712
    .line 713
    iput-object v2, v4, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;->f$4:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 714
    .line 715
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 719
    .line 720
    monitor-enter v2

    .line 721
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 722
    .line 723
    invoke-virtual {v3, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    iget-object v10, v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 728
    .line 729
    new-instance v15, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;

    .line 730
    .line 731
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v0, v15, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->this$0:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    .line 735
    .line 736
    iput-object v1, v15, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$token:Landroid/os/IBinder;

    .line 737
    .line 738
    iput-object v4, v15, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->val$animationFinishedCallback:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;

    .line 739
    .line 740
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 741
    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    invoke-interface/range {v10 .. v15}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :catchall_0
    move-exception v0

    .line 749
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    throw v0
.end method
