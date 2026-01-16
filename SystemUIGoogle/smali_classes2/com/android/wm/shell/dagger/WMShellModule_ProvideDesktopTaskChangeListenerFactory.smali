.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTaskChangeListenerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopTaskChangeListener(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/sysui/ShellController;)Ljava/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOWING_TRANSITION_HANDLERS_OBSERVERS:Landroid/window/DesktopExperienceFlags;

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
    invoke-interface {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 25
    .line 26
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopTaskChangeListener;->perceptibleTasks:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
