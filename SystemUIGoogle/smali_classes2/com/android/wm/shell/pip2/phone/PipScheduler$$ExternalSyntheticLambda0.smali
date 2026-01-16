.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/window/WindowContainerTransaction;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;->f$0:Landroid/window/WindowContainerTransaction;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 21
    .line 22
    iget v1, v1, Landroid/app/TaskInfo;->lastParentTaskIdBeforePip:I

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen$1(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;->f$0:Landroid/window/WindowContainerTransaction;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/app/TaskInfo;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;

    .line 43
    .line 44
    iget v2, v0, Landroid/app/TaskInfo;->lastParentTaskIdBeforePip:I

    .line 45
    .line 46
    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->pipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 47
    .line 48
    iget-object v9, v1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 49
    .line 50
    iget-object v10, v1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, -0x1

    .line 59
    const/4 v14, 0x1

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    if-ne v2, v13, :cond_2

    .line 65
    .line 66
    const-string v2, "maybeUpdateParentInWct: Task is not multi-activity PiP"

    .line 67
    .line 68
    new-array v3, v12, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v10, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "maybeUpdateParentInWct: Failed to find RunningTaskInfo for parentTaskId %d"

    .line 90
    .line 91
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    iget-object v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->lastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v2, v11

    .line 108
    :goto_0
    if-nez v2, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-object v2, v3, Lcom/android/wm/shell/common/pip/PipDesktopState;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_6
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isPipInDesktopMode()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v6, 0x5

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    move v3, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v3, v14

    .line 130
    :goto_1
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    filled-new-array {v7, v8, v15}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "maybeUpdateParentInWct: parentTaskId=%d parentWinMode=%d resolvedWinMode=%d"

    .line 153
    .line 154
    invoke-static {v8, v7}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eq v3, v7, :cond_9

    .line 162
    .line 163
    iget-object v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 164
    .line 165
    invoke-virtual {v4, v7, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 166
    .line 167
    .line 168
    iget-object v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 169
    .line 170
    if-ne v3, v6, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v4, v7, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 179
    .line 180
    .line 181
    :cond_9
    if-ne v3, v14, :cond_b

    .line 182
    .line 183
    iget v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 184
    .line 185
    invoke-virtual {v9, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    iget v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "maybeAddMoveToFullscreenChanges: parentTask with id=%d is not active in any desk"

    .line 208
    .line 209
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    iget v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "maybeAddMoveToFullscreenChanges: addMoveToFullscreenChanges, taskId=%d displayId=%d"

    .line 230
    .line 231
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/16 v8, 0x38

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;ZII)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda8;

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_3
    iget v0, v0, Landroid/app/TaskInfo;->taskId:I

    .line 244
    .line 245
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 246
    .line 247
    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->pipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_19

    .line 254
    .line 255
    iget v5, v3, Lcom/android/wm/shell/common/pip/PipDesktopState;->recentsTransitionState:I

    .line 256
    .line 257
    const/4 v6, 0x3

    .line 258
    if-lt v5, v6, :cond_c

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_c
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_d

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_d
    invoke-virtual {v10, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-nez v15, :cond_e

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "maybeReparentTaskToDesk: Failed to find RunningTaskInfo for taskId=%d"

    .line 287
    .line 288
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_e
    iget v0, v15, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 294
    .line 295
    invoke-virtual {v9, v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget v8, v15, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isPipInDesktopMode()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_f

    .line 306
    .line 307
    const-string v0, "maybeReparentTaskToDesk: PiP transition is not in Desktop session"

    .line 308
    .line 309
    new-array v1, v12, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_f
    invoke-virtual {v1, v0, v8}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->getDeskId(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v3, v13, :cond_10

    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_10
    iget v5, v15, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 325
    .line 326
    if-eq v5, v13, :cond_13

    .line 327
    .line 328
    invoke-virtual {v10, v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v11, :cond_11

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "maybeReparentTaskToDesk: Failed to find RunningTaskInfo for parentTaskId %d"

    .line 343
    .line 344
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_11
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_12

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "maybeReparentTaskToDesk: Multi-activity PiP with parent taskId=%d already in the Desk, move parent task to front"

    .line 364
    .line 365
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget v0, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "moveParentTaskToFront: parentTaskId=%d deskId=%d"

    .line 383
    .line 384
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v4, v0, v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveTaskToFrontChanges(Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v7, "maybeReparentTaskToDesk: Multi-activity PiP with parent taskId=%d not already in the Desk, should add parent to the desk"

    .line 405
    .line 406
    invoke-static {v7, v6}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_4
    move-object v12, v11

    .line 410
    goto :goto_5

    .line 411
    :cond_13
    move v14, v12

    .line 412
    goto :goto_4

    .line 413
    :goto_5
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isDeskActive(I)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_16

    .line 418
    .line 419
    if-eqz v14, :cond_14

    .line 420
    .line 421
    move v6, v5

    .line 422
    goto :goto_6

    .line 423
    :cond_14
    iget v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 424
    .line 425
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    filled-new-array {v6, v7, v9}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const-string v7, "maybeReparentTaskToDesk: addDeskActivationChanges, taskId=%d deskId=%d, displayId=%d"

    .line 442
    .line 443
    invoke-static {v7, v6}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 447
    .line 448
    if-eqz v14, :cond_15

    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-object v6, v12

    .line 454
    goto :goto_7

    .line 455
    :cond_15
    move-object v6, v15

    .line 456
    :goto_7
    iget v7, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 457
    .line 458
    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->EXIT_PIP:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const/16 v11, 0x128

    .line 462
    .line 463
    move v0, v5

    .line 464
    move-object v5, v4

    .line 465
    move v4, v3

    .line 466
    move-object v3, v1

    .line 467
    invoke-static/range {v3 .. v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    .line 470
    move v1, v4

    .line 471
    move-object v4, v5

    .line 472
    goto :goto_8

    .line 473
    :cond_16
    move v1, v3

    .line 474
    move v0, v5

    .line 475
    :goto_8
    if-eqz v14, :cond_17

    .line 476
    .line 477
    move v5, v0

    .line 478
    goto :goto_9

    .line 479
    :cond_17
    iget v5, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 480
    .line 481
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v3, "maybeReparentTaskToDesk: addMoveToDeskTaskChanges, taskId=%d deskId=%d"

    .line 494
    .line 495
    invoke-static {v3, v0}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    if-eqz v14, :cond_18

    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-object v15, v12

    .line 504
    :cond_18
    invoke-virtual {v2, v1, v15, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDeskTaskChanges(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 505
    .line 506
    .line 507
    :cond_19
    :goto_a
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
