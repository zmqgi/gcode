.class public final Lcom/android/wm/shell/recents/RecentTasksController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/desktopmode/data/DesktopRepository$ActiveTasksListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;
.implements Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;


# instance fields
.field public mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public mContext:Landroid/content/Context;

.field public mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public mDesktopUserRepositories:Ljava/util/Optional;

.field public mImpl:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

.field public mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mPcFeatureEnabled:Z

.field public mRecentsShellCommandHandler:Lcom/android/wm/shell/recents/RecentsShellCommandHandler;

.field public mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public mSplitTasks:Landroid/util/SparseIntArray;

.field public mTaskSplitBoundsMap:Ljava/util/Map;

.field public mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field public mTaskStackTransitionObserver:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

.field public mTmpDesks:Ljava/util/Map;

.field public mTmpRemaining:Ljava/util/Map;

.field public mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field public mUserId:I

.field public mVisibleTasks:Ljava/util/List;

.field public mVisibleTasksMap:Ljava/util/Map;


# direct methods
.method public static excludeTaskFromGeneratedList(Landroid/app/TaskInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final findTaskInBackground(I)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 27
    .line 28
    iget-boolean v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->isVisible:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public generateList(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->enableMultipleDesktops()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getAllDeskIds()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/recents/RecentTasksController;->getOrCreateDesk(I)Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/recents/RecentTasksController;->getOrCreateDesk(I)Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda1;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v6, v7}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda1;

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-direct {v7, v8}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ge v5, v6, :cond_e

    .line 152
    .line 153
    move-object/from16 v6, p1

    .line 154
    .line 155
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroid/app/TaskInfo;

    .line 160
    .line 161
    iget v8, v7, Landroid/app/TaskInfo;->taskId:I

    .line 162
    .line 163
    iget-object v9, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v7}, Lcom/android/wm/shell/recents/RecentTasksController;->excludeTaskFromGeneratedList(Landroid/app/TaskInfo;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    iget-object v7, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_5
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    iget-object v9, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    iget-boolean v9, v7, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    .line 209
    .line 210
    if-eqz v9, :cond_6

    .line 211
    .line 212
    iget-object v9, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 219
    .line 220
    iget v10, v7, Landroid/app/TaskInfo;->userId:I

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget v10, v7, Landroid/app/TaskInfo;->displayId:I

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    iget-object v9, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget v10, v7, Landroid/app/TaskInfo;->displayId:I

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    iget-object v9, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 260
    .line 261
    invoke-virtual {v9}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9, v8}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_8

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    iget-object v9, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9, v8}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    goto :goto_2

    .line 294
    :cond_7
    move v9, v4

    .line 295
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    const/4 v9, 0x0

    .line 301
    :goto_3
    if-eqz v9, :cond_b

    .line 302
    .line 303
    sget-object v10, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 304
    .line 305
    invoke-virtual {v10}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_9

    .line 310
    .line 311
    iget-object v10, v7, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 312
    .line 313
    iget-object v10, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 314
    .line 315
    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-nez v10, :cond_9

    .line 320
    .line 321
    iget-object v10, v7, Landroid/app/TaskInfo;->lastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 322
    .line 323
    if-eqz v10, :cond_9

    .line 324
    .line 325
    iget-object v11, v7, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 326
    .line 327
    iget-object v11, v11, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 328
    .line 329
    invoke-virtual {v11, v10}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    new-instance v10, Landroid/graphics/Point;

    .line 333
    .line 334
    iget-object v11, v7, Landroid/app/TaskInfo;->lastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 341
    .line 342
    .line 343
    iput-object v10, v7, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/recents/RecentTasksController;->getOrCreateDesk(I)Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget-object v10, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 360
    .line 361
    invoke-virtual {v10}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v10, v8}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isMinimizedTask(I)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    iget-object v11, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasksMap:Ljava/util/Map;

    .line 370
    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v11, v9, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDeskTasks:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    if-eqz v10, :cond_a

    .line 384
    .line 385
    iget-object v9, v9, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mMinimizedDeskTasks:Ljava/util/Set;

    .line 386
    .line 387
    iget v7, v7, Landroid/app/TaskInfo;->taskId:I

    .line 388
    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v7, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    .line 397
    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    iget-object v8, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    .line 407
    .line 408
    iget-object v9, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 409
    .line 410
    iget v10, v7, Landroid/app/TaskInfo;->taskId:I

    .line 411
    .line 412
    invoke-virtual {v9, v10, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eq v9, v4, :cond_d

    .line 417
    .line 418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_c

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Landroid/app/TaskInfo;

    .line 438
    .line 439
    iget v11, v7, Landroid/app/TaskInfo;->taskId:I

    .line 440
    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object v8, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 456
    .line 457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    move-object v15, v8

    .line 466
    check-cast v15, Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 467
    .line 468
    new-instance v11, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 469
    .line 470
    invoke-static {v7, v10}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const/16 v16, 0x2

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/4 v12, -0x1

    .line 479
    const/4 v13, -0x1

    .line 480
    invoke-direct/range {v11 .. v17}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_d
    :goto_4
    new-instance v12, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 488
    .line 489
    invoke-static {v7}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    const/16 v17, 0x1

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/4 v13, -0x1

    .line 498
    const/4 v14, -0x1

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    invoke-direct/range {v12 .. v18}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_e
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    .line 532
    .line 533
    iget-object v4, v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDeskTasks:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_10

    .line 540
    .line 541
    if-eqz v2, :cond_f

    .line 542
    .line 543
    :cond_10
    iget v6, v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDeskId:I

    .line 544
    .line 545
    iget v7, v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDisplayId:I

    .line 546
    .line 547
    iget-object v8, v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDeskTasks:Ljava/util/ArrayList;

    .line 548
    .line 549
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mMinimizedDeskTasks:Ljava/util/Set;

    .line 550
    .line 551
    new-instance v5, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v4, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda3;

    .line 558
    .line 559
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x3

    .line 572
    invoke-direct/range {v5 .. v11}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_11
    return-object v3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrCreateDesk(I)Lcom/android/wm/shell/recents/RecentTasksController$Desk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    new-instance v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDeskTasks:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mMinimizedDeskTasks:Ljava/util/Set;

    .line 55
    .line 56
    iput p1, v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDeskId:I

    .line 57
    .line 58
    iput v0, v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mDisplayId:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    return-object v0
.end method

.method public getRecentTasks(III)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "getRecentTasks"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentTasksController;->generateList(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopRunningTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public hasRecentTasksListener()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public notifyRecentTasksChanged()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENT_TASKS_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    const-wide v2, -0x16f79bbc7c6cca1dL    # -9.116506384828794E197

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v3, v1, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRecentTasksChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v0, "RecentTasksController"

    .line 30
    .line 31
    const-string v1, "Failed call notifyRecentTasksChanged"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActiveDeskChanged(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActiveTasksChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCanCreateDesksChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDeskAdded(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDeskRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRecentTaskListUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRecentTaskRemovedForAddTask(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda0;->f$0:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTaskStackChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 17
    .line 18
    iget v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mUserId:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mUserId:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 39
    .line 40
    iget v1, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object p2, p2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 2
    .line 3
    return-void
.end method

.method public final removeSplitPair(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aget-boolean p0, p0, v1

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    int-to-long p0, p1

    .line 49
    int-to-long v0, v0

    .line 50
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-wide v0, -0x22709cec191ccd4cL    # -4.7842964729657607E142

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    invoke-static {v2, v0, v1, p1, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final shouldEnableRunningTasksForDesktopMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mPcFeatureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_TASKBAR_RUNNING_APPS:Landroid/window/DesktopModeFlags;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public unregisterRecentTasksListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 3
    .line 4
    return-void
.end method
