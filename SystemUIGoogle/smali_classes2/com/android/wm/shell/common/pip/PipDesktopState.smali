.class public final Lcom/android/wm/shell/common/pip/PipDesktopState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public desktopUserRepositoriesOptional:Ljava/util/Optional;

.field public dragToDesktopTransitionHandlerOptional:Ljava/util/Optional;

.field public pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public recentsTransitionState:I

.field public rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;


# direct methods
.method public static varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

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
    const-string v2, "PipDesktopState"

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


# virtual methods
.method public final isDesktopWindowingPipEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_PIP:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->desktopUserRepositoriesOptional:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->dragToDesktopTransitionHandlerOptional:Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final isDraggingPipAcrossDisplaysEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DRAGGING_PIP_ACROSS_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_PIP:Landroid/window/DesktopExperienceFlags;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final isPipInDesktopMode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 11
    .line 12
    iget v1, v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->desktopUserRepositoriesOptional:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstUtilsKt;->isDisplayDesktopFirst(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "isPipInDesktopMode isAnyDeskActive=%b isDisplayDesktopFirst=%b"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/android/wm/shell/common/pip/PipDesktopState;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->desktopUserRepositoriesOptional:Ljava/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstUtilsKt;->isDisplayDesktopFirst(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method
