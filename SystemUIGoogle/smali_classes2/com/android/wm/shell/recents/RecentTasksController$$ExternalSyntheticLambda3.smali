.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/recents/RecentTasksController;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda4;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.wm.shell.recents.IRecentTasks"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 21
    .line 22
    new-instance v1, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda5;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "recents"

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mRecentsShellCommandHandler:Lcom/android/wm/shell/recents/RecentsShellCommandHandler;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mUserId:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 50
    .line 51
    new-instance v1, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda6;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda6;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackTransitionObserver:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    const-class v2, Landroid/app/KeyguardManager;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/KeyguardManager;

    .line 88
    .line 89
    new-instance v2, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda7;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v2, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
