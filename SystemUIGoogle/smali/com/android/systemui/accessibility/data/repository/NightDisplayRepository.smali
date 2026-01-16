.class public final Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final colorDisplayManagerUserScopedService:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final isForceAutoModeAvailable:Lkotlinx/coroutines/flow/Flow;

.field public final locationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field public final nightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final stateFlowUserMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/user/utils/UserScopedServiceImpl;Lcom/android/systemui/statusbar/policy/LocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->nightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->colorDisplayManagerUserScopedService:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->locationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->stateFlowUserMap:Ljava/util/Map;

    .line 24
    .line 25
    const-string p1, "night_display_forced_auto_mode_available"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3, p1}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isForceAutoModeAvailable$1;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-direct {p2, p4, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$special$$inlined$map$1;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 52
    .line 53
    iput-object p0, p2, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$special$$inlined$map$1;->this$0:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->isForceAutoModeAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final initialState(Landroid/os/UserHandle;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->colorDisplayManagerUserScopedService:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->forUser(Landroid/os/UserHandle;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoMode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayActivated()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomStartTime()Ljava/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomEndTime()Ljava/time/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 32
    .line 33
    const-string v6, "night_display_forced_auto_mode_available"

    .line 34
    .line 35
    invoke-static {v0, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v6, "1"

    .line 40
    .line 41
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v7, "night_display_auto_mode"

    .line 55
    .line 56
    invoke-interface {v0, v6, v7, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v6, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    move v6, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->locationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 68
    .line 69
    check-cast p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;-><init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final nightDisplayState(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->stateFlowUserMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, -0x2710

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "night_display_auto_mode"

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 54
    .line 55
    invoke-static {v5, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isDisplayAutoModeRawNotSet$1;

    .line 60
    .line 61
    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isDisplayAutoModeRawNotSet$$inlined$map$1;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isDisplayAutoModeRawNotSet$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 74
    .line 75
    iput-object p0, v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isDisplayAutoModeRawNotSet$$inlined$map$1;->this$0:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    .line 76
    .line 77
    iput-object p1, v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isDisplayAutoModeRawNotSet$$inlined$map$1;->$userHandle$inlined:Landroid/os/UserHandle;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$shouldForceAutoMode$1;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-direct {v3, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->isForceAutoModeAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    invoke-static {v6, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$1;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v3, v6}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->locationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/android/systemui/util/kotlin/LocationControllerExtKt;->isLocationEnabledFlow(Lcom/android/systemui/statusbar/policy/LocationController;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v6, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$1;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    invoke-direct {v6, v7}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v6, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    filled-new-array {v0, v3, v6}, [Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->initialState(Landroid/os/UserHandle;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;

    .line 140
    .line 141
    invoke-direct {v3, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v2, -0x1

    .line 149
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$4;

    .line 154
    .line 155
    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$4;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;-><init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 184
    .line 185
    invoke-static {p1, p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_1
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 191
    .line 192
    return-object v0
.end method

.method public final setNightDisplayActivated(ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$setNightDisplayActivated$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$setNightDisplayActivated$2;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final setNightDisplayAutoMode(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$setNightDisplayAutoMode$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$setNightDisplayAutoMode$2;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;ILkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
