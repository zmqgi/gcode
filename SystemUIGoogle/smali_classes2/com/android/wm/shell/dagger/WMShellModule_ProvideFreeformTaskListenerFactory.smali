.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskListenerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideFreeformTaskListener(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/freeform/FreeformTaskListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 14
    .line 15
    iput-object p6, v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 18
    .line 19
    iput-object p3, v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mDesktopTasksController:Ljava/util/Optional;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mDesktopModeLoggerTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 22
    .line 23
    iput-object p5, v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 24
    .line 25
    iput-object p7, v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mTaskChangeListener:Ljava/util/Optional;

    .line 26
    .line 27
    iput-object p8, v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 28
    .line 29
    invoke-interface {p8}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isFreeformEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p8}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->overridesShowAppHandle()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda3;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/freeform/FreeformTaskListener;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
