.class public final Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/MixedTransitionHandler;
.implements Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;


# instance fields
.field public clientFullscreenRequestTransitionHandler:Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;

.field public closeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

.field public deskSwitchTransitionHandler:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

.field public desksTransitionObserver:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

.field public desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

.field public desktopMinimizationTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

.field public desktopModeDragAndDropTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

.field public freeformTaskTransitionHandler:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

.field public pendingMixedTransitions:Ljava/util/List;

.field public rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public systemModalsTransitionHandler:Ljava/util/Optional;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static dispatchToLeftoverHandler$default(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    new-instance v5, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$dispatchToLeftoverHandler$1;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, v5, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$dispatchToLeftoverHandler$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    move-object v6, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static findLaunchChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 51
    .line 52
    return-object v0
.end method

.method public static findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic getPendingMixedTransitions$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs logV$7(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DesktopMixedTransitionHandler"

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

.method public static varargs logW$5(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DesktopMixedTransitionHandler"

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
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static merge(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->merge(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;)Landroid/window/WindowContainerTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final animateSwitchDeskTransitionIfNeeded(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desksTransitionObserver:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->runningDesksTransitions:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;->getUserId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-le v3, v4, :cond_2

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 92
    .line 93
    instance-of v6, v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    instance-of v6, v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    instance-of v5, v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move v5, v1

    .line 119
    :goto_2
    const-string v6, "Unexpected transition type: "

    .line 120
    .line 121
    if-ge v5, v4, :cond_a

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    check-cast v7, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 130
    .line 131
    instance-of v8, v7, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    move-object v6, v7

    .line 136
    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    .line 137
    .line 138
    iget v6, v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;->displayId:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    instance-of v8, v7, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    move-object v6, v7

    .line 146
    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;

    .line 147
    .line 148
    iget v6, v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;->displayId:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    instance-of v8, v7, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    move-object v6, v7

    .line 156
    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    .line 157
    .line 158
    iget v6, v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->displayId:I

    .line 159
    .line 160
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_16

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_d

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object v8, v7

    .line 257
    check-cast v8, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 258
    .line 259
    instance-of v8, v8, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    .line 260
    .line 261
    if-eqz v8, :cond_c

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    move-object v7, v2

    .line 265
    :goto_5
    instance-of v5, v7, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    .line 266
    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    check-cast v7, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    move-object v7, v2

    .line 273
    :goto_6
    if-nez v7, :cond_f

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_11

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v8, v5

    .line 291
    check-cast v8, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 292
    .line 293
    instance-of v9, v8, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;

    .line 294
    .line 295
    if-nez v9, :cond_12

    .line 296
    .line 297
    instance-of v8, v8, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    .line 298
    .line 299
    if-eqz v8, :cond_10

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    move-object v5, v2

    .line 303
    :cond_12
    :goto_7
    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 304
    .line 305
    if-nez v5, :cond_13

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_13
    iget v3, v7, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->deskId:I

    .line 309
    .line 310
    instance-of v8, v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    .line 311
    .line 312
    if-eqz v8, :cond_14

    .line 313
    .line 314
    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    .line 315
    .line 316
    iget v5, v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;->deskId:I

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_14
    instance-of v8, v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;

    .line 320
    .line 321
    if-eqz v8, :cond_15

    .line 322
    .line 323
    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;

    .line 324
    .line 325
    iget v5, v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;->deskId:I

    .line 326
    .line 327
    :goto_8
    if-eq v3, v5, :cond_b

    .line 328
    .line 329
    new-instance v2, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$DeskToDeskTransition;

    .line 330
    .line 331
    iget v0, v7, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->userId:I

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput v4, v2, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$DeskToDeskTransition;->displayId:I

    .line 337
    .line 338
    iput v0, v2, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$DeskToDeskTransition;->userId:I

    .line 339
    .line 340
    iput v3, v2, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$DeskToDeskTransition;->fromDeskId:I

    .line 341
    .line 342
    iput v5, v2, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$DeskToDeskTransition;->toDeskId:I

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_16
    :goto_9
    if-eqz v2, :cond_17

    .line 371
    .line 372
    iget v0, v2, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$DeskToDeskTransition;->toDeskId:I

    .line 373
    .line 374
    iget v1, v2, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$DeskToDeskTransition;->fromDeskId:I

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v4, "Animating mixed desk switch transition from desk=%s to desk%s"

    .line 389
    .line 390
    invoke-static {v4, v3}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->deskSwitchTransitionHandler:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    .line 394
    .line 395
    iget v4, v2, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$DeskToDeskTransition;->userId:I

    .line 396
    .line 397
    iget v2, v2, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$DeskToDeskTransition;->displayId:I

    .line 398
    .line 399
    iget-object v3, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->pendingTransitions:Ljava/util/Map;

    .line 400
    .line 401
    new-instance v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;

    .line 402
    .line 403
    invoke-direct {v5, v2, v4, v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$PendingSwitch;-><init>(IIII)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->deskSwitchTransitionHandler:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    return p0

    .line 416
    :cond_17
    return v1
.end method

.method public final applyMinimizeChangeReparenting$1(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-string v0, "Failed requirement."

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Reparenting minimizing task#%d"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 48
    .line 49
    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 2
    .line 3
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->clientFullscreenRequestTransitionHandler:Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;->getTransition()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v5

    .line 39
    :goto_0
    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->animateSwitchDeskTransitionIfNeeded(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v1, "No pending desktop transition"

    .line 51
    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v6, "Animating pending mixed transition: %s"

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v6, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Close;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    const/4 v8, -0x1

    .line 76
    if-eqz v6, :cond_d

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v7, :cond_4

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v9, v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 126
    .line 127
    if-ne v9, v8, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v9, 0x5

    .line 141
    if-ne v6, v9, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v4, v5

    .line 145
    :goto_2
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 146
    .line 147
    :goto_3
    if-nez v4, :cond_8

    .line 148
    .line 149
    const-string v0, "Should have closing desktop task"

    .line 150
    .line 151
    new-array v1, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logW$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_8
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_9
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "Animating mixed close transition task#%s"

    .line 174
    .line 175
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->dispatchToLeftoverHandler$default(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    return v0

    .line 243
    :cond_c
    :goto_4
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->closeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    move-object/from16 v3, p3

    .line 248
    .line 249
    move-object/from16 v4, p4

    .line 250
    .line 251
    move-object/from16 v5, p5

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    return v0

    .line 258
    :cond_d
    move-object/from16 v1, p3

    .line 259
    .line 260
    move-object/from16 v6, p4

    .line 261
    .line 262
    move-object v9, v2

    .line 263
    move-object v10, v5

    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    move-object/from16 v5, p5

    .line 267
    .line 268
    instance-of v11, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

    .line 269
    .line 270
    if-eqz v11, :cond_1c

    .line 271
    .line 272
    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

    .line 273
    .line 274
    iget-object v9, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v9, :cond_e

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-static {v2, v9}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_5

    .line 287
    :cond_e
    move-object v9, v10

    .line 288
    :goto_5
    iget-object v11, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v11, :cond_f

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-static {v2, v11}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    goto :goto_6

    .line 301
    :cond_f
    move-object v11, v10

    .line 302
    :goto_6
    iget-object v13, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->closingTopTransparentTask:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v13, :cond_10

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-static {v2, v13}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    goto :goto_7

    .line 315
    :cond_10
    move-object v13, v10

    .line 316
    :goto_7
    iget-object v14, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v14, :cond_11

    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-static {v2, v14}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    sget-object v15, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_OPENING_DEEPLINK_MINIMIZE_ANIMATION_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_12

    .line 335
    .line 336
    if-nez v14, :cond_12

    .line 337
    .line 338
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findLaunchChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    goto :goto_8

    .line 343
    :cond_11
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findLaunchChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    :cond_12
    :goto_8
    if-nez v14, :cond_14

    .line 348
    .line 349
    if-nez v9, :cond_13

    .line 350
    .line 351
    const-string v0, "No launch Change, returning"

    .line 352
    .line 353
    new-array v1, v3, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return v3

    .line 359
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v1, "Check failed."

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_14
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 368
    .line 369
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 373
    .line 374
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 375
    .line 376
    .line 377
    iput v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 378
    .line 379
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 380
    .line 381
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 382
    .line 383
    .line 384
    move/from16 v17, v7

    .line 385
    .line 386
    new-instance v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;

    .line 387
    .line 388
    invoke-direct {v7, v3}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iput-object v10, v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$subAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 392
    .line 393
    iput-object v8, v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$combinedWct:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 394
    .line 395
    iput-object v0, v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 396
    .line 397
    iput-object v5, v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 410
    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-eqz v11, :cond_15

    .line 416
    .line 417
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    if-eqz v14, :cond_15

    .line 422
    .line 423
    iget v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 424
    .line 425
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    goto :goto_9

    .line 430
    :cond_15
    const/4 v14, 0x0

    .line 431
    :goto_9
    const/16 v18, 0x1

    .line 432
    .line 433
    if-eqz v13, :cond_16

    .line 434
    .line 435
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    if-eqz v12, :cond_16

    .line 440
    .line 441
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 442
    .line 443
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    goto :goto_a

    .line 448
    :cond_16
    const/4 v12, 0x0

    .line 449
    :goto_a
    if-eqz v9, :cond_17

    .line 450
    .line 451
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_17

    .line 456
    .line 457
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    goto :goto_b

    .line 464
    :cond_17
    const/4 v3, 0x0

    .line 465
    :goto_b
    filled-new-array {v8, v14, v12, v3}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v8, "Animating mixed launch transition task#%d, minimizingTask#%s closingTopTransparentTask#%s immersiveExitTask#%s"

    .line 470
    .line 471
    invoke-static {v8, v3}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_LAUNCH_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_18

    .line 481
    .line 482
    if-eqz v11, :cond_18

    .line 483
    .line 484
    invoke-virtual {v0, v1, v11, v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->applyMinimizeChangeReparenting$1(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_TAB_TEARING_LAUNCH_ANIMATION:Landroid/window/DesktopExperienceFlags;

    .line 488
    .line 489
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_19

    .line 494
    .line 495
    iget-object v3, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->dragEvent:Landroid/view/DragEvent;

    .line 496
    .line 497
    if-eqz v3, :cond_19

    .line 498
    .line 499
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desktopModeDragAndDropTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    .line 500
    .line 501
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;->startAnimation(Landroid/window/TransitionInfo;Landroid/view/DragEvent;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 502
    .line 503
    .line 504
    return v18

    .line 505
    :cond_19
    if-eqz v13, :cond_1a

    .line 506
    .line 507
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->systemModalsTransitionHandler:Ljava/util/Optional;

    .line 508
    .line 509
    new-instance v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-direct {v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 516
    .line 517
    iput-object v13, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$closeTopTransparentFullscreenTaskChange:Landroid/window/TransitionInfo$Change;

    .line 518
    .line 519
    iput-object v15, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$topTransparentAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 520
    .line 521
    iput-object v2, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$info:Landroid/window/TransitionInfo;

    .line 522
    .line 523
    iput-object v1, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 524
    .line 525
    iput-object v6, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 526
    .line 527
    iput-object v7, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$finishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 533
    .line 534
    .line 535
    :cond_1a
    if-eqz v9, :cond_1b

    .line 536
    .line 537
    iget v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x2

    .line 540
    .line 541
    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 551
    .line 552
    invoke-virtual {v3, v9, v1, v6, v7}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->animateResizeChange(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 553
    .line 554
    .line 555
    move-object v3, v1

    .line 556
    move-object v4, v6

    .line 557
    move-object v5, v7

    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->dispatchToLeftoverHandler$default(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    return v0

    .line 565
    :cond_1b
    move-object v5, v7

    .line 566
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 567
    .line 568
    add-int/lit8 v0, v0, 0x1

    .line 569
    .line 570
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    move-object/from16 v3, p3

    .line 579
    .line 580
    move-object/from16 v4, p4

    .line 581
    .line 582
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->dispatchToLeftoverHandler$default(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    return v0

    .line 587
    :cond_1c
    move/from16 v17, v7

    .line 588
    .line 589
    const/16 v18, 0x1

    .line 590
    .line 591
    instance-of v1, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;

    .line 592
    .line 593
    if-eqz v1, :cond_23

    .line 594
    .line 595
    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;

    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/16 v3, 0x3fc

    .line 602
    .line 603
    if-ne v1, v3, :cond_1d

    .line 604
    .line 605
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_BY_MINIMIZE_TRANSITION_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    goto :goto_c

    .line 612
    :cond_1d
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/16 v3, 0x459

    .line 617
    .line 618
    if-ne v1, v3, :cond_1e

    .line 619
    .line 620
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_TASK_LIMIT_SEPARATE_TRANSITION:Landroid/window/DesktopExperienceFlags;

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    goto :goto_c

    .line 627
    :cond_1e
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    :goto_c
    if-nez v1, :cond_1f

    .line 634
    .line 635
    const-string v0, "Not animating pending minimize transition"

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    new-array v2, v1, [Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return v1

    .line 644
    :cond_1f
    const/4 v1, 0x0

    .line 645
    iget v3, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;->minimizingTask:I

    .line 646
    .line 647
    invoke-static {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-nez v3, :cond_20

    .line 652
    .line 653
    const-string v0, "Should have minimizing desktop task"

    .line 654
    .line 655
    new-array v2, v1, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logW$5(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return v1

    .line 661
    :cond_20
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_21

    .line 666
    .line 667
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 668
    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object/from16 v16, v1

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_21
    const/16 v16, 0x0

    .line 677
    .line 678
    :goto_d
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v3, "Animating mixed minimize transition task#%s"

    .line 683
    .line 684
    invoke-static {v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-boolean v1, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;->isLastTask:Z

    .line 688
    .line 689
    if-eqz v1, :cond_22

    .line 690
    .line 691
    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->dispatchToLeftoverHandler$default(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    return v0

    .line 696
    :cond_22
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desktopMinimizationTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

    .line 697
    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    move-object/from16 v3, p3

    .line 701
    .line 702
    move-object/from16 v4, p4

    .line 703
    .line 704
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    return v0

    .line 709
    :cond_23
    move-object/from16 v1, p1

    .line 710
    .line 711
    move-object/from16 v3, p4

    .line 712
    .line 713
    instance-of v6, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$SwitchDesk;

    .line 714
    .line 715
    if-eqz v6, :cond_24

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->animateSwitchDeskTransitionIfNeeded(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    return v0

    .line 722
    :cond_24
    instance-of v6, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientEnterFullscreenFromDesktop;

    .line 723
    .line 724
    if-eqz v6, :cond_29

    .line 725
    .line 726
    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientEnterFullscreenFromDesktop;

    .line 727
    .line 728
    iget v3, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientEnterFullscreenFromDesktop;->fromDesktopTask:I

    .line 729
    .line 730
    invoke-static {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-nez v4, :cond_25

    .line 735
    .line 736
    const-string v0, "No from-desktop change, returning"

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    new-array v2, v1, [Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return v1

    .line 745
    :cond_25
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 746
    .line 747
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 748
    .line 749
    .line 750
    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 751
    .line 752
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 753
    .line 754
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v8, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;

    .line 758
    .line 759
    move/from16 v10, v18

    .line 760
    .line 761
    invoke-direct {v8, v10}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;-><init>(I)V

    .line 762
    .line 763
    .line 764
    iput-object v6, v8, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$subAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 765
    .line 766
    iput-object v7, v8, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$combinedWct:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 767
    .line 768
    iput-object v0, v8, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 769
    .line 770
    iput-object v5, v8, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 771
    .line 772
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v4, "Animating mixed client enter fullscreen transition task#%d"

    .line 793
    .line 794
    invoke-static {v4, v0}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const/4 v10, 0x1

    .line 798
    iput v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 799
    .line 800
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    const-string/jumbo v1, "startEnterFullscreenFromDesktopAnimation taskId=%d transition=%s"

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_27

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object v2, v1

    .line 836
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 837
    .line 838
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    if-eqz v2, :cond_26

    .line 843
    .line 844
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 845
    .line 846
    if-ne v2, v3, :cond_26

    .line 847
    .line 848
    move-object v5, v1

    .line 849
    goto :goto_e

    .line 850
    :cond_27
    const/4 v5, 0x0

    .line 851
    :goto_e
    if-eqz v5, :cond_28

    .line 852
    .line 853
    move-object v1, v5

    .line 854
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 855
    .line 856
    new-instance v0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;

    .line 857
    .line 858
    iget-object v2, v9, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->context:Landroid/content/Context;

    .line 859
    .line 860
    iget-object v3, v9, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->transactionSupplier:Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler$$ExternalSyntheticLambda0;

    .line 861
    .line 862
    iget-object v4, v9, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 863
    .line 864
    invoke-direct {v0, v2, v3, v4}, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/common/DisplayController;)V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v5, 0x0

    .line 869
    move-object/from16 v2, p3

    .line 870
    .line 871
    move-object v3, v8

    .line 872
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;->animate(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;Landroid/graphics/Point;)V

    .line 873
    .line 874
    .line 875
    const/16 v18, 0x1

    .line 876
    .line 877
    return v18

    .line 878
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    const-string v1, "The task moving to fullscreen must exist in the transition"

    .line 881
    .line 882
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_29
    move-object/from16 v6, p3

    .line 887
    .line 888
    instance-of v7, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientExitFullscreenToDesktop;

    .line 889
    .line 890
    if-eqz v7, :cond_3e

    .line 891
    .line 892
    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientExitFullscreenToDesktop;

    .line 893
    .line 894
    iget-object v7, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientExitFullscreenToDesktop;->minimizingTask:Ljava/lang/Integer;

    .line 895
    .line 896
    iget v10, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientExitFullscreenToDesktop;->toDesktopTask:I

    .line 897
    .line 898
    if-eqz v7, :cond_2a

    .line 899
    .line 900
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    invoke-static {v2, v7}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    goto :goto_f

    .line 909
    :cond_2a
    const/4 v7, 0x0

    .line 910
    :goto_f
    iget-object v4, v4, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$ClientExitFullscreenToDesktop;->closingTopTransparentTask:Ljava/lang/Integer;

    .line 911
    .line 912
    if-eqz v4, :cond_2b

    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-static {v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    goto :goto_10

    .line 923
    :cond_2b
    const/4 v4, 0x0

    .line 924
    :goto_10
    invoke-static {v2, v10}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    if-nez v11, :cond_2c

    .line 929
    .line 930
    const-string v0, "No to-desktop change, returning"

    .line 931
    .line 932
    const/4 v12, 0x0

    .line 933
    new-array v1, v12, [Ljava/lang/Object;

    .line 934
    .line 935
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return v12

    .line 939
    :cond_2c
    const/4 v12, 0x0

    .line 940
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 941
    .line 942
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 943
    .line 944
    .line 945
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 946
    .line 947
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 948
    .line 949
    .line 950
    iput v8, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 951
    .line 952
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 953
    .line 954
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 955
    .line 956
    .line 957
    new-instance v15, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;

    .line 958
    .line 959
    move/from16 v12, v17

    .line 960
    .line 961
    invoke-direct {v15, v12}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;-><init>(I)V

    .line 962
    .line 963
    .line 964
    iput-object v14, v15, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$subAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 965
    .line 966
    iput-object v8, v15, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$combinedWct:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 967
    .line 968
    iput-object v0, v15, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 969
    .line 970
    iput-object v5, v15, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$finishCb$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 971
    .line 972
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 983
    .line 984
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    if-eqz v7, :cond_2d

    .line 989
    .line 990
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    if-eqz v8, :cond_2d

    .line 995
    .line 996
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 997
    .line 998
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    goto :goto_11

    .line 1003
    :cond_2d
    const/4 v8, 0x0

    .line 1004
    :goto_11
    if-eqz v4, :cond_2e

    .line 1005
    .line 1006
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    if-eqz v11, :cond_2e

    .line 1011
    .line 1012
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1013
    .line 1014
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    goto :goto_12

    .line 1019
    :cond_2e
    const/4 v11, 0x0

    .line 1020
    :goto_12
    filled-new-array {v5, v8, v11}, [Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    const-string v8, "Animating mixed client exit fullscreen transition task#%d, minimizingTask#%s closingTopTransparentTask#%s"

    .line 1025
    .line 1026
    invoke-static {v8, v5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV$7(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_LAUNCH_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_2f

    .line 1036
    .line 1037
    if-eqz v7, :cond_2f

    .line 1038
    .line 1039
    invoke-virtual {v0, v6, v7, v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->applyMinimizeChangeReparenting$1(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2f
    if-eqz v4, :cond_30

    .line 1043
    .line 1044
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->systemModalsTransitionHandler:Ljava/util/Optional;

    .line 1045
    .line 1046
    new-instance v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;

    .line 1047
    .line 1048
    const/4 v8, 0x1

    .line 1049
    invoke-direct {v7, v8}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v0, v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    .line 1053
    .line 1054
    iput-object v4, v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$closeTopTransparentFullscreenTaskChange:Landroid/window/TransitionInfo$Change;

    .line 1055
    .line 1056
    iput-object v13, v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$topTransparentAnimationCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1057
    .line 1058
    iput-object v2, v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$info:Landroid/window/TransitionInfo;

    .line 1059
    .line 1060
    iput-object v6, v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1061
    .line 1062
    iput-object v3, v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1063
    .line 1064
    iput-object v15, v7, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$animateLaunchTransition$2;->$finishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1065
    .line 1066
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_30
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1073
    .line 1074
    const/16 v18, 0x1

    .line 1075
    .line 1076
    add-int/lit8 v0, v0, 0x1

    .line 1077
    .line 1078
    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1079
    .line 1080
    iget-object v0, v9, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 1081
    .line 1082
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string/jumbo v4, "startExitFullscreenToDesktopAnimation taskId=%d transition=%s"

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v4, v1}, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    mul-int/lit8 v1, v1, 0x4

    .line 1105
    .line 1106
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    mul-int/lit8 v4, v4, 0x3

    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    const/16 v17, 0x2

    .line 1125
    .line 1126
    mul-int/lit8 v5, v5, 0x2

    .line 1127
    .line 1128
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const/16 v16, 0x0

    .line 1149
    .line 1150
    :goto_13
    move-object v8, v2

    .line 1151
    check-cast v8, Lkotlin/collections/IndexingIterator;

    .line 1152
    .line 1153
    iget-object v11, v8, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 1154
    .line 1155
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    if-eqz v11, :cond_3c

    .line 1160
    .line 1161
    invoke-virtual {v8}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 1166
    .line 1167
    iget v11, v8, Lkotlin/collections/IndexedValue;->index:I

    .line 1168
    .line 1169
    iget-object v8, v8, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 1172
    .line 1173
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v12

    .line 1177
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    move/from16 p0, v1

    .line 1186
    .line 1187
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    move-object/from16 p1, v2

    .line 1192
    .line 1193
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    if-nez v2, :cond_31

    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    goto :goto_14

    .line 1201
    :cond_31
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 1202
    .line 1203
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1208
    .line 1209
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isActiveTask(I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    :goto_14
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    if-nez v3, :cond_32

    .line 1218
    .line 1219
    move-object/from16 p5, v0

    .line 1220
    .line 1221
    move/from16 p2, v2

    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    goto :goto_15

    .line 1225
    :cond_32
    move/from16 p2, v2

    .line 1226
    .line 1227
    iget v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    move-object/from16 p5, v0

    .line 1234
    .line 1235
    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIds(I)Ljava/util/Set;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    iget v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1242
    .line 1243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    :goto_15
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    if-nez v2, :cond_34

    .line 1256
    .line 1257
    :cond_33
    const/4 v2, 0x0

    .line 1258
    goto :goto_16

    .line 1259
    :cond_34
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    const/4 v3, 0x2

    .line 1264
    if-ne v2, v3, :cond_33

    .line 1265
    .line 1266
    const/4 v2, 0x1

    .line 1267
    :goto_16
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    if-nez v3, :cond_35

    .line 1272
    .line 1273
    move/from16 v19, v0

    .line 1274
    .line 1275
    move/from16 v20, v2

    .line 1276
    .line 1277
    const/4 v0, 0x0

    .line 1278
    goto :goto_17

    .line 1279
    :cond_35
    move/from16 v19, v0

    .line 1280
    .line 1281
    iget-object v0, v9, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 1282
    .line 1283
    move/from16 v20, v2

    .line 1284
    .line 1285
    iget v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->getToken(I)Landroid/window/WindowContainerToken;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iget-object v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 1292
    .line 1293
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    :goto_17
    invoke-static {v8}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz p2, :cond_36

    .line 1302
    .line 1303
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    if-eqz v3, :cond_36

    .line 1308
    .line 1309
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1310
    .line 1311
    if-ne v3, v10, :cond_36

    .line 1312
    .line 1313
    move-object/from16 v16, v8

    .line 1314
    .line 1315
    :cond_36
    if-eqz p2, :cond_37

    .line 1316
    .line 1317
    sub-int v1, p0, v11

    .line 1318
    .line 1319
    invoke-virtual {v6, v12, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 1324
    .line 1325
    int-to-float v1, v1

    .line 1326
    iget v2, v13, Landroid/graphics/Rect;->top:I

    .line 1327
    .line 1328
    int-to-float v2, v2

    .line 1329
    invoke-virtual {v0, v12, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    invoke-virtual {v0, v12, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1346
    .line 1347
    .line 1348
    :goto_18
    const/4 v3, 0x2

    .line 1349
    goto/16 :goto_1a

    .line 1350
    .line 1351
    :cond_37
    if-eqz v19, :cond_38

    .line 1352
    .line 1353
    sub-int v0, v4, v11

    .line 1354
    .line 1355
    invoke-virtual {v6, v12, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 1360
    .line 1361
    int-to-float v2, v2

    .line 1362
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1363
    .line 1364
    int-to-float v1, v1

    .line 1365
    invoke-virtual {v0, v12, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    invoke-virtual {v0, v12, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v0, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1382
    .line 1383
    .line 1384
    goto :goto_18

    .line 1385
    :cond_38
    if-nez v20, :cond_39

    .line 1386
    .line 1387
    if-eqz v0, :cond_3a

    .line 1388
    .line 1389
    :cond_39
    const/4 v3, 0x2

    .line 1390
    goto :goto_19

    .line 1391
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1392
    .line 1393
    sub-int v0, v7, v11

    .line 1394
    .line 1395
    invoke-virtual {v6, v12, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 1400
    .line 1401
    int-to-float v2, v2

    .line 1402
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1403
    .line 1404
    int-to-float v1, v1

    .line 1405
    invoke-virtual {v0, v12, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    invoke-virtual {v0, v12, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1422
    .line 1423
    .line 1424
    goto :goto_18

    .line 1425
    :cond_3b
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1430
    .line 1431
    const-string v2, "ClientFullscreenRequestTransitionHandler"

    .line 1432
    .line 1433
    const/4 v3, 0x2

    .line 1434
    invoke-static {v3, v2, v0}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iget-object v2, v0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    new-array v2, v2, [Ljava/lang/Object;

    .line 1445
    .line 1446
    iget-object v0, v0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    const-string v2, "%s: Unexpected change: %s"

    .line 1453
    .line 1454
    invoke-static {v1, v2, v0}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_1a

    .line 1458
    :goto_19
    sub-int v0, v5, v11

    .line 1459
    .line 1460
    invoke-virtual {v6, v12, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 1465
    .line 1466
    int-to-float v2, v2

    .line 1467
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1468
    .line 1469
    int-to-float v1, v1

    .line 1470
    invoke-virtual {v0, v12, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    invoke-virtual {v0, v12, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1487
    .line 1488
    .line 1489
    :goto_1a
    move/from16 v1, p0

    .line 1490
    .line 1491
    move-object/from16 v2, p1

    .line 1492
    .line 1493
    move-object/from16 v3, p4

    .line 1494
    .line 1495
    move-object/from16 v0, p5

    .line 1496
    .line 1497
    goto/16 :goto_13

    .line 1498
    .line 1499
    :cond_3c
    if-eqz v16, :cond_3d

    .line 1500
    .line 1501
    new-instance v0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;

    .line 1502
    .line 1503
    iget-object v1, v9, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->context:Landroid/content/Context;

    .line 1504
    .line 1505
    iget-object v2, v9, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->transactionSupplier:Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler$$ExternalSyntheticLambda0;

    .line 1506
    .line 1507
    iget-object v3, v9, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 1508
    .line 1509
    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v5, 0x0

    .line 1513
    move-object/from16 v3, p4

    .line 1514
    .line 1515
    move-object v2, v6

    .line 1516
    move-object v4, v15

    .line 1517
    move-object/from16 v1, v16

    .line 1518
    .line 1519
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;->animate(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v18, 0x1

    .line 1523
    .line 1524
    return v18

    .line 1525
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1526
    .line 1527
    const-string v1, "The task moving to desktop must exist in the transition"

    .line 1528
    .line 1529
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1534
    .line 1535
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    throw v0
.end method

.method public final startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;IZ)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_BY_MINIMIZE_TRANSITION_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->freeformTaskTransitionHandler:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;IZ)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 17
    .line 18
    const/16 v1, 0x3fc

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;-><init>(Landroid/os/IBinder;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final startPipTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->freeformTaskTransitionHandler:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->startPipTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final startRemoveTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->freeformTaskTransitionHandler:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->startRemoveTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Close;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Close;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final startWindowingModeTransition(ILandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->freeformTaskTransitionHandler:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->startWindowingModeTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
