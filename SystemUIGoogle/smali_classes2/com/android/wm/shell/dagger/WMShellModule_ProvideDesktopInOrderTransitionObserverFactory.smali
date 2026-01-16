.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopInOrderTransitionObserverFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopInOrderTransitionObserver(Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_INORDER_TRANSITION_CALLBACKS_FOR_DESKTOP:Landroid/window/DesktopExperienceFlags;

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
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOWING_TRANSITION_HANDLERS_OBSERVERS:Landroid/window/DesktopExperienceFlags;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, p3, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desktopImmersiveController:Ljava/util/Optional;

    .line 29
    .line 30
    iput-object p1, p3, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 31
    .line 32
    iput-object p2, p3, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desksTransitionObserver:Ljava/util/Optional;

    .line 33
    .line 34
    iput-object p4, p3, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desktopImeHandler:Ljava/util/Optional;

    .line 35
    .line 36
    iput-object p5, p3, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desktopBackNavTransitionObserver:Ljava/util/Optional;

    .line 37
    .line 38
    iput-object p6, p3, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->desktopModeLoggerTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 39
    .line 40
    iput-object p7, p3, Lcom/android/wm/shell/desktopmode/DesktopInOrderTransitionObserver;->displayFocusResolver:Ljava/util/Optional;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
