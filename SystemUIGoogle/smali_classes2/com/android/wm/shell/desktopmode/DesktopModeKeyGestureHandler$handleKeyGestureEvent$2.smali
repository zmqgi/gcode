.class public final Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->$r8$classId:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->$r8$classId:I

    .line 4
    .line 5
    const/16 v2, 0x45a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 42
    .line 43
    sget-object v2, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-virtual {v7, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getFocusedDesktopTask(II)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 52
    .line 53
    iget-object v3, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move-object v3, v6

    .line 58
    :cond_0
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->removeTaskIfTiled(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-virtual {v7, v2, v1, v0, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreenWithAnimation(Landroid/app/TaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v7, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getFocusedNonDesktopTasks(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    if-eq v2, v5, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "DesktopTasksController: Cannot toggle fullscreen state, expected less than 3 focused tasks but found %d"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v6, v0

    .line 111
    :goto_0
    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->goToFullscreenFromSplit()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 120
    .line 121
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 122
    .line 123
    iget-object v2, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_5
    if-ne v1, v4, :cond_6

    .line 134
    .line 135
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "DesktopTasksController: Abandon keyboard shortcut attempt to toggle from fullscreen to Desktop because task with id=%d is mid-drag"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object v9, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 152
    .line 153
    iget-object v1, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->shouldDisableDesktopEntryPoints(Landroid/app/TaskInfo;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget v8, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/16 v12, 0x1a

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDefaultDeskAndActivate$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;I)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    return-void

    .line 172
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v7, v1

    .line 181
    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v11, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 200
    .line 201
    sget-object v13, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 202
    .line 203
    iget-object v0, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 204
    .line 205
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_KEYBOARD_SHORTCUTS_TO_SWITCH_DESKS:Landroid/window/DesktopExperienceFlags;

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_11

    .line 212
    .line 213
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_9
    if-eq v1, v4, :cond_a

    .line 224
    .line 225
    move v0, v1

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eq v8, v4, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_2
    iget-object v8, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 238
    .line 239
    invoke-virtual {v8, v11}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_b

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "activateNextDesk no active desk in display=%d"

    .line 258
    .line 259
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    iget-object v8, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 269
    .line 270
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v8, v12}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getOrderedDesks(I)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_d

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 293
    .line 294
    iget v14, v14, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 295
    .line 296
    if-ne v14, v10, :cond_c

    .line 297
    .line 298
    move v4, v3

    .line 299
    goto :goto_4

    .line 300
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    :goto_4
    if-ltz v4, :cond_e

    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sub-int/2addr v3, v5

    .line 310
    if-ge v4, v3, :cond_e

    .line 311
    .line 312
    add-int/2addr v4, v5

    .line 313
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 318
    .line 319
    iget v3, v3, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :cond_e
    if-nez v6, :cond_f

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "activateNextDesk no next desk before deskId=%d in display=%d"

    .line 336
    .line 337
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_f
    move-object v0, v9

    .line 342
    new-instance v9, Landroid/window/WindowContainerTransaction;

    .line 343
    .line 344
    invoke-direct {v9}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const/4 v14, 0x0

    .line 352
    const/16 v15, 0x16c

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-static/range {v7 .. v15}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v4, "activateNextDesk from deskId=%d to deskId=%d"

    .line 361
    .line 362
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->deskSwitchTransitionHandler:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v6, v4, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 380
    .line 381
    invoke-virtual {v6, v2, v9, v4}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v4, v4, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->pendingTransitions:Ljava/util/Map;

    .line 386
    .line 387
    new-instance v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;

    .line 388
    .line 389
    invoke-direct {v6, v1, v11, v0, v5}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;-><init>(IIII)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_10
    const-string v0, "activateNextDesk no valid display found"

    .line 403
    .line 404
    new-array v1, v3, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_5
    return-void

    .line 410
    :pswitch_1
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopTasksController:Ljava/util/Optional;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v7, v1

    .line 419
    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler$handleKeyGestureEvent$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget v11, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 438
    .line 439
    sget-object v13, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 440
    .line 441
    iget-object v0, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 442
    .line 443
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_KEYBOARD_SHORTCUTS_TO_SWITCH_DESKS:Landroid/window/DesktopExperienceFlags;

    .line 444
    .line 445
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_1a

    .line 450
    .line 451
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 452
    .line 453
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_12

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_12
    if-eq v1, v4, :cond_13

    .line 462
    .line 463
    move v0, v1

    .line 464
    goto :goto_6

    .line 465
    :cond_13
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eq v8, v4, :cond_19

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    :goto_6
    iget-object v8, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 476
    .line 477
    invoke-virtual {v8, v11}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    if-nez v9, :cond_14

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "activatePreviousDesk no active desk in display=%d"

    .line 496
    .line 497
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    iget-object v8, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 507
    .line 508
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    invoke-virtual {v8, v12}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getOrderedDesks(I)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-eqz v14, :cond_16

    .line 525
    .line 526
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    check-cast v14, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 531
    .line 532
    iget v14, v14, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 533
    .line 534
    if-ne v14, v10, :cond_15

    .line 535
    .line 536
    move v4, v3

    .line 537
    goto :goto_8

    .line 538
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_16
    :goto_8
    if-gtz v4, :cond_17

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_17
    sub-int/2addr v4, v5

    .line 545
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 550
    .line 551
    iget v3, v3, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    :goto_9
    if-nez v6, :cond_18

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v1, "activatePreviousDesk no previous desk before deskId=%d in display=%d"

    .line 568
    .line 569
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_18
    move-object v0, v9

    .line 574
    new-instance v9, Landroid/window/WindowContainerTransaction;

    .line 575
    .line 576
    invoke-direct {v9}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    const/4 v14, 0x0

    .line 584
    const/16 v15, 0x16c

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-static/range {v7 .. v15}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v4, "activatePreviousDesk from deskId=%d to deskId=%d"

    .line 593
    .line 594
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->deskSwitchTransitionHandler:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    iget-object v6, v4, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 612
    .line 613
    invoke-virtual {v6, v2, v9, v4}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v4, v4, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->pendingTransitions:Ljava/util/Map;

    .line 618
    .line 619
    new-instance v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;

    .line 620
    .line 621
    invoke-direct {v6, v1, v11, v0, v5}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;-><init>(IIII)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_19
    const-string v0, "activatePreviousDesk no valid display found"

    .line 635
    .line 636
    new-array v1, v3, [Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_1a
    :goto_a
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
