.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDisplayFocusResolverFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDisplayFocusResolver(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTI_DISPLAY_HOME_FOCUS_BUG_FIX:Landroid/window/DesktopExperienceFlags;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 45
    .line 46
    iput-object p1, p2, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 47
    .line 48
    iput-object p3, p2, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 49
    .line 50
    iput-object p4, p2, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 51
    .line 52
    const/4 p0, -0x1

    .line 53
    iput p0, p2, Lcom/android/wm/shell/desktopmode/DisplayFocusResolver;->userId:I

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
