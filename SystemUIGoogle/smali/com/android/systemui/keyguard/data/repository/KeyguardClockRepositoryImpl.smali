.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _clockSize:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final clockEventController:Lcom/android/keyguard/ClockEventController;

.field public final clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field public final clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final context:Landroid/content/Context;

.field public final currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

.field public final forcedClockSize:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/ClockEventController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->context:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 15
    .line 16
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->_clockSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    sget-object p2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->forcedClockSize:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 40
    .line 41
    const-string p3, "lockscreen_use_double_line_clock"

    .line 42
    .line 43
    filled-new-array {p3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p4, -0x1

    .line 48
    invoke-static {p1, p4, p3}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$selectedClockSize$1;

    .line 53
    .line 54
    const/4 p4, 0x2

    .line 55
    invoke-direct {p3, p4, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$2;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p3, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    iput-object p0, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->getClockSize()Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    invoke-static {p3, p5, p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$currentClockId$1;

    .line 91
    .line 92
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$currentClockId$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance p4, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p3, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 110
    .line 111
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$2;

    .line 112
    .line 113
    const/4 p6, 0x1

    .line 114
    invoke-direct {p3, p6}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$2;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    iput-object p0, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p3, p5, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final getClockSize()Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->Companion:Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x10e009c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x2

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 18
    .line 19
    const-string v3, "lockscreen_use_double_line_clock"

    .line 20
    .line 21
    invoke-interface {p0, v1, v3, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->values()[Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->getSettingValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, p0, :cond_0

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Unrecognized clock setting value: "

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->DYNAMIC:Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    .line 56
    .line 57
    return-object p0
.end method
