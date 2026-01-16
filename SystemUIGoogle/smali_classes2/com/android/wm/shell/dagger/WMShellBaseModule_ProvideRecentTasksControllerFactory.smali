.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRecentTasksControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideRecentTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/recents/TaskStackTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x11101ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mImpl:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 34
    .line 35
    new-instance v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasks:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasksMap:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 80
    .line 81
    iput-object p3, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 82
    .line 83
    iput-object p5, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p2, "android.hardware.type.pc"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput-boolean p0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mPcFeatureEnabled:Z

    .line 96
    .line 97
    iput-object p4, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 98
    .line 99
    iput-object p6, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    .line 100
    .line 101
    iput-object p7, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackTransitionObserver:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    .line 102
    .line 103
    iput-object p8, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 104
    .line 105
    new-instance p0, Lcom/android/wm/shell/recents/RecentsShellCommandHandler;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsShellCommandHandler;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mRecentsShellCommandHandler:Lcom/android/wm/shell/recents/RecentsShellCommandHandler;

    .line 116
    .line 117
    iput-object p9, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 118
    .line 119
    new-instance p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    :goto_0
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
