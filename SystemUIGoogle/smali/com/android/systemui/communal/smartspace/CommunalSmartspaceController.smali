.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public filterListener:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;

.field public listeners:Ljava/util/Set;

.field public plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public precondition:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

.field public preconditionListener:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;

.field public session:Landroid/app/smartspace/SmartspaceSession;

.field public sessionListener:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

.field public targetFilter:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

.field public uiExecutor:Ljava/util/concurrent/Executor;

.field public userSmartspaceManager:Landroid/app/smartspace/SmartspaceManager;

.field public userTracker:Lcom/android/systemui/settings/UserTracker;


# virtual methods
.method public final connectSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->userSmartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Landroid/app/smartspace/SmartspaceManager;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/app/smartspace/SmartspaceManager;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->userSmartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->userSmartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 35
    .line 36
    if-nez v2, :cond_7

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->precondition:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v2, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceReady:Z

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->userSmartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    new-instance v3, Landroid/app/smartspace/SmartspaceConfig$Builder;

    .line 64
    .line 65
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "glanceable_hub"

    .line 72
    .line 73
    invoke-direct {v3, v1, v4}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_0
    const-string v2, "CommunalSmartspaceCtrlr"

    .line 87
    .line 88
    const-string v3, "Starting smartspace session for communal"

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iput-object v1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 103
    .line 104
    new-instance v1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$connectSession$1;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p0, v1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$connectSession$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->setEventDispatcher(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventDispatcher;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_1
    return-void
.end method
