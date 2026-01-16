.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideTaskStackTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ldagger/Lazy;)Lcom/android/wm/shell/recents/TaskStackTransitionObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->shellTaskOrganizer:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitions:Ldagger/Lazy;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    .line 30
    .line 31
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
