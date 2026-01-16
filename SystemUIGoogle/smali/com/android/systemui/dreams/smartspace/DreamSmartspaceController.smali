.class public final Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final filterListener:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$filterListener$1;

.field public final listeners:Ljava/util/Set;

.field public final plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final precondition:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

.field public final preconditionListener:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$preconditionListener$1;

.field public session:Landroid/app/smartspace/SmartspaceSession;

.field public final sessionListener:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;

.field public final smartspaceViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

.field public final smartspaceViews:Ljava/util/Set;

.field public final stateChangeListener:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;

.field public final targetFilter:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public final unfilteredListeners:Ljava/util/Set;

.field public userSmartspaceManager:Landroid/app/smartspace/SmartspaceManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/concurrency/ExecutionImpl;Ljava/util/concurrent/Executor;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->precondition:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p8, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 22
    .line 23
    invoke-virtual {p7, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->listeners:Ljava/util/Set;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->unfilteredListeners:Ljava/util/Set;

    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 59
    .line 60
    new-instance p2, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$preconditionListener$1;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, p2, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$preconditionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->preconditionListener:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$preconditionListener$1;

    .line 71
    .line 72
    iget-object p3, p5, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    .line 73
    .line 74
    monitor-enter p3

    .line 75
    :try_start_0
    iget-object p4, p5, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {p4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p3

    .line 81
    invoke-virtual {p2}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$preconditionListener$1;->onCriteriaChanged()V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$filterListener$1;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, p2, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$filterListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->filterListener:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$filterListener$1;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->addListener(Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance p1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p0, p1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->stateChangeListener:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;

    .line 112
    .line 113
    new-instance p1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, p1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->sessionListener:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;

    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit p3

    .line 128
    throw p0
.end method


# virtual methods
.method public final connectSession()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->userSmartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Landroid/app/smartspace/SmartspaceManager;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/smartspace/SmartspaceManager;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->userSmartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->userSmartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 40
    .line 41
    if-nez v3, :cond_9

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->hasActiveSessionListeners()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->precondition:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v3, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceReady:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->userSmartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    new-instance v4, Landroid/app/smartspace/SmartspaceConfig$Builder;

    .line 67
    .line 68
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v5, "dream"

    .line 75
    .line 76
    invoke-direct {v4, v0, v5}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_0
    const-string v3, "DreamSmartspaceCtrlr"

    .line 90
    .line 91
    const-string v4, "Starting smartspace session for dream"

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v3, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->sessionListener:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    new-instance v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$connectSession$1;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v0, v3}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$connectSession$1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$connectSession$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->setEventDispatcher(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventDispatcher;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    new-instance v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$connectSession$1;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$connectSession$1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$connectSession$1;->this$0:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->setEventDispatcher(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventDispatcher;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_1
    return-void
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->hasActiveSessionListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->sessionListener:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$sessionListener$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceSession;->removeOnTargetsAvailableListener(Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->setEventDispatcher(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventDispatcher;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->setEventDispatcher(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventDispatcher;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-eqz p0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    const-string p0, "DreamSmartspaceCtrlr"

    .line 58
    .line 59
    const-string v0, "Ending smartspace session for dream"

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final hasActiveSessionListeners()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->listeners:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->unfilteredListeners:Ljava/util/Set;

    .line 22
    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method
