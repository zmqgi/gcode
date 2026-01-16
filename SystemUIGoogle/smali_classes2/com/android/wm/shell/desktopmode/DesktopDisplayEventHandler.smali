.class public final Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;


# instance fields
.field public boundsChangedByDisplayId:Ljava/util/Set;

.field public desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

.field public desktopDisplayModeController:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;

.field public desktopRepositoryInitializer:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public displayConfigById:Ljava/util/Map;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public keyguardManager:Landroid/app/KeyguardManager;

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public oldDpiLayoutByDisplayId:Ljava/util/Map;

.field public onDisplayAreaChangeListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$OnDisplayAreaChangeListener;

.field public rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public shellController:Lcom/android/wm/shell/sysui/ShellController;

.field public stableBoundsChangedByDisplayId:Ljava/util/Set;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;

.field public uniqueIdByDisplayId:Ljava/util/Map;


# direct methods
.method public static varargs logV$2(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DesktopDisplayEventHandler"

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
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static varargs logW$2([Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "DesktopDisplayEventHandler"

    .line 5
    .line 6
    invoke-static {v1, v2, p0}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "%s: createDefaultDesksIfNeeded ignoring attempt for ineligible user"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final createDefaultDesksIfNeeded(Ljava/util/Collection;Ljava/lang/Integer;)V
    .locals 3

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "createDefaultDesksIfNeeded displays=%s userId=%d"

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_HSUM:Landroid/window/DesktopModeFlags;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    new-array p0, p0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logW$2([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Ljava/lang/Integer;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final handlePotentialReconnect(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->keyguardManager:Landroid/app/KeyguardManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->uniqueIdByDisplayId:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_RECONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    const-string v0, "handlePotentialReconnect: Reconnect not supported; aborting."

    .line 60
    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_2
    iget-object v6, v5, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->preservedDisplaysByUniqueId:Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v11, v6

    .line 74
    check-cast v11, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 75
    .line 76
    if-nez v11, :cond_3

    .line 77
    .line 78
    const-string v0, "handlePotentialReconnect: No preserved display found for uniqueDisplayId="

    .line 79
    .line 80
    const-string v1, "; aborting."

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v11, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    move v10, v4

    .line 122
    :goto_0
    if-ge v10, v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    check-cast v12, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 150
    .line 151
    invoke-interface {v0, v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget v0, v5, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 161
    .line 162
    invoke-virtual {v3, v4, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getFocusedNonDesktopTasks(II)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 190
    .line 191
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$$ExternalSyntheticLambda0;

    .line 202
    .line 203
    invoke-direct {v0, v15}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v8, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v1, v11, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->displayId:I

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    filled-new-array {v0, v1, v5}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string/jumbo v1, "restoreDisplay: displayId=%d former displayId=%d userId=%d"

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 256
    .line 257
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 283
    .line 284
    iget v6, v5, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v5, v5, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v11, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 318
    .line 319
    iget-object v5, v5, Lcom/android/wm/shell/desktopmode/data/Desk;->boundsByTaskId:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v13, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    iget-object v9, v11, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    .line 326
    .line 327
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 328
    .line 329
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 333
    .line 334
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v5, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;

    .line 345
    .line 346
    iget-object v12, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 347
    .line 348
    if-nez v12, :cond_b

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    :cond_b
    iget-object v14, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v10, v5, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->desktopRepository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 357
    .line 358
    iput-object v12, v5, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 359
    .line 360
    iput-object v14, v5, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 361
    .line 362
    iput v7, v5, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->displayId:I

    .line 363
    .line 364
    invoke-virtual {v14, v5}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 365
    .line 366
    .line 367
    new-instance v12, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v12, v5, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->tilingSessions:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4, v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getFocusedNonDesktopTasks(II)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v12, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 405
    .line 406
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 407
    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    iget-object v2, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 417
    .line 418
    iget-object v4, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedTaskId()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v4, v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 429
    .line 430
    move-object v14, v4

    .line 431
    move-object v4, v0

    .line 432
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;

    .line 433
    .line 434
    move-object/from16 v16, v14

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    move/from16 v17, v15

    .line 438
    .line 439
    move-object/from16 v15, v16

    .line 440
    .line 441
    invoke-direct/range {v0 .. v14}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;-><init>(Ljava/util/Map;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;Lkotlin/jvm/internal/Ref$ObjectRef;IILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x3

    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-static {v15, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 447
    .line 448
    .line 449
    return v17

    .line 450
    :cond_d
    :goto_5
    return v4
.end method

.method public final onDesktopModeEligibleChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopDisplayModeController:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->updateDisplayWindowingMode(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->updateDefaultDisplayWindowingMode()V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->keyguardManager:Landroid/app/KeyguardManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string/jumbo v3, "onDesktopModeEligibleChanged: keyguardLocked=%b, displayId=%d has become desktop eligible"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->handlePotentialReconnect(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->createDefaultDesksIfNeeded(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v2, "onDesktopModeEligibleChanged: displayId=%d has become desktop ineligible"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "disconnectDisplay: disconnectedDisplayId="

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    new-array v3, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userProfileContexts:Lcom/android/wm/shell/common/UserProfileContexts;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/android/wm/shell/common/UserProfileContexts;->userContext:Landroid/content/Context;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v0, v1

    .line 149
    :goto_1
    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/UserManager;->getMainDisplayIdAssignedToUser()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v3, -0x1

    .line 158
    if-ne v0, v3, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v2, v0

    .line 162
    :goto_2
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addOnDisplayDisconnectChanges(IILandroid/window/WindowContainerTransaction;)Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda18;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopDisplayModeController:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;

    .line 2
    .line 3
    const-string v1, "DesktopDisplayEventHandler#onDisplayAdded: "

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x20

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->onDisplayAreaChangeListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$OnDisplayAreaChangeListener;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v5}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->registerListener(ILcom/android/wm/shell/RootTaskDisplayAreaOrganizer$RootTaskDisplayAreaListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x5

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->updateDisplayWindowingMode(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->updateDefaultDisplayWindowingMode()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_RECONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->uniqueIdByDisplayId:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :goto_2
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 110
    .line 111
    .line 112
    :cond_7
    throw p0
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->oldDpiLayoutByDisplayId:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v1

    .line 23
    :goto_0
    if-eqz p3, :cond_7

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayConfigById:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/res/Configuration;

    .line 41
    .line 42
    :cond_2
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 43
    .line 44
    iget v2, p3, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->oldDpiLayoutByDisplayId:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    iget v3, p3, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 81
    .line 82
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 83
    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    iget p3, p3, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 87
    .line 88
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 89
    .line 90
    if-eq p3, v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    if-eq p3, v0, :cond_6

    .line 98
    .line 99
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->stableBoundsChangedByDisplayId:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 110
    .line 111
    invoke-virtual {p3, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->boundsChangedByDisplayId:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    const/4 p3, 0x0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->resizeTasksIfPreconditionsSatisfied(ILandroid/content/res/Configuration;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 5

    .line 1
    const-string v0, "DesktopDisplayEventHandler#onDisplayRemoved: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->onDisplayAreaChangeListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$OnDisplayAreaChangeListener;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mListeners:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopDisplayModeController:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->updateDefaultDisplayWindowingMode()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->uniqueIdByDisplayId:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->uniqueIdByDisplayId:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    throw p0
.end method

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayController;->getAllDisplaysByUniqueId()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->handlePotentialReconnect(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->createDefaultDesksIfNeeded(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onStableInsetsChanging(Lcom/android/wm/shell/common/DisplayLayout;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->oldDpiLayoutByDisplayId:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/wm/shell/common/DisplayLayout;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v2

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayConfigById:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/res/Configuration;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->oldDpiLayoutByDisplayId:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget v4, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 72
    .line 73
    iget v5, v2, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 74
    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 78
    .line 79
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 80
    .line 81
    if-eq p1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    if-eq p1, v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->stableBoundsChangedByDisplayId:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->boundsChangedByDisplayId:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p2, v3, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->resizeTasksIfPreconditionsSatisfied(ILandroid/content/res/Configuration;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayConfigById:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayConfigById:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/content/res/Configuration;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p4, 0x6

    .line 57
    if-ne p2, p4, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->resizeTasksIfPreconditionsSatisfied(ILandroid/content/res/Configuration;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final resizeTasksIfPreconditionsSatisfied(ILandroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->oldDpiLayoutByDisplayId:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->stableBoundsChangedByDisplayId:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->oldDpiLayoutByDisplayId:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/android/wm/shell/common/DisplayLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDisplayDpiChanging(ILandroid/content/res/Configuration;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->oldDpiLayoutByDisplayId:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->stableBoundsChangedByDisplayId:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->oldDpiLayoutByDisplayId:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->boundsChangedByDisplayId:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->oldDpiLayoutByDisplayId:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/android/wm/shell/common/DisplayLayout;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDisplayDpiChanging(ILandroid/content/res/Configuration;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->oldDpiLayoutByDisplayId:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->boundsChangedByDisplayId:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
