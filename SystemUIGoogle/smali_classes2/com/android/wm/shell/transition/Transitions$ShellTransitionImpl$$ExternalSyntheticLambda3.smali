.class public final synthetic Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/IBinder;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/window/TransitionRequestInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 19
    .line 20
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-boolean v2, v2, v3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v5, v2

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5, v2, v7}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v5, 0x46dcb79c1643827L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v8, v5, v6, v4, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_f

    .line 66
    .line 67
    new-instance v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 73
    .line 74
    invoke-virtual {v5, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v6, 0xc

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-ne v5, v6, :cond_1

    .line 85
    .line 86
    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 87
    .line 88
    invoke-virtual {v5, v1, p0}, Lcom/android/wm/shell/transition/SleepHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 92
    .line 93
    iput-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_1
    const-wide/16 v5, 0x20

    .line 99
    .line 100
    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v10, "dispatchRequest: "

    .line 109
    .line 110
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v10}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v5, v6, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0, v1, p0, v7}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/DefaultMixedHandler;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v10, "#handleRequest handled "

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v10}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v5, v6, v8}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 183
    .line 184
    .line 185
    :cond_4
    if-eqz v9, :cond_5

    .line 186
    .line 187
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 190
    .line 191
    iput-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 192
    .line 193
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Landroid/window/WindowContainerTransaction;

    .line 196
    .line 197
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 198
    .line 199
    aget-boolean v6, v6, v3

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-long v8, v6

    .line 208
    iget-object v6, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 219
    .line 220
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-wide v8, 0x7810b9bab0423e1aL    # 2.208998191047547E270

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v10, v8, v9, v4, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    move-object v5, v7

    .line 238
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v6}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ne v8, v9, :cond_7

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v6}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_a

    .line 277
    .line 278
    :cond_7
    if-nez v5, :cond_8

    .line 279
    .line 280
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 281
    .line 282
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 283
    .line 284
    .line 285
    :cond_8
    move-object v13, v5

    .line 286
    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisplayId()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v6}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v6}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v6}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    iget-object v6, v5, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 308
    .line 309
    monitor-enter v6

    .line 310
    :try_start_0
    invoke-virtual {v5, v9}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    if-nez v12, :cond_9

    .line 315
    .line 316
    const-string v5, "DisplayController"

    .line 317
    .line 318
    const-string v8, "Skipping Display rotate on non-added display."

    .line 319
    .line 320
    invoke-static {v5, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    monitor-exit v6

    .line 324
    goto :goto_1

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    goto :goto_2

    .line 328
    :cond_9
    invoke-virtual {v5, v9, v8, v10, v11}, Lcom/android/wm/shell/common/DisplayController;->updateDisplayLayout(ILandroid/graphics/Rect;II)V

    .line 329
    .line 330
    .line 331
    iget-object v8, v5, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-virtual/range {v8 .. v13}, Lcom/android/wm/shell/common/DisplayChangeController;->dispatchOnDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    .line 335
    .line 336
    .line 337
    monitor-exit v6

    .line 338
    :goto_1
    move-object v5, v13

    .line 339
    goto :goto_3

    .line 340
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    throw p0

    .line 342
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v8, 0x8

    .line 347
    .line 348
    if-eq v6, v8, :cond_b

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getFlags()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    and-int/lit16 v6, v6, 0x1000

    .line 355
    .line 356
    if-eqz v6, :cond_d

    .line 357
    .line 358
    :cond_b
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    const/4 v8, 0x5

    .line 373
    if-ne v6, v8, :cond_d

    .line 374
    .line 375
    if-nez v5, :cond_c

    .line 376
    .line 377
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 378
    .line 379
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 387
    .line 388
    invoke-virtual {v5, v6, v4}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 396
    .line 397
    invoke-virtual {v5, p0, v7}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 398
    .line 399
    .line 400
    :cond_d
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 401
    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_e

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_e
    move-object v7, v5

    .line 412
    :goto_4
    invoke-virtual {p0, v1, v7}, Landroid/window/TaskOrganizer;->startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "Transition already started "

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 444
    .line 445
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl$focusTransitionData$1$listener$1;

    .line 448
    .line 449
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 456
    .line 457
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->setLocalFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
