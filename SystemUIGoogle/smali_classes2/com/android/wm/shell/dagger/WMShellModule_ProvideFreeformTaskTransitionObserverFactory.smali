.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionObserverFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideFreeformTaskTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mPendingHiddenTasks:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesktopImmersiveController:Ljava/util/Optional;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 25
    .line 26
    iput-object p4, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mTaskChangeListener:Ljava/util/Optional;

    .line 27
    .line 28
    iput-object p5, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 29
    .line 30
    iput-object p6, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 31
    .line 32
    iput-object p7, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesksTransitionObserver:Ljava/util/Optional;

    .line 33
    .line 34
    iput-object p9, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesktopImeHandler:Ljava/util/Optional;

    .line 35
    .line 36
    iput-object p10, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesktopBackNavTransitionObserver:Ljava/util/Optional;

    .line 37
    .line 38
    iput-object p11, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesktopInOrderTransitionObserver:Ljava/util/Optional;

    .line 39
    .line 40
    iput-object p12, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->mDesktopModeLoggerTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 41
    .line 42
    invoke-interface {p8}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isFreeformEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p8}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->overridesShowAppHandle()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
