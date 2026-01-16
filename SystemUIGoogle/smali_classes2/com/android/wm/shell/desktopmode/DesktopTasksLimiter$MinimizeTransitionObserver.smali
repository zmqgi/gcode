.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public activeTransitionTokensAndTasks:Ljava/util/Map;

.field public activeUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

.field public pendingTaskLimitTransitionTokens:Ljava/util/Map;

.field public pendingTransitionTokensAndTasks:Ljava/util/Map;

.field public pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;


# virtual methods
.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeTransitionTokensAndTasks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 2
    .line 3
    iget-object p4, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTaskLimitTransitionTokens:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LaunchDetails;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "handleTaskLimitTransitionReady, transition="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", info="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOWING_TRANSITION_HANDLERS_OBSERVERS:Landroid/window/DesktopExperienceFlags;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x2

    .line 90
    if-ne v3, v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 100
    .line 101
    iget v5, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LaunchDetails;->deskId:I

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addClosingTask(IILjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    iget-object v2, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 114
    .line 115
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;->$taskRepository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 121
    .line 122
    iput-object v1, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;->$launchDetails:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LaunchDetails;

    .line 123
    .line 124
    iput-object p3, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 125
    .line 126
    iput-object p1, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;->$transition:Landroid/os/IBinder;

    .line 127
    .line 128
    iput-object p0, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver$handleTaskLimitTransitionReady$1;->this$1:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/transition/Transitions;->runOnIdle(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    iget v2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_7
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v6, v4

    .line 178
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 187
    .line 188
    if-ne v6, v2, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move-object v4, v5

    .line 192
    :goto_3
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 193
    .line 194
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isVisibleTask(I)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    iget-object p3, p3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 214
    .line 215
    invoke-virtual {p3, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_f

    .line 220
    .line 221
    iget-boolean p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 222
    .line 223
    if-nez p3, :cond_f

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    const/4 v3, 0x4

    .line 231
    if-ne p3, v3, :cond_f

    .line 232
    .line 233
    :goto_4
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->transitionInfo:Landroid/window/TransitionInfo;

    .line 234
    .line 235
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeTransitionTokensAndTasks:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_d

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    move-object v3, p3

    .line 259
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 268
    .line 269
    if-ne v3, v2, :cond_c

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    move-object p3, v5

    .line 273
    :goto_5
    check-cast p3, Landroid/window/TransitionInfo$Change;

    .line 274
    .line 275
    if-eqz p3, :cond_e

    .line 276
    .line 277
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_e
    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->boundsBeforeMinimizeByTaskId:Landroid/util/SparseArray;

    .line 282
    .line 283
    new-instance p3, Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-direct {p3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v2, p3}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget p2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    const-string v0, "Minimize taskId=%d, displayId=%d"

    .line 306
    .line 307
    invoke-static {v0, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p3, p2, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->minimizeTask(II)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const-string/jumbo p3, "task %d is not reordered to back nor invis"

    .line 327
    .line 328
    .line 329
    invoke-static {p3, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 339
    .line 340
    if-nez p2, :cond_10

    .line 341
    .line 342
    return-void

    .line 343
    :cond_10
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-void
.end method
