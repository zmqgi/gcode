.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final inLockdown:Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;

.field public final keyguardReenabled:Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;

.field public final showWhileAwakeEvents:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final switchedToSecureUserDuringGoingAway:Lkotlinx/coroutines/flow/SharedFlowImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isCurrentUserInLockdown:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor;->inLockdown:Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;

    .line 35
    .line 36
    iget-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->isKeyguardEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->showKeyguardWhenReenabled:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$map$1;

    .line 50
    .line 51
    invoke-static {v2, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {p2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor;->keyguardReenabled:Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-static {v1, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor;->switchedToSecureUserDuringGoingAway:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 86
    .line 87
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    iput-object p3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;->$keyguardEnabledInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-direct {v1, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->showNowEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 122
    .line 123
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;

    .line 124
    .line 125
    invoke-direct {p4, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 129
    .line 130
    iput-object p3, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;->$keyguardEnabledInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    filled-new-array {p1, v1, p4, v2}, [Lkotlinx/coroutines/flow/Flow;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor;->showWhileAwakeEvents:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 144
    .line 145
    return-void
.end method
