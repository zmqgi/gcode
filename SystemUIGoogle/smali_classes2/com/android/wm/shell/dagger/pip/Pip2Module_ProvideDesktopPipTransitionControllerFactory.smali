.class public abstract Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvideDesktopPipTransitionControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopPipTransitionController(Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipDesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p4, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_PIP:Landroid/window/DesktopExperienceFlags;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, p4, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 33
    .line 34
    iput-object p1, p4, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 35
    .line 36
    iput-object p2, p4, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 37
    .line 38
    iput-object p3, p4, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->pipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
