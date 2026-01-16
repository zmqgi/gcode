.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $taskIdToMinimize:I

.field public synthetic $taskToMinimize:Ljava/lang/Object;

.field public synthetic $transition:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$r8$classId:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/IBinder;

    .line 17
    .line 18
    iget v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskIdToMinimize:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 25
    .line 26
    new-instance v4, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LaunchDetails;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v3, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LaunchDetails;->deskId:I

    .line 32
    .line 33
    iput-object v0, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LaunchDetails;->taskId:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTaskLimitTransitionTokens:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    move-object/from16 v5, p1

    .line 45
    .line 46
    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/os/Bundle;

    .line 56
    .line 57
    iget v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskIdToMinimize:I

    .line 58
    .line 59
    iget-object v4, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 60
    .line 61
    iget v12, v4, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 62
    .line 63
    iget-object v4, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 64
    .line 65
    invoke-virtual {v4, v12}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-virtual {v5, v0, v12}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getOrCreateDefaultDeskId(II)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    if-eqz v21, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    sget-object v7, Landroid/window/DesktopModeFlags;->ENABLE_CASCADING_WINDOWS:Landroid/window/DesktopModeFlags;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    new-instance v7, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object v13, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v14, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 116
    .line 117
    iget-object v9, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 118
    .line 119
    move-object/from16 v18, v6

    .line 120
    .line 121
    move-object/from16 v20, v7

    .line 122
    .line 123
    move-object/from16 v16, v9

    .line 124
    .line 125
    invoke-static/range {v13 .. v20}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->cascadeWindow(Landroid/content/Context;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;ILandroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    move-object/from16 v13, v17

    .line 129
    .line 130
    iget-object v6, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static {v12}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v7, 0x0

    .line 138
    const/high16 v9, 0x44000000    # 512.0f

    .line 139
    .line 140
    invoke-static/range {v6 .. v11}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v1}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v7, 0x5

    .line 149
    invoke-virtual {v1, v7}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v13}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 159
    .line 160
    .line 161
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_SHELL_INITIAL_BOUNDS_REGRESSION_BUG_FIX:Landroid/window/DesktopModeFlags;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setFlexibleLaunchSize(Z)Landroid/app/ActivityOptions;

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v6, v8, v1}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 177
    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v15, 0x188

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    move v11, v0

    .line 187
    move-object v7, v4

    .line 188
    move-object/from16 v10, v21

    .line 189
    .line 190
    invoke-static/range {v5 .. v15}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->startLaunchTransition$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Landroid/window/RemoteTransition;Ljava/lang/Integer;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Landroid/view/DragEvent;I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_0
    return-void

    .line 194
    :pswitch_1
    move-object/from16 v22, p1

    .line 195
    .line 196
    check-cast v22, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 197
    .line 198
    iget v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskIdToMinimize:I

    .line 199
    .line 200
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v25, v4

    .line 203
    .line 204
    check-cast v25, Landroid/window/RemoteTransition;

    .line 205
    .line 206
    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    if-eq v0, v2, :cond_6

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    if-eq v0, v2, :cond_5

    .line 222
    .line 223
    if-ne v0, v3, :cond_4

    .line 224
    .line 225
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 226
    .line 227
    :goto_1
    move-object/from16 v26, v0

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_5
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->ALT_TAB:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->TASKBAR_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :goto_2
    const/16 v27, 0x2

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    move/from16 v23, v1

    .line 250
    .line 251
    invoke-static/range {v22 .. v27}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_2
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 258
    .line 259
    iget v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskIdToMinimize:I

    .line 260
    .line 261
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/window/RemoteTransition;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_3
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/os/IBinder;

    .line 280
    .line 281
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 284
    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const/4 v3, 0x0

    .line 291
    :goto_3
    iget v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskIdToMinimize:I

    .line 292
    .line 293
    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->addPendingMinimizeChange(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
