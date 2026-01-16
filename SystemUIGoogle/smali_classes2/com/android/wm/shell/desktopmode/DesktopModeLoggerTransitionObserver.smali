.class public final Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

.field public desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field public desktopTasksLimiter:Ljava/util/Optional;

.field public focusedFreeformTask:Landroid/app/TaskInfo;

.field public isSessionActive:Z

.field public tasksSavedForRecents:Landroid/util/SparseArray;

.field public visibleFreeformTaskChanges:Landroid/util/SparseArray;

.field public wasPreviousTransitionExitByScreenOff:Z

.field public wasPreviousTransitionExitToOverview:Z


# direct methods
.method public static buildTaskUpdateForTask$default(Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Landroid/app/TaskInfo;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;I)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;
    .locals 12

    .line 1
    and-int/lit8 p0, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v8, p3

    .line 9
    :goto_0
    and-int/lit8 p0, p5, 0x10

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object v11, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v11, p4

    .line 16
    .line 17
    :goto_1
    iget-object p0, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 18
    .line 19
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p1, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    .line 28
    .line 29
    iget v3, p1, Landroid/app/TaskInfo;->effectiveUid:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, p2

    .line 47
    invoke-direct/range {v1 .. v11}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;-><init>(IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic isSessionActive$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Expected TaskInfo in the Change"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final addChangeToCachedMap(Landroid/window/TransitionInfo$Change;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskChanges:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/app/TaskInfo;->taskId:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final identifyAndLogTaskUpdates(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 12
    .line 13
    iget-object v11, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    move v15, v12

    .line 25
    :goto_0
    const/4 v1, -0x1

    .line 26
    if-ge v15, v14, :cond_11

    .line 27
    .line 28
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 37
    .line 38
    move v5, v1

    .line 39
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v2, v9, Landroid/app/TaskInfo;->taskId:I

    .line 48
    .line 49
    if-eq v3, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->focusedFreeformTask:Landroid/app/TaskInfo;

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    move/from16 v18, v3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move/from16 v19, v5

    .line 70
    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    move/from16 v12, v18

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    move/from16 v2, v17

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->buildTaskUpdateForTask$default(Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Landroid/app/TaskInfo;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;I)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    :goto_3
    if-nez v3, :cond_a

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopTasksLimiter:Ljava/util/Optional;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 113
    .line 114
    iget-object v4, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    iget-object v3, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v3, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    :goto_4
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget v4, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    .line 139
    .line 140
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 141
    .line 142
    if-ne v4, v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->unminimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 145
    .line 146
    move-object/from16 v28, v1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const/16 v28, 0x0

    .line 150
    .line 151
    :goto_5
    iget v1, v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    .line 152
    .line 153
    iget v3, v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->uid:I

    .line 154
    .line 155
    iget v4, v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskHeight:I

    .line 156
    .line 157
    iget v5, v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskWidth:I

    .line 158
    .line 159
    iget v12, v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskX:I

    .line 160
    .line 161
    iget v0, v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->taskY:I

    .line 162
    .line 163
    move/from16 v26, v0

    .line 164
    .line 165
    iget-object v0, v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 166
    .line 167
    move-object/from16 v27, v0

    .line 168
    .line 169
    iget v0, v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->visibleTaskCount:I

    .line 170
    .line 171
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->focusReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    .line 172
    .line 173
    new-instance v20, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    .line 174
    .line 175
    move/from16 v29, v0

    .line 176
    .line 177
    move/from16 v21, v1

    .line 178
    .line 179
    move-object/from16 v30, v2

    .line 180
    .line 181
    move/from16 v22, v3

    .line 182
    .line 183
    move/from16 v23, v4

    .line 184
    .line 185
    move/from16 v24, v5

    .line 186
    .line 187
    move/from16 v25, v12

    .line 188
    .line 189
    invoke-direct/range {v20 .. v30}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;-><init>(IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v20

    .line 193
    .line 194
    move-object v1, v10

    .line 195
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 196
    .line 197
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->getDeskAtEnd(Landroid/window/TransitionInfo$Change;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v5, -0x1

    .line 211
    if-eq v1, v5, :cond_7

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_6
    if-eqz v16, :cond_8

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v3, v11, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->deskToSessionId:Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v3, v1, v13}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    iget-object v1, v11, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_7
    if-nez v1, :cond_9

    .line 248
    .line 249
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 250
    .line 251
    const-string v1, "DesktopModeLogger: No session id found for logging task added in deskId: %s"

    .line 252
    .line 253
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "DesktopModeLogger: Logging task added, session: %s taskId: %s"

    .line 276
    .line 277
    invoke-static {v2, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-static {v2, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskUpdate(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    move-object/from16 v0, p0

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_a
    if-eqz v4, :cond_f

    .line 291
    .line 292
    move-object v0, v10

    .line 293
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    const/4 v1, -0x1

    .line 307
    :goto_9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_c
    const/4 v9, 0x0

    .line 315
    :goto_a
    if-eqz v9, :cond_e

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_d
    const/4 v1, -0x1

    .line 327
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_c

    .line 332
    :cond_e
    const/4 v0, 0x0

    .line 333
    :goto_c
    invoke-virtual {v11, v2, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskInfoChanged(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_f
    move-object v0, v2

    .line 338
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    move-object v1, v3

    .line 343
    const/4 v3, 0x0

    .line 344
    const/16 v5, 0xc

    .line 345
    .line 346
    move-object v12, v0

    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->buildTaskUpdateForTask$default(Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Landroid/app/TaskInfo;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;I)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v12}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_10

    .line 358
    .line 359
    move-object v1, v10

    .line 360
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 361
    .line 362
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->getDeskAtEnd(Landroid/window/TransitionInfo$Change;)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v11, v12, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskInfoChanged(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 370
    .line 371
    move-object/from16 v9, p5

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_11
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const/4 v12, 0x0

    .line 381
    :goto_e
    if-ge v12, v9, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v14, v2

    .line 392
    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 393
    .line 394
    invoke-static {v14}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-ltz v1, :cond_12

    .line 403
    .line 404
    const/4 v5, -0x1

    .line 405
    const/4 v15, 0x0

    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :cond_12
    if-eqz p2, :cond_13

    .line 409
    .line 410
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/16 v3, 0x3fc

    .line 415
    .line 416
    if-ne v1, v3, :cond_13

    .line 417
    .line 418
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->MINIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 419
    .line 420
    :goto_f
    move-object v3, v1

    .line 421
    move-object v1, v2

    .line 422
    const/4 v15, 0x0

    .line 423
    goto :goto_11

    .line 424
    :cond_13
    if-eqz p2, :cond_14

    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/16 v3, 0x459

    .line 431
    .line 432
    if-ne v1, v3, :cond_14

    .line 433
    .line 434
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_14
    if-eqz v6, :cond_16

    .line 438
    .line 439
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopTasksLimiter:Ljava/util/Optional;

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-virtual {v1, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 447
    .line 448
    if-eqz v1, :cond_17

    .line 449
    .line 450
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 451
    .line 452
    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 459
    .line 460
    if-nez v3, :cond_15

    .line 461
    .line 462
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeTransitionTokensAndTasks:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_15
    move-object v1, v3

    .line 472
    goto :goto_10

    .line 473
    :cond_16
    const/4 v15, 0x0

    .line 474
    :cond_17
    move-object v1, v15

    .line 475
    :goto_10
    if-eqz v1, :cond_18

    .line 476
    .line 477
    iget v3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    .line 478
    .line 479
    iget v4, v2, Landroid/app/TaskInfo;->taskId:I

    .line 480
    .line 481
    if-ne v3, v4, :cond_18

    .line 482
    .line 483
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 484
    .line 485
    move-object v3, v1

    .line 486
    move-object v1, v2

    .line 487
    goto :goto_11

    .line 488
    :cond_18
    move-object v1, v2

    .line 489
    move-object v3, v15

    .line 490
    :goto_11
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/4 v4, 0x0

    .line 495
    const/16 v5, 0x18

    .line 496
    .line 497
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->buildTaskUpdateForTask$default(Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Landroid/app/TaskInfo;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;I)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object v0, v10

    .line 502
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 503
    .line 504
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->getDeskAtEnd(Landroid/window/TransitionInfo$Change;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v5, -0x1

    .line 518
    if-eq v0, v5, :cond_19

    .line 519
    .line 520
    move-object v0, v2

    .line 521
    goto :goto_12

    .line 522
    :cond_19
    move-object v0, v15

    .line 523
    :goto_12
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object v3, v11, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->deskToSessionId:Ljava/util/Map;

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    goto :goto_13

    .line 546
    :cond_1a
    const/4 v5, -0x1

    .line 547
    :cond_1b
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    :goto_13
    if-nez v0, :cond_1c

    .line 554
    .line 555
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 556
    .line 557
    const-string v1, "DesktopModeLogger: No session id found for logging task removed in deskId: %s"

    .line 558
    .line 559
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1c
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget v4, v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->instanceId:I

    .line 574
    .line 575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v4, "DesktopModeLogger: Logging task remove, session: %s taskId: %s"

    .line 584
    .line 585
    invoke-static {v2, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x2

    .line 592
    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskUpdate(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    .line 593
    .line 594
    .line 595
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 596
    .line 597
    move-object/from16 v0, p0

    .line 598
    .line 599
    goto/16 :goto_e

    .line 600
    .line 601
    :cond_1d
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eq v0, v1, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    int-to-long v0, v0

    .line 616
    const-wide/16 v2, 0x20

    .line 617
    .line 618
    const-string v4, "desktop_mode_visible_tasks"

    .line 619
    .line 620
    invoke-static {v2, v3, v4, v0, v1}, Landroid/os/Trace;->setCounter(JLjava/lang/String;J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v1, "debug.tracing.desktop_mode_visible_tasks"

    .line 632
    .line 633
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_1e
    return-void
.end method

.method public final identifyLogEventAndUpdateState(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 2
    .line 3
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 29
    .line 30
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->deskToSessionId:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$logScreenOff$1;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->wasPreviousTransitionExitByScreenOff:Z

    .line 44
    .line 45
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->deskToSessionId:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskChanges:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskChanges:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-static {p1, p4}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->focusedFreeformTask:Landroid/app/TaskInfo;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v4, 0x332

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    if-nez v1, :cond_c

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive:Z

    .line 81
    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-ne p3, v2, :cond_2

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitByScreenOff:Z

    .line 97
    .line 98
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->SCREEN_OFF:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ne p3, v6, :cond_3

    .line 109
    .line 110
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_MOVED_TO_BACK:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ne p3, p1, :cond_4

    .line 120
    .line 121
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_FINISHED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/16 v1, 0x451

    .line 131
    .line 132
    if-ne p3, v1, :cond_5

    .line 133
    .line 134
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->DRAG_TO_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    const/16 v1, 0x452

    .line 144
    .line 145
    if-ne p3, v1, :cond_6

    .line 146
    .line 147
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->APP_HANDLE_MENU_BUTTON_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    if-eqz p2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    const/16 v1, 0x453

    .line 157
    .line 158
    if-ne p3, v1, :cond_7

    .line 159
    .line 160
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->KEYBOARD_SHORTCUT_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-ne p3, v3, :cond_8

    .line 170
    .line 171
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->RETURN_HOME_OR_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    if-eqz p2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    const/16 v1, 0x3fc

    .line 181
    .line 182
    if-ne p3, v1, :cond_9

    .line 183
    .line 184
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_MINIMIZED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 188
    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v1, "Unknown exit reason for transition type: %s"

    .line 204
    .line 205
    invoke-static {p3, v1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 209
    .line 210
    :goto_0
    iget-object p3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {p3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_b

    .line 217
    .line 218
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 219
    .line 220
    const-string p2, "DesktopModeLogger: No session id found for logging exit from desktop mode"

    .line 221
    .line 222
    new-array p3, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p1, p2, p3}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 229
    .line 230
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "DesktopModeLogger: Logging session exit, session: %s reason: %s"

    .line 243
    .line 244
    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->getReason()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v4, p1, v7, v0, p3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->getReason()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const p2, 0x9665

    .line 271
    .line 272
    .line 273
    invoke-static {p2, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    :goto_1
    iput-boolean v7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive:Z

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_c
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_18

    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_18

    .line 291
    .line 292
    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive:Z

    .line 293
    .line 294
    if-nez v1, :cond_18

    .line 295
    .line 296
    iput-boolean v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive:Z

    .line 297
    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v2, 0xb

    .line 305
    .line 306
    if-ne v1, v2, :cond_d

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_d
    if-eqz p2, :cond_e

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ne v1, v6, :cond_e

    .line 316
    .line 317
    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitByScreenOff:Z

    .line 318
    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    :goto_2
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->SCREEN_ON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_e
    if-eqz p2, :cond_f

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/16 v2, 0x456

    .line 332
    .line 333
    if-ne v1, v2, :cond_f

    .line 334
    .line 335
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_f
    if-eqz p2, :cond_10

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v2, 0x44d

    .line 345
    .line 346
    if-ne v1, v2, :cond_10

    .line 347
    .line 348
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_10
    if-eqz p2, :cond_11

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v2, 0x44e

    .line 358
    .line 359
    if-ne v1, v2, :cond_11

    .line 360
    .line 361
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_11
    if-eqz p2, :cond_12

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v2, 0x44f

    .line 371
    .line 372
    if-ne v1, v2, :cond_12

    .line 373
    .line 374
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_12
    if-eqz p2, :cond_13

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v2, 0x3

    .line 384
    if-ne v1, v2, :cond_13

    .line 385
    .line 386
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_13
    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitToOverview:Z

    .line 390
    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_14
    if-eqz p2, :cond_15

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-ne v1, v3, :cond_15

    .line 403
    .line 404
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_FREEFORM_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_15
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 408
    .line 409
    if-eqz p2, :cond_16

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :cond_16
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v5, "Unknown enter reason for transition type: %s"

    .line 424
    .line 425
    invoke-static {v1, v5, v2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 429
    .line 430
    :goto_3
    iput-boolean v7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitByScreenOff:Z

    .line 431
    .line 432
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->random:Ljava/util/Random;

    .line 433
    .line 434
    const/high16 v5, 0x100000

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-int/2addr v2, v3

    .line 441
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->currentSessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v6, "DesktopModeLogger: Existing desktop mode session id: %s found on desktop mode enter"

    .line 460
    .line 461
    invoke-static {v5, v6, v0}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_17
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string v6, "DesktopModeLogger: Logging session enter, session: %s reason: %s"

    .line 479
    .line 480
    invoke-static {v0, v6, v5}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->getReason()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v4, v3, v0, v7, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->getReason()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const v1, 0x9664

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_18
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive:Z

    .line 517
    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V

    .line 521
    .line 522
    .line 523
    :cond_19
    :goto_4
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskChanges:Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskChanges:Landroid/util/SparseArray;

    .line 529
    .line 530
    invoke-static {p1, p4}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 531
    .line 532
    .line 533
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->focusedFreeformTask:Landroid/app/TaskInfo;

    .line 534
    .line 535
    return-void
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->pendingLogSessionExit:Ljava/util/Map;

    .line 4
    .line 5
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$logSessionExitIfNeeded$1;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$logSessionExitIfNeeded$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->pendingLogSessionExit:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    .line 18
    const-string v0, "DesktopModeLogger: Recents animation running, saving tasks for later"

    .line 19
    .line 20
    new-array v1, p4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskChanges:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-static {p3, v0}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, 0x5

    .line 40
    if-ne p3, v0, :cond_1

    .line 41
    .line 42
    new-instance p3, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v4, v4, Landroid/app/TaskInfo;->taskId:I

    .line 86
    .line 87
    if-eq v4, v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move v4, p4

    .line 103
    :cond_4
    :goto_1
    if-ge v4, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskChanges:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v6, v6, Landroid/app/TaskInfo;->taskId:I

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ltz v6, :cond_4

    .line 141
    .line 142
    :goto_2
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move v4, p4

    .line 156
    :cond_7
    :goto_3
    if-ge v4, v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    move-object v6, v5

    .line 165
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Landroid/app/TaskInfo;->taskId:I

    .line 177
    .line 178
    check-cast v7, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 179
    .line 180
    invoke-virtual {v7, v6, v8}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->isDeskChange(Landroid/window/TransitionInfo$Change;I)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    new-instance p3, Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskChanges:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-static {p3, v3}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move v4, p4

    .line 205
    :goto_4
    if-ge v4, v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskChanges:Landroid/util/SparseArray;

    .line 223
    .line 224
    iget v8, v6, Landroid/app/TaskInfo;->taskId:I

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ltz v7, :cond_a

    .line 231
    .line 232
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskChanges:Landroid/util/SparseArray;

    .line 233
    .line 234
    iget v8, v6, Landroid/app/TaskInfo;->taskId:I

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 241
    .line 242
    invoke-static {v7}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-ne v7, v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-ne v7, v2, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    iget v5, v6, Landroid/app/TaskInfo;->taskId:I

    .line 260
    .line 261
    invoke-virtual {p3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    :goto_5
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/4 v8, 0x6

    .line 292
    if-ne v7, v8, :cond_d

    .line 293
    .line 294
    :goto_6
    iget v6, v6, Landroid/app/TaskInfo;->taskId:I

    .line 295
    .line 296
    invoke-virtual {p3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    :goto_7
    iget v5, v6, Landroid/app/TaskInfo;->taskId:I

    .line 301
    .line 302
    invoke-virtual {p3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "DesktopModeLogger: taskInfo map after processing changes %s"

    .line 321
    .line 322
    invoke-static {v0, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_f

    .line 336
    .line 337
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 346
    .line 347
    const-string v3, "DesktopModeLogger: Canceled recents animation, restoring tasks"

    .line 348
    .line 349
    new-array v4, p4, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v0, v3, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 355
    .line 356
    new-instance v3, Landroid/util/SparseArray;

    .line 357
    .line 358
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    add-int/2addr v5, v4

    .line 367
    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, p3}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v0}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 374
    .line 375
    .line 376
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 379
    .line 380
    .line 381
    move-object v8, v3

    .line 382
    goto :goto_9

    .line 383
    :cond_f
    move-object v8, p3

    .line 384
    :goto_9
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskChanges:Landroid/util/SparseArray;

    .line 385
    .line 386
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    :cond_10
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object v4, v3

    .line 410
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_10

    .line 417
    .line 418
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget v4, v4, Landroid/app/TaskInfo;->taskId:I

    .line 423
    .line 424
    if-eq v4, v1, :cond_10

    .line 425
    .line 426
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_11
    new-instance p3, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    :cond_12
    :goto_b
    if-ge p4, v1, :cond_13

    .line 440
    .line 441
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    add-int/lit8 p4, p4, 0x1

    .line 446
    .line 447
    move-object v4, v3

    .line 448
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/TaskInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v4, v2, :cond_12

    .line 462
    .line 463
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_13
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result p4

    .line 471
    invoke-interface {p3, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    :cond_14
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 476
    .line 477
    .line 478
    move-result p4

    .line 479
    const/4 v0, 0x0

    .line 480
    if-eqz p4, :cond_15

    .line 481
    .line 482
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p4

    .line 486
    move-object v1, p4

    .line 487
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 488
    .line 489
    const/high16 v2, 0x100000

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_16

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v2, 0x1

    .line 502
    if-ne v1, v2, :cond_14

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_15
    move-object p4, v0

    .line 506
    :cond_16
    :goto_c
    check-cast p4, Landroid/window/TransitionInfo$Change;

    .line 507
    .line 508
    if-eqz p4, :cond_17

    .line 509
    .line 510
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :cond_17
    move-object v4, p0

    .line 515
    move-object v5, p1

    .line 516
    move-object v6, p2

    .line 517
    move-object v9, v0

    .line 518
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyLogEventAndUpdateState(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V

    .line 519
    .line 520
    .line 521
    iget-object p0, v4, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 522
    .line 523
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->pendingLogSessionExit:Ljava/util/Map;

    .line 524
    .line 525
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$logSessionExitIfNeeded$1;

    .line 526
    .line 527
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$logSessionExitIfNeeded$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 531
    .line 532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 533
    .line 534
    .line 535
    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->pendingLogSessionExit:Ljava/util/Map;

    .line 539
    .line 540
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 541
    .line 542
    .line 543
    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    iput-boolean p0, v4, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitToOverview:Z

    .line 548
    .line 549
    return-void
.end method

.method public final onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFocusedTaskForTesting(Landroid/app/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->focusedFreeformTask:Landroid/app/TaskInfo;

    .line 2
    .line 3
    return-void
.end method
