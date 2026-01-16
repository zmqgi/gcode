.class public final Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final areNotificationsHiddenInShade:Lkotlinx/coroutines/flow/Flow;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final context:Landroid/content/Context;

.field public final dndMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final iconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

.field public final isZenAvailable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final mainActiveMode:Lkotlinx/coroutines/flow/Flow;

.field public final modes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final modesHidingNotifications$delegate:Lkotlin/Lazy;

.field public final notificationSettingsRepository:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

.field public final zenModeByStreamPredicates:Ljava/util/Map;

.field public final zenModeRepository:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/notification/modes/ZenIconLoader;Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->zenModeRepository:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->notificationSettingsRepository:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->iconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance p6, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p6, v0}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v1, p3, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p6, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p6, v2}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v3, p3, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance p6, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {p6, v4}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v4, p3, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->zenModeByStreamPredicates:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p3, p7, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->isDeviceProvisioned:Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    iget-object p6, p8, Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;->isUserSetUp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    new-instance p7, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$isZenAvailable$1;

    .line 76
    .line 77
    const/4 p8, 0x0

    .line 78
    invoke-direct {p7, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->isZenAvailable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 86
    .line 87
    iget-object p3, p2, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->globalZenMode$delegate:Lkotlin/Lazy;

    .line 88
    .line 89
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    .line 95
    new-instance p6, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$1;

    .line 96
    .line 97
    invoke-direct {p6, v0}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p6, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->getConsolidatedNotificationPolicy()Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object p6

    .line 113
    new-instance p7, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$areNotificationsHiddenInShade$1;

    .line 114
    .line 115
    invoke-direct {p7, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->areNotificationsHiddenInShade:Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    iget-object p1, p2, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->modes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->modes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    .line 132
    new-instance p2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$2;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$2;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 143
    .line 144
    invoke-static {p2, p5, p3, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->dndMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    .line 150
    new-instance p2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;

    .line 151
    .line 152
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 156
    .line 157
    iput-object p0, p2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$1;

    .line 171
    .line 172
    invoke-direct {p2, v2}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->mainActiveMode:Lkotlinx/coroutines/flow/Flow;

    .line 185
    .line 186
    new-instance p1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$$ExternalSyntheticLambda3;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p0, p1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->modesHidingNotifications$delegate:Lkotlin/Lazy;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final activateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->zenModeRepository:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->getZenDuration()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->getZenDuration()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v2, p0

    .line 24
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "ZenModeInteractor"

    .line 30
    .line 31
    const-string v0, "Interactor cannot handle showing the zen duration prompt. Please use EnableZenModeDialog when this setting is active."

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->activateMode(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/time/Duration;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v1, p1, v2}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->activateMode(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/time/Duration;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final activeModesBlockingStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->zenModeByStreamPredicates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v1}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->modes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lcom/android/settingslib/volume/shared/model/AudioStream;->supportedStreamTypes:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, " is unsupported. Use canBeBlockedByZenMode to check if the stream can be affected by the Zen Mode."

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final buildActiveZenModes(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;-><init>(Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p1, Lcom/android/settingslib/notification/modes/ZenMode;->PRIORITIZING_COMPARATOR:Ljava/util/Comparator;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object v4, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v2, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iput v2, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->I$0:I

    .line 136
    .line 137
    iput v3, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$buildActiveZenModes$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->getModeIcon(Lcom/android/settingslib/notification/modes/ZenMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    move-object v1, p1

    .line 147
    move-object p0, v4

    .line 148
    move-object p1, v5

    .line 149
    :goto_2
    check-cast p2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 150
    .line 151
    new-instance v2, Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p0, v2, Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;->id:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, v2, Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;->name:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p2, v2, Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    move-object p1, v1

    .line 166
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 p2, 0xa

    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance p1, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p0, p1, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;->names:Ljava/util/List;

    .line 207
    .line 208
    iput-object v2, p1, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;->main:Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_9

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string p1, "If names is not empty, main mode must be non-null"

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    iput p0, p1, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;->count:I

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method

.method public final deactivateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->zenModeRepository:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->backend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string v0, "ZenModeBackend"

    .line 20
    .line 21
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Landroid/service/notification/Condition;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {v3, p1, v4, v2, v1}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v3}, Landroid/app/NotificationManager;->setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getModeIcon(Lcom/android/settingslib/notification/modes/ZenMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$getModeIcon$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$getModeIcon$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$getModeIcon$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$getModeIcon$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$getModeIcon$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$getModeIcon$1;-><init>(Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$getModeIcon$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$getModeIcon$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$getModeIcon$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->context:Landroid/content/Context;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->iconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lcom/android/settingslib/notification/modes/ZenIconKeys;->MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v2, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getIconResId()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "android"

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getIconResId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v2, Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 107
    .line 108
    iget-object v4, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/app/AutomaticZenRule;->getIconResId()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v2, v4, v5}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v2, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mKind:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 125
    .line 126
    sget-object v4, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->IMPLICIT:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 127
    .line 128
    if-ne v2, v4, :cond_6

    .line 129
    .line 130
    sget-object v2, Lcom/android/settingslib/notification/modes/ZenIconKeys;->IMPLICIT_MODE_DEFAULT:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object v2, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getType()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sget-object v4, Lcom/android/settingslib/notification/modes/ZenIconKeys;->TYPE_DEFAULTS:Lcom/google/common/collect/ImmutableMap;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v5, Lcom/android/settingslib/notification/modes/ZenIconKeys;->FOR_UNEXPECTED_TYPE:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    :cond_7
    move-object v2, v5

    .line 155
    check-cast v2, Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0, p2, v2, v3}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->loadIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p0, v5, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    .line 171
    .line 172
    iput-object v2, v5, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 173
    .line 174
    iput-object p2, v5, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    .line 175
    .line 176
    iput-object p1, v5, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$3:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mBackgroundExecutor:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 182
    .line 183
    sget p2, Lcom/google/common/util/concurrent/AbstractTransformFuture;->$r8$clinit:I

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p2, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v4, p2, Lcom/google/common/util/concurrent/AbstractTransformFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    iput-object v5, p2, Lcom/google/common/util/concurrent/AbstractTransformFuture;->function:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p0, p2}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;)Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {v4, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$getModeIcon$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$getModeIcon$1;->label:I

    .line 207
    .line 208
    invoke-static {p2, v0}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/AbstractFuture;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v1, :cond_8

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_8
    :goto_2
    check-cast p2, Lcom/android/settingslib/notification/modes/ZenIcon;

    .line 216
    .line 217
    iget-object p0, p2, Lcom/android/settingslib/notification/modes/ZenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_a
    new-instance p0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p2, Lcom/android/settingslib/notification/modes/ZenIcon;->key:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 251
    .line 252
    iget-object p2, p1, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resPackage:Ljava/lang/String;

    .line 253
    .line 254
    iget p1, p1, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId:I

    .line 255
    .line 256
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v0, p0, v2, p2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v1
.end method

.method public final getZenDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->notificationSettingsRepository:Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->zenDuration:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final shouldAskForZenDuration(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->getZenDuration()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
