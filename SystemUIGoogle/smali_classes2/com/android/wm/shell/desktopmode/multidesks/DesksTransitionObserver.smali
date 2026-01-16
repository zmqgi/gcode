.class public final Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public deskTransitions:Ljava/util/Map;

.field public desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

.field public desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field public desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public runningDesksTransitions:Ljava/util/Map;

.field public shellController:Lcom/android/wm/shell/sysui/ShellController;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static isToTop(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
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
    const-string v2, "DesksTransitionObserver"

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

.method public static varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, "DesksTransitionObserver"

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


# virtual methods
.method public final addPendingTransition(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;->getToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;->getToken()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "Added pending desk transition: %s"

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final handleDeactivateDeskTransition(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;)V
    .locals 6

    .line 1
    const-string v0, "handleDeactivateDeskTransition: %s"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 11
    .line 12
    iget v1, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->userId:I

    .line 13
    .line 14
    iget v2, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->deskId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->runOnTransitEnd:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda4;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    move v3, v1

    .line 43
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 61
    .line 62
    invoke-virtual {v5, v4, v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->isDeskChange(Landroid/window/TransitionInfo$Change;I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v3, :cond_5

    .line 71
    .line 72
    const-string p1, "Deactivating desk without transition change"

    .line 73
    .line 74
    new-array v3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v3}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean p1, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->switchingUser:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const-string p0, "Skipping repository deactivation because this is a user-switch"

    .line 84
    .line 85
    new-array p1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setDeskInactive(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 95
    .line 96
    iget-object p1, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->exitReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 97
    .line 98
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logPendingSessionExit(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final handleDeskTransition(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 4
    .line 5
    const-string v2, "Desk transition ready: %s"

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;->getUserId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v3, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    .line 31
    .line 32
    iget p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->deskId:I

    .line 33
    .line 34
    iget p1, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->displayId:I

    .line 35
    .line 36
    iget-object v0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->runOnTransitEnd:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isDeskActive(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->exitReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logPendingSessionExit(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4, p0, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeDesk(IZ)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->onDeskRemovedListener:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 58
    .line 59
    if-eqz p2, :cond_1d

    .line 60
    .line 61
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string/jumbo v0, "onDeskRemoved deskId=%d displayId=%d"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0, v6}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->createDefaultDesksIfNeeded(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    instance-of v3, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v3, p2

    .line 131
    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    .line 132
    .line 133
    iget v3, v3, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;->deskId:I

    .line 134
    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 148
    .line 149
    if-ne v8, v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 158
    .line 159
    if-ne v3, v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, 0x3

    .line 166
    if-ne v2, v3, :cond_4

    .line 167
    .line 168
    move-object v6, p1

    .line 169
    :cond_5
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 170
    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    const-string p0, "Activating desk without transition change"

    .line 174
    .line 175
    new-array p1, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    .line 181
    .line 182
    iget p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;->deskId:I

    .line 183
    .line 184
    iget p1, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;->displayId:I

    .line 185
    .line 186
    invoke-virtual {v4, p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setActiveDesk(II)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;->enterReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 190
    .line 191
    invoke-virtual {v1, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logSessionEnter(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;->runOnTransitEnd:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;

    .line 195
    .line 196
    if-eqz p0, :cond_1d

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    instance-of v3, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;

    .line 203
    .line 204
    if-eqz v3, :cond_12

    .line 205
    .line 206
    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;

    .line 207
    .line 208
    iget p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;->displayId:I

    .line 209
    .line 210
    iget v2, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;->deskId:I

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_9

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    move-object v9, v8

    .line 231
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object v10, v0

    .line 237
    check-cast v10, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 238
    .line 239
    invoke-virtual {v10, v9, v2}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->isDeskChange(Landroid/window/TransitionInfo$Change;I)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_9
    move-object v8, v6

    .line 247
    :goto_0
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 248
    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    const/4 v3, -0x1

    .line 261
    :goto_1
    if-eq v3, p0, :cond_b

    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v8, "ActivateDeskWithTask: expected displayId=%d but got displayId=%d"

    .line 276
    .line 277
    invoke-static {v8, v3}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v4, p0, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setActiveDesk(II)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;->enterReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 284
    .line 285
    invoke-virtual {v1, v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logSessionEnter(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_c
    const-string p0, "ActivateDeskWithTask: did not find desk change"

    .line 290
    .line 291
    new-array v1, v7, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :cond_d
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object v1, p1

    .line 315
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 324
    .line 325
    iget v8, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;->enterTaskId:I

    .line 326
    .line 327
    if-ne v3, v8, :cond_d

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 336
    .line 337
    if-ne v3, v5, :cond_d

    .line 338
    .line 339
    move-object v3, v0

    .line 340
    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->getDeskAtEnd(Landroid/window/TransitionInfo$Change;)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_e

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ne v1, v2, :cond_d

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_f
    move-object p1, v6

    .line 357
    :goto_4
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 358
    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    iget v5, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;->displayId:I

    .line 362
    .line 363
    move-object p0, v6

    .line 364
    iget v6, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;->deskId:I

    .line 365
    .line 366
    iget v7, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;->enterTaskId:I

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_10

    .line 373
    .line 374
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 375
    .line 376
    if-eqz p1, :cond_10

    .line 377
    .line 378
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 379
    .line 380
    if-eqz p1, :cond_10

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :cond_10
    move-object v9, p0

    .line 387
    const/4 v8, 0x1

    .line 388
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addTaskToDesk(IIIZLandroid/graphics/Rect;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_11
    const-string p0, "ActivateDeskWithTask: did not find task change"

    .line 393
    .line 394
    new-array p1, v7, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    iget-object p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDeskWithTask;->runOnTransitEnd:Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;

    .line 400
    .line 401
    if-eqz p0, :cond_1d

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda16;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_12
    instance-of v0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    .line 412
    .line 413
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->handleDeactivateDeskTransition(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_13
    instance-of p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ChangeDeskDisplay;

    .line 418
    .line 419
    if-eqz p0, :cond_1b

    .line 420
    .line 421
    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ChangeDeskDisplay;

    .line 422
    .line 423
    const-string p0, "handleChangeDeskDisplay: %s"

    .line 424
    .line 425
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ChangeDeskDisplay;->deskId:I

    .line 433
    .line 434
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getRepositoriesWithDeskId(I)Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1d

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 453
    .line 454
    iget v1, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ChangeDeskDisplay;->displayId:I

    .line 455
    .line 456
    iget-object v2, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ChangeDeskDisplay;->uniqueDisplayId:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const-string/jumbo v4, "onDeskDisplayChanged for deskId=%d, newDisplayId=%d, and newUniqueDisplayId=%s"

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->canCreateDesks()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 484
    .line 485
    invoke-virtual {v4, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-eqz v6, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/data/Desk;->deepCopy()Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    iput v1, v6, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 496
    .line 497
    iput-object v2, v6, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0, p0, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeDesk(IZ)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    iget v2, v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 503
    .line 504
    packed-switch v2, :pswitch_data_0

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :pswitch_0
    iget-object v2, v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Landroid/util/SparseArray;

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 517
    .line 518
    if-nez v2, :cond_15

    .line 519
    .line 520
    new-instance v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 521
    .line 522
    invoke-direct {v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Landroid/util/SparseArray;

    .line 528
    .line 529
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_15
    iget-object v4, v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 533
    .line 534
    if-eqz v4, :cond_16

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_16

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_18

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 558
    .line 559
    iget v9, v6, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 560
    .line 561
    iget v8, v8, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 562
    .line 563
    if-eq v9, v8, :cond_17

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_17
    const-string p0, "Attempting to add desk#"

    .line 567
    .line 568
    const-string p1, " that already exists in display#"

    .line 569
    .line 570
    invoke-static {p0, v9, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p1

    .line 584
    :cond_18
    :goto_7
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 585
    .line 586
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :goto_8
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->canCreateDesks()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_19
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_14

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/Map$Entry;

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 626
    .line 627
    new-instance v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;

    .line 628
    .line 629
    invoke-direct {v8, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;-><init>(I)V

    .line 630
    .line 631
    .line 632
    iput-object v6, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 633
    .line 634
    iput v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$displayId:I

    .line 635
    .line 636
    iput p0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$deskId:I

    .line 637
    .line 638
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 642
    .line 643
    .line 644
    if-eq v3, v2, :cond_19

    .line 645
    .line 646
    invoke-interface {v6, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;->onCanCreateDesksChanged(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    new-instance p2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v0, "Expected to find desk with id: "

    .line 655
    .line 656
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    :cond_1b
    instance-of p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDisplay;

    .line 675
    .line 676
    if-eqz p0, :cond_1c

    .line 677
    .line 678
    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDisplay;

    .line 679
    .line 680
    const-string p0, "handleRemoveDisplay: %s"

    .line 681
    .line 682
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$$ExternalSyntheticLambda0;

    .line 690
    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDisplay;

    .line 695
    .line 696
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->forAllRepositories(Lkotlin/jvm/functions/Function1;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_1c
    instance-of p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;

    .line 704
    .line 705
    if-eqz p0, :cond_1e

    .line 706
    .line 707
    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;

    .line 708
    .line 709
    const-string p0, "handleAddTaskToDesk: %s"

    .line 710
    .line 711
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;->userId:I

    .line 719
    .line 720
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget v4, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;->displayId:I

    .line 725
    .line 726
    iget v5, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;->deskId:I

    .line 727
    .line 728
    iget v6, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;->taskId:I

    .line 729
    .line 730
    iget-boolean p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;->minimized:Z

    .line 731
    .line 732
    xor-int/lit8 v7, p0, 0x1

    .line 733
    .line 734
    iget-object v8, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;->taskBounds:Landroid/graphics/Rect;

    .line 735
    .line 736
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addTaskToDesk(IIIZLandroid/graphics/Rect;)V

    .line 737
    .line 738
    .line 739
    if-eqz p0, :cond_1d

    .line 740
    .line 741
    iget p0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;->displayId:I

    .line 742
    .line 743
    iget p1, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;->deskId:I

    .line 744
    .line 745
    iget p2, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$AddTaskToDesk;->taskId:I

    .line 746
    .line 747
    invoke-virtual {v3, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->minimizeTaskInDesk(III)V

    .line 748
    .line 749
    .line 750
    :cond_1d
    :goto_a
    return-void

    .line 751
    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 752
    .line 753
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 754
    .line 755
    .line 756
    throw p0

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleIndependentDeskTransitionIfNeeded(Landroid/window/TransitionInfo;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->isDeskChange(Landroid/window/TransitionInfo$Change;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopWallpaperActivityTokenProvider:Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->getToken(I)Landroid/window/WindowContainerToken;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v7, "handleIndependentDeskTransitionIfNeeded %d desk related change(s) found with %d desktop wallpaper change(s)"

    .line 137
    .line 138
    invoke-static {v7, v4}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v7, 0x3fd

    .line 146
    .line 147
    if-eq v4, v7, :cond_5

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getType()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v7, 0x3fe

    .line 154
    .line 155
    if-ne v4, v7, :cond_6

    .line 156
    .line 157
    :cond_5
    const/4 v8, 0x0

    .line 158
    goto/16 :goto_1b

    .line 159
    .line 160
    :cond_6
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 161
    .line 162
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const/4 v13, -0x1

    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    move-object v15, v12

    .line 200
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 201
    .line 202
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    iget v14, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 209
    .line 210
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v14, 0x0

    .line 216
    :goto_3
    if-eqz v14, :cond_7

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eq v14, v13, :cond_7

    .line 223
    .line 224
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_4
    if-ge v13, v10, :cond_3a

    .line 236
    .line 237
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    move-object/from16 v14, v16

    .line 244
    .line 245
    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 246
    .line 247
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    const-string v3, "Expected non-null task info"

    .line 254
    .line 255
    if-eqz v8, :cond_39

    .line 256
    .line 257
    move/from16 v18, v10

    .line 258
    .line 259
    iget v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    move-object/from16 v19, v11

    .line 270
    .line 271
    const-string v11, "Handle change for taskId=%d:"

    .line 272
    .line 273
    invoke-static {v11, v10}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-static {v10}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_a

    .line 285
    .line 286
    invoke-static {v14}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->isToTop(Landroid/window/TransitionInfo$Change;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_b

    .line 291
    .line 292
    :cond_a
    sget-object v10, Landroid/window/DesktopExperienceFlags;->ENABLE_APPLY_DESK_ACTIVATION_ON_USER_SWITCH:Landroid/window/DesktopExperienceFlags;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_b

    .line 299
    .line 300
    iget v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const-string v11, "Opening/to-top change for userId=%d"

    .line 311
    .line 312
    invoke-static {v11, v10}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 316
    .line 317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_c

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_c
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-static {v10}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_d

    .line 341
    .line 342
    invoke-static {v14}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->isToTop(Landroid/window/TransitionInfo$Change;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_e

    .line 347
    .line 348
    :cond_d
    const/4 v15, 0x1

    .line 349
    :cond_e
    :goto_5
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_f

    .line 354
    .line 355
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_f

    .line 360
    .line 361
    const-string v3, "Not desk or wallpaper, skipping"

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    new-array v10, v8, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v3, v10}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v20, v5

    .line 370
    .line 371
    move-object/from16 v24, v6

    .line 372
    .line 373
    move-object/from16 v22, v7

    .line 374
    .line 375
    move/from16 v21, v12

    .line 376
    .line 377
    goto/16 :goto_1a

    .line 378
    .line 379
    :cond_f
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 380
    .line 381
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-eqz v10, :cond_38

    .line 386
    .line 387
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 388
    .line 389
    iget v3, v3, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 390
    .line 391
    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 392
    .line 393
    if-ne v3, v10, :cond_13

    .line 394
    .line 395
    new-instance v11, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v20, v5

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    move/from16 v21, v12

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    :goto_6
    if-ge v12, v5, :cond_11

    .line 410
    .line 411
    move/from16 v22, v5

    .line 412
    .line 413
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    move-object/from16 v23, v5

    .line 420
    .line 421
    check-cast v23, Ljava/lang/Number;

    .line 422
    .line 423
    move/from16 v24, v12

    .line 424
    .line 425
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-ne v12, v3, :cond_10

    .line 430
    .line 431
    :goto_7
    move/from16 v5, v22

    .line 432
    .line 433
    move/from16 v12, v24

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_10
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_12

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_12
    const/4 v5, 0x0

    .line 448
    goto :goto_c

    .line 449
    :cond_13
    move-object/from16 v20, v5

    .line 450
    .line 451
    move/from16 v21, v12

    .line 452
    .line 453
    :goto_8
    if-eq v3, v10, :cond_14

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    const/4 v11, 0x0

    .line 466
    :goto_9
    if-ge v11, v10, :cond_16

    .line 467
    .line 468
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    add-int/lit8 v11, v11, 0x1

    .line 473
    .line 474
    move-object/from16 v22, v12

    .line 475
    .line 476
    check-cast v22, Ljava/lang/Number;

    .line 477
    .line 478
    move/from16 v23, v10

    .line 479
    .line 480
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-ne v10, v3, :cond_15

    .line 485
    .line 486
    :goto_a
    move/from16 v10, v23

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_15
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_16
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    :goto_b
    new-instance v5, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$UserSwitch;

    .line 504
    .line 505
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput v3, v5, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$UserSwitch;->oldUserId:I

    .line 509
    .line 510
    iput v10, v5, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$UserSwitch;->newUserId:I

    .line 511
    .line 512
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 513
    .line 514
    .line 515
    :goto_c
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_APPLY_DESK_ACTIVATION_ON_USER_SWITCH:Landroid/window/DesktopExperienceFlags;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-nez v10, :cond_17

    .line 522
    .line 523
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    filled-new-array {v5, v10, v7}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    const-string v11, "Independent change userSwitch=%s changeUserId=%d openingUserIds=%s"

    .line 532
    .line 533
    invoke-static {v11, v10}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_17
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    const-string v11, "deactivate"

    .line 541
    .line 542
    const-string v12, "keep active"

    .line 543
    .line 544
    move-object/from16 v22, v3

    .line 545
    .line 546
    if-eqz v10, :cond_23

    .line 547
    .line 548
    const-string v10, "Desktop wallpaper change"

    .line 549
    .line 550
    move-object/from16 v24, v6

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    new-array v6, v3, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v10, v6}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    if-eqz v21, :cond_19

    .line 559
    .line 560
    const-string v5, "Saw desk change before desktop wallpaper change, skipping"

    .line 561
    .line 562
    new-array v6, v3, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v5, v6}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_18
    :goto_d
    move-object/from16 v22, v7

    .line 568
    .line 569
    goto/16 :goto_1a

    .line 570
    .line 571
    :cond_19
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const/4 v6, 0x4

    .line 576
    if-ne v3, v6, :cond_1f

    .line 577
    .line 578
    invoke-virtual/range {v22 .. v22}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_1a

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1a
    if-eqz v5, :cond_1b

    .line 586
    .line 587
    iget v8, v5, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$UserSwitch;->oldUserId:I

    .line 588
    .line 589
    :cond_1b
    :goto_e
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v5, :cond_1c

    .line 594
    .line 595
    invoke-virtual/range {v22 .. v22}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_1c

    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    goto :goto_f

    .line 603
    :cond_1c
    const/4 v5, 0x0

    .line 604
    :goto_f
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-eqz v6, :cond_1e

    .line 613
    .line 614
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    if-eqz v5, :cond_1d

    .line 619
    .line 620
    move-object v11, v12

    .line 621
    :cond_1d
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    const-string v10, "Desktop wallpaper of user=%d moved to back without visible desk, will let the organizer deactivate and the repository will %s"

    .line 626
    .line 627
    invoke-static {v10, v8}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    move-object/from16 v10, v17

    .line 635
    .line 636
    check-cast v10, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    invoke-virtual {v10, v4, v8, v11}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deactivateDesk(Landroid/window/WindowContainerTransaction;IZ)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    sget-object v10, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 647
    .line 648
    invoke-virtual {v1, v8, v10}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logPendingSessionExit(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 649
    .line 650
    .line 651
    if-nez v5, :cond_18

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setDeskInactive(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v5, "Desktop wallpaper of user=%d moved to back with no active desk, skipping"

    .line 670
    .line 671
    invoke-static {v5, v3}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_1f
    invoke-static {v14}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->isToTop(Landroid/window/TransitionInfo$Change;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_22

    .line 680
    .line 681
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const-string v6, "Found desktop wallpaper without a desk in front for userId=%d activeDeskId=%d"

    .line 702
    .line 703
    invoke-static {v6, v5}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    if-eqz v3, :cond_20

    .line 707
    .line 708
    const-string v5, "Reactivating desk=%d"

    .line 709
    .line 710
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static {v5, v6}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    move-object/from16 v6, v17

    .line 725
    .line 726
    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    invoke-virtual {v6, v4, v5, v8}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->activateDesk(Landroid/window/WindowContainerTransaction;IZ)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    sget-object v5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 737
    .line 738
    invoke-virtual {v1, v3, v5}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logSessionEnter(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :cond_20
    const/4 v8, 0x0

    .line 744
    const-string v3, "Dismissing desktop wallpaper"

    .line 745
    .line 746
    new-array v5, v8, [Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v3, v5}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-eqz v3, :cond_21

    .line 756
    .line 757
    invoke-virtual {v4, v3, v8}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    const-string v1, "Expected non-null container"

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_22
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-static {v3}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-string v5, "Unexpected change for desktop wallpaper with mode=%s"

    .line 787
    .line 788
    invoke-static {v5, v3}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_d

    .line 792
    .line 793
    :cond_23
    move-object/from16 v24, v6

    .line 794
    .line 795
    move-object/from16 v3, v17

    .line 796
    .line 797
    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 798
    .line 799
    iget-object v6, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 800
    .line 801
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    if-eqz v10, :cond_24

    .line 806
    .line 807
    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_24
    const/4 v10, -0x1

    .line 811
    :goto_10
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->contains(I)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_25

    .line 816
    .line 817
    move-object v6, v14

    .line 818
    goto :goto_11

    .line 819
    :cond_25
    const/4 v6, 0x0

    .line 820
    :goto_11
    if-eqz v6, :cond_27

    .line 821
    .line 822
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    if-eqz v6, :cond_26

    .line 827
    .line 828
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_26
    const/4 v6, -0x1

    .line 832
    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    goto :goto_13

    .line 837
    :cond_27
    const/4 v6, 0x0

    .line 838
    :goto_13
    if-nez v6, :cond_28

    .line 839
    .line 840
    const-string v3, "No desk found in change"

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    new-array v5, v8, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-static {v3, v5}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :cond_28
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    move-object/from16 v22, v7

    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getRepositoriesWithDeskId(I)Ljava/util/Set;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    move-object/from16 v25, v11

    .line 865
    .line 866
    new-instance v11, Ljava/util/ArrayList;

    .line 867
    .line 868
    move-object/from16 v26, v12

    .line 869
    .line 870
    const/16 v12, 0xa

    .line 871
    .line 872
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    if-eqz v12, :cond_29

    .line 888
    .line 889
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    check-cast v12, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 894
    .line 895
    iget v12, v12, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 896
    .line 897
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    filled-new-array {v6, v7, v11}, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    const-string v11, "Handle desk change for desk=%d in display=%d usersWithDeskId=%s"

    .line 914
    .line 915
    invoke-static {v11, v7}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    const/4 v11, 0x4

    .line 923
    if-ne v7, v11, :cond_30

    .line 924
    .line 925
    if-nez v15, :cond_2a

    .line 926
    .line 927
    sget-object v7, Landroid/window/DesktopExperienceFlags;->SKIP_DEACTIVATION_OF_DESK_WITH_NOTHING_IN_FRONT:Landroid/window/DesktopExperienceFlags;

    .line 928
    .line 929
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_2a

    .line 934
    .line 935
    const-string v3, "desk=%d moved to back but nothing moved to front, skipping"

    .line 936
    .line 937
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-static {v3, v5}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1a

    .line 945
    .line 946
    :cond_2a
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-eqz v7, :cond_2b

    .line 951
    .line 952
    sget-object v7, Landroid/window/DesktopExperienceFlags;->ENABLE_EMPTY_DESK_ON_MINIMIZE:Landroid/window/DesktopExperienceFlags;

    .line 953
    .line 954
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-eqz v7, :cond_2b

    .line 959
    .line 960
    const-string v3, "desk=%d moved to back but is scheduled to activate, skipping"

    .line 961
    .line 962
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-static {v3, v5}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1a

    .line 970
    .line 971
    :cond_2b
    sget-object v7, Landroid/window/DesktopExperienceFlags;->ENABLE_APPLY_DESK_ACTIVATION_ON_USER_SWITCH:Landroid/window/DesktopExperienceFlags;

    .line 972
    .line 973
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    if-eqz v10, :cond_2c

    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_2c
    if-eqz v5, :cond_2d

    .line 981
    .line 982
    iget v8, v5, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$UserSwitch;->oldUserId:I

    .line 983
    .line 984
    :cond_2d
    :goto_15
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    if-eqz v5, :cond_2e

    .line 989
    .line 990
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-nez v5, :cond_2e

    .line 995
    .line 996
    const/4 v5, 0x1

    .line 997
    goto :goto_16

    .line 998
    :cond_2e
    const/4 v5, 0x0

    .line 999
    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    if-eqz v5, :cond_2f

    .line 1004
    .line 1005
    move-object/from16 v11, v26

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :cond_2f
    move-object/from16 v11, v25

    .line 1009
    .line 1010
    :goto_17
    filled-new-array {v6, v7, v11}, [Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    const-string v8, "desk=%d of user=%d moved to back, will let the organizer deactivate and the repository will %s"

    .line 1015
    .line 1016
    invoke-static {v8, v7}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    const/4 v11, 0x1

    .line 1024
    invoke-virtual {v3, v4, v7, v11}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deactivateDesk(Landroid/window/WindowContainerTransaction;IZ)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 1032
    .line 1033
    invoke-virtual {v1, v3, v7}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logPendingSessionExit(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 1034
    .line 1035
    .line 1036
    if-nez v5, :cond_37

    .line 1037
    .line 1038
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-virtual {v10, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setDeskInactive(I)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_1a

    .line 1046
    .line 1047
    :cond_30
    invoke-static {v14}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->isToTop(Landroid/window/TransitionInfo$Change;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_36

    .line 1052
    .line 1053
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    .line 1054
    .line 1055
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Ljava/lang/Iterable;

    .line 1060
    .line 1061
    instance-of v7, v5, Ljava/util/Collection;

    .line 1062
    .line 1063
    if-eqz v7, :cond_31

    .line 1064
    .line 1065
    move-object v7, v5

    .line 1066
    check-cast v7, Ljava/util/Collection;

    .line 1067
    .line 1068
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-eqz v7, :cond_31

    .line 1073
    .line 1074
    goto :goto_19

    .line 1075
    :cond_31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    :cond_32
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-eqz v7, :cond_35

    .line 1084
    .line 1085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    check-cast v7, Ljava/util/Set;

    .line 1090
    .line 1091
    check-cast v7, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    instance-of v11, v7, Ljava/util/Collection;

    .line 1094
    .line 1095
    if-eqz v11, :cond_33

    .line 1096
    .line 1097
    move-object v11, v7

    .line 1098
    check-cast v11, Ljava/util/Collection;

    .line 1099
    .line 1100
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    if-eqz v11, :cond_33

    .line 1105
    .line 1106
    goto :goto_18

    .line 1107
    :cond_33
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    if-eqz v11, :cond_32

    .line 1116
    .line 1117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    check-cast v11, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 1122
    .line 1123
    instance-of v12, v11, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ChangeDeskDisplay;

    .line 1124
    .line 1125
    if-eqz v12, :cond_34

    .line 1126
    .line 1127
    check-cast v11, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ChangeDeskDisplay;

    .line 1128
    .line 1129
    iget v11, v11, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ChangeDeskDisplay;->displayId:I

    .line 1130
    .line 1131
    if-ne v11, v10, :cond_34

    .line 1132
    .line 1133
    const-string v3, "Pending display change found; skipping."

    .line 1134
    .line 1135
    const/4 v8, 0x0

    .line 1136
    new-array v5, v8, [Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {v3, v5}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_35
    :goto_19
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    const-string v8, "desk=%d of user=%d moved to front, will let the organizer and repository activate"

    .line 1155
    .line 1156
    invoke-static {v8, v7}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    const/4 v11, 0x1

    .line 1164
    invoke-virtual {v3, v4, v7, v11}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->activateDesk(Landroid/window/WindowContainerTransaction;IZ)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-virtual {v5, v10, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setActiveDesk(II)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    sget-object v5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 1179
    .line 1180
    invoke-virtual {v1, v3, v5}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logSessionEnter(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1a

    .line 1184
    :cond_36
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    invoke-static {v3}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    const-string v5, "Unexpected change for desk=%d with mode=%s"

    .line 1197
    .line 1198
    invoke-static {v5, v3}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_37
    :goto_1a
    move-object/from16 v3, v17

    .line 1202
    .line 1203
    move/from16 v10, v18

    .line 1204
    .line 1205
    move-object/from16 v11, v19

    .line 1206
    .line 1207
    move-object/from16 v5, v20

    .line 1208
    .line 1209
    move/from16 v12, v21

    .line 1210
    .line 1211
    move-object/from16 v7, v22

    .line 1212
    .line 1213
    move-object/from16 v6, v24

    .line 1214
    .line 1215
    goto/16 :goto_4

    .line 1216
    .line 1217
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1218
    .line 1219
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1224
    .line 1225
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :cond_3a
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_3b

    .line 1234
    .line 1235
    const-string v0, "No changes, ignoring"

    .line 1236
    .line 1237
    const/4 v8, 0x0

    .line 1238
    new-array v1, v8, [Ljava/lang/Object;

    .line 1239
    .line 1240
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_3b
    const/4 v8, 0x0

    .line 1245
    const-string v1, "handleIndependentDeskTransitionIfNeeded starting transition"

    .line 1246
    .line 1247
    new-array v2, v8, [Ljava/lang/Object;

    .line 1248
    .line 1249
    invoke-static {v1, v2}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1253
    .line 1254
    new-instance v2, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$handleIndependentDeskTransitionIfNeeded$2;

    .line 1255
    .line 1256
    const/4 v3, 0x0

    .line 1257
    invoke-direct {v2, v0, v4, v3}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$handleIndependentDeskTransitionIfNeeded$2;-><init>(Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;Landroid/window/WindowContainerTransaction;Lkotlin/coroutines/Continuation;)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v0, 0x3

    .line 1261
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :goto_1b
    const-string v0, "Desk changes in a recents transition, ignoring"

    .line 1266
    .line 1267
    new-array v1, v8, [Ljava/lang/Object;

    .line 1268
    .line 1269
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    return-void
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;)V
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->runningDesksTransitions:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 42
    .line 43
    instance-of v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->handleDeactivateDeskTransition(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "Unexpected desk transition finished without being handled: %s"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 5

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
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 50
    .line 51
    invoke-interface {v4, p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;->copyWithToken(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->runningDesksTransitions:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Set;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->runningDesksTransitions:Ljava/util/Map;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 104
    .line 105
    invoke-interface {v1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;->copyWithToken(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "DesksTransitionObserver#onTransitionReady"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v5}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->handleDeskTransition(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->runningDesksTransitions:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->handleIndependentDeskTransitionIfNeeded(Landroid/window/TransitionInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_2
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :goto_3
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 93
    .line 94
    .line 95
    :cond_6
    throw p0
.end method
