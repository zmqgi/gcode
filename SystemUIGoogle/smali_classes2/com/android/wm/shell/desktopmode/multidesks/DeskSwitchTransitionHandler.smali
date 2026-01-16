.class public final Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public context:Landroid/content/Context;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public pendingTransitions:Ljava/util/Map;

.field public transactionProvider:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda0;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static varargs logD$7(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DeskSwitchTransitionHandler"

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


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->pendingTransitions:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 16
    .line 17
    iget p3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;->userId:I

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;->fromDeskId:I

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskPosition(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget v0, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;->toDeskId:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskPosition(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget p1, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;->displayId:I

    .line 48
    .line 49
    iget-object p2, p2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getNumberOfDesks(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->startWallpaperAnimation(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->pendingTransitions:Ljava/util/Map;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    iget v4, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;->displayId:I

    .line 19
    .line 20
    iget v5, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;->userId:I

    .line 21
    .line 22
    iget v6, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;->fromDeskId:I

    .line 23
    .line 24
    iget v2, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;->toDeskId:I

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v10, v8

    .line 46
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 55
    .line 56
    if-ne v10, v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v8, v9

    .line 60
    :goto_0
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v11, v10

    .line 81
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 90
    .line 91
    if-ne v11, v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v10, v9

    .line 95
    :goto_1
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskPosition(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskPosition(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ne v7, v11, :cond_4

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    if-ge v7, v11, :cond_5

    .line 128
    .line 129
    sget-object v9, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges$Direction;->RIGHT:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges$Direction;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v9, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges$Direction;->LEFT:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges$Direction;

    .line 133
    .line 134
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_7

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move-object v15, v14

    .line 158
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 159
    .line 160
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    iget v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 167
    .line 168
    if-ne v15, v6, :cond_6

    .line 169
    .line 170
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v12, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_9

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move-object v15, v14

    .line 198
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 199
    .line 200
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-eqz v15, :cond_8

    .line 205
    .line 206
    iget v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 207
    .line 208
    if-ne v15, v2, :cond_8

    .line 209
    .line 210
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    new-instance v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;

    .line 215
    .line 216
    iget-object v5, v5, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getNumberOfDesks(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput v4, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->displayId:I

    .line 226
    .line 227
    iput-object v8, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDesk:Landroid/window/TransitionInfo$Change;

    .line 228
    .line 229
    iput-object v13, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskTasks:Ljava/util/List;

    .line 230
    .line 231
    iput-object v10, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDesk:Landroid/window/TransitionInfo$Change;

    .line 232
    .line 233
    iput-object v12, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskTasks:Ljava/util/List;

    .line 234
    .line 235
    iput-object v9, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->direction:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges$Direction;

    .line 236
    .line 237
    iput v7, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskPosition:I

    .line 238
    .line 239
    iput v11, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskPosition:I

    .line 240
    .line 241
    iput v5, v2, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->totalDesks:I

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    move-object v9, v2

    .line 247
    :cond_a
    :goto_5
    if-nez v9, :cond_c

    .line 248
    .line 249
    :cond_b
    :goto_6
    move/from16 v16, v3

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_c
    iget-object v2, v9, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->direction:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges$Direction;

    .line 254
    .line 255
    iget v4, v9, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->displayId:I

    .line 256
    .line 257
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_d

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    new-instance v6, Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v7, v5, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 269
    .line 270
    iget v5, v5, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 271
    .line 272
    invoke-direct {v6, v3, v3, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-float v5, v5

    .line 280
    const/high16 v7, 0x3e800000    # 0.25f

    .line 281
    .line 282
    mul-float/2addr v5, v7

    .line 283
    float-to-int v5, v5

    .line 284
    new-instance v7, Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const/4 v10, 0x1

    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    if-ne v8, v10, :cond_e

    .line 297
    .line 298
    new-instance v8, Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    neg-int v11, v5

    .line 304
    invoke-virtual {v8, v11, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_f
    new-instance v8, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    if-ne v2, v10, :cond_10

    .line 329
    .line 330
    new-instance v2, Landroid/graphics/Rect;

    .line 331
    .line 332
    invoke-direct {v2, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_11
    new-instance v2, Landroid/graphics/Rect;

    .line 346
    .line 347
    invoke-direct {v2, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 348
    .line 349
    .line 350
    neg-int v5, v5

    .line 351
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 352
    .line 353
    .line 354
    :goto_8
    new-instance v5, Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v9, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskTasks:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_12

    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 376
    .line 377
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const/high16 v12, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-virtual {v1, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_12
    iget-object v6, v9, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDesk:Landroid/window/TransitionInfo$Change;

    .line 388
    .line 389
    if-eqz v6, :cond_13

    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_13

    .line 396
    .line 397
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 398
    .line 399
    int-to-float v11, v11

    .line 400
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 401
    .line 402
    int-to-float v12, v12

    .line 403
    invoke-virtual {v1, v6, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 404
    .line 405
    .line 406
    :cond_13
    iget-object v6, v9, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskTasks:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    const/4 v12, 0x0

    .line 417
    if-eqz v11, :cond_14

    .line 418
    .line 419
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 424
    .line 425
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v1, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_14
    iget-object v6, v9, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDesk:Landroid/window/TransitionInfo$Change;

    .line 434
    .line 435
    if-eqz v6, :cond_15

    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 444
    .line 445
    int-to-float v11, v11

    .line 446
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 447
    .line 448
    int-to-float v13, v13

    .line 449
    invoke-virtual {v1, v6, v11, v13}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 450
    .line 451
    .line 452
    :cond_15
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 456
    .line 457
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;

    .line 461
    .line 462
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v1, v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 466
    .line 467
    iput-object v0, v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    .line 468
    .line 469
    move-object/from16 v11, p4

    .line 470
    .line 471
    iput-object v11, v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 472
    .line 473
    move-object/from16 v11, p5

    .line 474
    .line 475
    iput-object v11, v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 476
    .line 477
    iput-object v9, v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;

    .line 478
    .line 479
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 480
    .line 481
    .line 482
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 483
    .line 484
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 488
    .line 489
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string/jumbo v14, "startAnimation: changes=%s"

    .line 493
    .line 494
    .line 495
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    invoke-static {v14, v15}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->logD$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v14, Landroid/view/SurfaceControl$Transaction;

    .line 503
    .line 504
    invoke-direct {v14}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 505
    .line 506
    .line 507
    iget v15, v9, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->totalDesks:I

    .line 508
    .line 509
    move/from16 p1, v10

    .line 510
    .line 511
    iget v10, v9, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskPosition:I

    .line 512
    .line 513
    iget v3, v9, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskPosition:I

    .line 514
    .line 515
    invoke-virtual {v0, v4, v15, v10, v3}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->startWallpaperAnimation(IIII)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;

    .line 519
    .line 520
    new-instance v4, Landroid/graphics/Rect;

    .line 521
    .line 522
    invoke-direct {v4, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 523
    .line 524
    .line 525
    new-instance v10, Landroid/graphics/Rect;

    .line 526
    .line 527
    invoke-direct {v10, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v4, v3, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;->fromDeskBounds:Landroid/graphics/Rect;

    .line 534
    .line 535
    iput-object v10, v3, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskBoundsChange;->toDeskBounds:Landroid/graphics/Rect;

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v3, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->DESK_BOUNDS_FROM_X:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;

    .line 545
    .line 546
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 547
    .line 548
    int-to-float v4, v4

    .line 549
    sget-object v10, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->LATERAL_MOVEMENT_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 550
    .line 551
    invoke-virtual {v2, v3, v4, v12, v10}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 552
    .line 553
    .line 554
    sget-object v3, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->DESK_BOUNDS_TO_X:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DESK_BOUNDS_TO_X$1;

    .line 555
    .line 556
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 557
    .line 558
    int-to-float v4, v4

    .line 559
    invoke-virtual {v2, v3, v4, v12, v10}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;

    .line 563
    .line 564
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v0, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    .line 568
    .line 569
    iput-object v7, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$fromDeskStartBounds:Landroid/graphics/Rect;

    .line 570
    .line 571
    iput-object v8, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$fromDeskEndBounds:Landroid/graphics/Rect;

    .line 572
    .line 573
    iput-object v11, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$isFadeOutStarted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 574
    .line 575
    iput-object v9, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$changes:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;

    .line 576
    .line 577
    iput-object v13, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$isFadeInStarted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 578
    .line 579
    iput-object v14, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 580
    .line 581
    iput-object v6, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$onAnimationEnd:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;

    .line 582
    .line 583
    iput-object v1, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$startAnimation$2;->$runningAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 584
    .line 585
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 586
    .line 587
    .line 588
    iget-object v4, v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-direct {v3, v4}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    .line 600
    .line 601
    iput-object v6, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$$ExternalSyntheticLambda1;

    .line 602
    .line 603
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 604
    .line 605
    .line 606
    filled-new-array {v3}, [Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 614
    .line 615
    add-int/lit8 v0, v0, 0x1

    .line 616
    .line 617
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 620
    .line 621
    .line 622
    return p1

    .line 623
    :goto_b
    return v16
.end method

.method public final startWallpaperAnimation(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "startWallpaperAnimation: sending broadcast"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->logD$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->context:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "com.android.wm.shell.desktop.action.ANIMATE_WALLPAPER"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "animation_type"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "display_id"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "num_of_desks"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "from_desk_index"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "to_desk_index"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
