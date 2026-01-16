.class public final Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backAnimationController:Lcom/android/wm/shell/back/BackAnimationController;

.field public desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

.field public desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static isLastTask(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Landroid/app/ActivityManager$RunningTaskInfo;I)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getVisibleTaskCount(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, v1, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, p1, :cond_3

    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DesktopBackNavTransitionObserver"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static taskChanges(Landroid/window/TransitionInfo;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 6
    .line 7
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1f

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v8, 0x4

    .line 23
    if-eq v3, v8, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v6, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v14, 0x0

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->taskChanges(Landroid/window/TransitionInfo;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    :cond_2
    move v3, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v11}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    sget-object v11, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    invoke-static {v9}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Required value was null."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->taskChanges(Landroid/window/TransitionInfo;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eq v13, v6, :cond_12

    .line 126
    .line 127
    if-ne v13, v8, :cond_11

    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v12, :cond_7

    .line 134
    .line 135
    :cond_6
    :goto_2
    const/4 v14, 0x0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_7
    iget v13, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 139
    .line 140
    if-ne v13, v4, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eq v13, v8, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget v13, v12, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 151
    .line 152
    invoke-virtual {v1, v13}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget-object v14, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 157
    .line 158
    invoke-virtual {v14}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-nez v15, :cond_b

    .line 163
    .line 164
    iget v11, v12, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 165
    .line 166
    invoke-virtual {v13, v11}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    invoke-virtual {v14}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_a

    .line 177
    .line 178
    iget v14, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 179
    .line 180
    invoke-virtual {v13, v14}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-virtual {v12}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    :goto_3
    if-eqz v14, :cond_6

    .line 190
    .line 191
    new-instance v14, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-static {v13, v12, v11}, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->isLastTask(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Landroid/app/ActivityManager$RunningTaskInfo;I)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-direct {v14, v12, v15, v11, v10}, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;IZZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iget v14, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-nez v14, :cond_c

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    new-instance v15, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-static {v13, v12, v14}, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->isLastTask(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Landroid/app/ActivityManager$RunningTaskInfo;I)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    move-object v14, v2

    .line 233
    check-cast v14, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_d

    .line 243
    .line 244
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 245
    .line 246
    iget-object v14, v14, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Ljava/lang/Iterable;

    .line 253
    .line 254
    instance-of v7, v14, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v7, :cond_e

    .line 257
    .line 258
    move-object v7, v14

    .line 259
    check-cast v7, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    :cond_d
    move v7, v10

    .line 268
    goto :goto_4

    .line 269
    :cond_e
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_d

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 284
    .line 285
    iget-object v14, v14, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 286
    .line 287
    iget v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 288
    .line 289
    if-ne v14, v11, :cond_f

    .line 290
    .line 291
    move v7, v5

    .line 292
    :goto_4
    xor-int/2addr v7, v5

    .line 293
    invoke-direct {v15, v12, v8, v13, v7}, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;IZZ)V

    .line 294
    .line 295
    .line 296
    move-object v14, v15

    .line 297
    :goto_5
    if-eqz v14, :cond_10

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_10
    const/4 v8, 0x4

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v3, "Unsupported transition type: "

    .line 317
    .line 318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_12
    if-ne v12, v6, :cond_10

    .line 337
    .line 338
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->backAnimationController:Lcom/android/wm/shell/back/BackAnimationController;

    .line 339
    .line 340
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v8, :cond_14

    .line 345
    .line 346
    :cond_13
    :goto_6
    const/4 v14, 0x0

    .line 347
    goto :goto_9

    .line 348
    :cond_14
    iget v11, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 349
    .line 350
    if-ne v11, v4, :cond_15

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_15
    iget v11, v8, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 354
    .line 355
    invoke-virtual {v1, v11}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    sget-object v12, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 360
    .line 361
    invoke-virtual {v12}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-nez v13, :cond_17

    .line 366
    .line 367
    iget v13, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 368
    .line 369
    invoke-virtual {v11, v13}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-eqz v13, :cond_13

    .line 374
    .line 375
    invoke-virtual {v12}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_16

    .line 380
    .line 381
    iget v12, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 382
    .line 383
    invoke-virtual {v11, v12}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    goto :goto_7

    .line 388
    :cond_16
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    :goto_7
    if-eqz v12, :cond_13

    .line 393
    .line 394
    iget-object v7, v7, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionObserver:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;

    .line 395
    .line 396
    iget v7, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    .line 397
    .line 398
    iget v12, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 399
    .line 400
    if-ne v7, v12, :cond_13

    .line 401
    .line 402
    invoke-virtual {v11, v12}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isClosingTask(I)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_13

    .line 407
    .line 408
    new-instance v7, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;

    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-direct {v7, v8, v11, v3, v10}, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;IZZ)V

    .line 415
    .line 416
    .line 417
    :goto_8
    move-object v14, v7

    .line 418
    goto :goto_9

    .line 419
    :cond_17
    iget v12, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 420
    .line 421
    invoke-virtual {v11, v12}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    if-eqz v12, :cond_13

    .line 426
    .line 427
    iget-object v7, v7, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionObserver:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;

    .line 428
    .line 429
    iget v7, v7, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    .line 430
    .line 431
    iget v13, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 432
    .line 433
    if-ne v7, v13, :cond_13

    .line 434
    .line 435
    invoke-virtual {v11, v13}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isClosingTask(I)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-nez v7, :cond_13

    .line 440
    .line 441
    new-instance v7, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-direct {v7, v8, v11, v3, v10}, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;IZZ)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_9
    if-eqz v14, :cond_10

    .line 452
    .line 453
    :goto_a
    if-nez v14, :cond_18

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_18
    iget v3, v14, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->taskId:I

    .line 457
    .line 458
    iget v6, v14, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->deskId:I

    .line 459
    .line 460
    const-string v7, "handleBackNavigation taskToMinimize=%s"

    .line 461
    .line 462
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v7, v8}, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v7, v14, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 470
    .line 471
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 472
    .line 473
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iget v8, v14, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->displayId:I

    .line 478
    .line 479
    invoke-virtual {v7, v8, v6, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->minimizeTaskInDesk(III)V

    .line 480
    .line 481
    .line 482
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->desktopMixedTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 483
    .line 484
    new-instance v8, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;

    .line 485
    .line 486
    iget-boolean v9, v14, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->isLastTask:Z

    .line 487
    .line 488
    move-object/from16 v10, p1

    .line 489
    .line 490
    invoke-direct {v8, v10, v3, v9}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;-><init>(Landroid/os/IBinder;IZ)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iget-boolean v3, v14, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->shouldReparentToDesk:Z

    .line 499
    .line 500
    if-eqz v3, :cond_19

    .line 501
    .line 502
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 503
    .line 504
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v7, v14, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver$TaskToMinimize;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 508
    .line 509
    move-object v8, v2

    .line 510
    check-cast v8, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 511
    .line 512
    invoke-virtual {v8, v3, v6, v7, v5}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->moveTaskToDesk(Landroid/window/WindowContainerTransaction;ILandroid/app/TaskInfo;Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_19

    .line 520
    .line 521
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 522
    .line 523
    const/4 v5, 0x6

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-virtual {v0, v5, v3, v6}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 526
    .line 527
    .line 528
    :cond_19
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1a

    .line 537
    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;->isExitDesktopModeTransition(I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_1a

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :cond_1b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1f

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 568
    .line 569
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_1b

    .line 574
    .line 575
    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 576
    .line 577
    if-ne v6, v4, :cond_1c

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_1c
    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 581
    .line 582
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-nez v7, :cond_1d

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_1d
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 594
    .line 595
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_1e

    .line 600
    .line 601
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 602
    .line 603
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_1b

    .line 608
    .line 609
    move-object v7, v2

    .line 610
    check-cast v7, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 611
    .line 612
    invoke-virtual {v7, v3}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->getDeskAtEnd(Landroid/window/TransitionInfo$Change;)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v3, :cond_1b

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_1e
    iget v3, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 620
    .line 621
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1b

    .line 626
    .line 627
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_1b

    .line 632
    .line 633
    :goto_d
    iget v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-string/jumbo v7, "removeTaskIfNeeded taskId=%d"

    .line 644
    .line 645
    .line 646
    invoke-static {v7, v3}, Lcom/android/wm/shell/desktopmode/DesktopBackNavTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 650
    .line 651
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeTask(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_1f
    :goto_e
    return-void
.end method
