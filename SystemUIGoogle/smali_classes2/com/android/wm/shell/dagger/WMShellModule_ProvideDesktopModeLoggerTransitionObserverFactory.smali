.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopModeLoggerTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopTasksLimiter:Ljava/util/Optional;

    .line 9
    .line 10
    iput-object p4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$1;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskChanges:Landroid/util/SparseArray;

    .line 37
    .line 38
    new-instance p0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
