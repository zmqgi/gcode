.class public abstract Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideNotificationSettingsRepository(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lcom/android/systemui/util/settings/repository/UserAwareSystemSettingsRepository;)Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "notification_history_enabled"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;->intSetting$default(Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    const-string/jumbo v1, "notification_bundles_always_expand"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;->intSetting$default(Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, v4}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 55
    .line 56
    invoke-static {v1, p0, v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->shouldExpandBundles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    const-string/jumbo v1, "notification_cooldown_enabled"

    .line 63
    .line 64
    .line 65
    check-cast p3, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 66
    .line 67
    invoke-virtual {p3, v3, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->intSetting(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v1, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, v2}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v1, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p3, p0, v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, v0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->isCooldownEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    .line 94
    const-string/jumbo p3, "zen_duration"

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;->intSetting$default(Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, -0x1

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p0, v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->zenDuration:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
