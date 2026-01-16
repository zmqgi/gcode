.class public final Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public backend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

.field public backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public backgroundHandler:Landroid/os/Handler;

.field public consolidatedNotificationPolicy$delegate:Lkotlin/Lazy;

.field public contentResolver:Landroid/content/ContentResolver;

.field public context:Landroid/content/Context;

.field public globalZenMode$delegate:Lkotlin/Lazy;

.field public modes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public notificationBroadcasts$delegate:Lkotlin/Lazy;

.field public notificationManager:Landroid/app/NotificationManager;


# virtual methods
.method public final activateMode(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/time/Duration;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->backend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/time/Duration;->toMinutes()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p2, v2

    .line 22
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2, v0, v1}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    .line 35
    .line 36
    const-string p2, "ZenModeBackend"

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, p2, v1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Landroid/service/notification/Condition;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-direct {v0, p1, v2, v1, v1}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Landroid/app/NotificationManager;->setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Only the manual DND mode can be activated for a specific duration"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final flowFromBroadcast(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->notificationBroadcasts$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 8
    .line 9
    new-instance v1, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    iput-object p2, p1, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$flowFromBroadcast$3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p2}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$flowFromBroadcast$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final getConsolidatedNotificationPolicy()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->consolidatedNotificationPolicy$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    return-object p0
.end method
