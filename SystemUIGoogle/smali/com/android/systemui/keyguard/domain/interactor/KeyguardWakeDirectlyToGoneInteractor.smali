.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final broadcastReceiver:Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$broadcastReceiver$1;

.field public final canWakeDirectlyToGone:Lkotlinx/coroutines/flow/Flow;

.field public isAwake:Z

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final shouldSuppressKeyguard:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public timeoutCounter:I

.field public final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/util/time/SystemClock;Landroid/app/AlarmManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 17
    .line 18
    iget-object p4, p7, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 19
    .line 20
    move-object/from16 p5, p13

    .line 21
    .line 22
    iget-object p5, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->showNowEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$filter$1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    filled-new-array {p4, v0}, [Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$map$1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p5, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$map$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p12, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$map$1;->$keyguardEnabledInteractor$inlined:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$shouldSuppressKeyguard$3;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p4, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p5, p4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->shouldSuppressKeyguard:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 67
    .line 68
    iget-object p5, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    .line 70
    iget-object v0, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->biometricUnlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->canIgnoreAuthAndReturnToGone:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    iget-object v2, p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    iget-object p6, p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    move-object p9, p3

    .line 79
    move-object p7, p4

    .line 80
    move-object p11, p6

    .line 81
    move-object p8, v0

    .line 82
    move-object p10, v2

    .line 83
    move-object p6, p5

    .line 84
    filled-new-array/range {p6 .. p11}, [Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$map$1;

    .line 89
    .line 90
    const/4 p5, 0x1

    .line 91
    invoke-direct {p4, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$map$1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 p3, p14

    .line 97
    .line 98
    iput-object p3, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$special$$inlined$map$1;->$keyguardEnabledInteractor$inlined:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->canWakeDirectlyToGone:Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    new-instance p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$broadcastReceiver$1;

    .line 110
    .line 111
    invoke-direct {p5, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$broadcastReceiver$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;)V

    .line 112
    .line 113
    .line 114
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->broadcastReceiver:Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$broadcastReceiver$1;

    .line 115
    .line 116
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$setOrCancelAlarmFromWakefulness$1;

    .line 117
    .line 118
    invoke-direct {p3, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$setOrCancelAlarmFromWakefulness$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 p4, 0x7

    .line 122
    invoke-static {p1, v1, v1, p3, p4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 123
    .line 124
    .line 125
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$listenForWakeToClearCanIgnoreAuth$1;

    .line 126
    .line 127
    invoke-direct {p3, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor$listenForWakeToClearCanIgnoreAuth$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v1, p3, p4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    .line 133
    new-instance p6, Landroid/content/IntentFilter;

    .line 134
    .line 135
    invoke-direct {p6}, Landroid/content/IntentFilter;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p0, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_KEYGUARD"

    .line 139
    .line 140
    invoke-virtual {p6, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x3e8

    .line 144
    .line 145
    invoke-virtual {p6, p0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    const/4 p1, 0x2

    .line 150
    const-string p3, "com.android.systemui.permission.SELF"

    .line 151
    .line 152
    move-object p8, p0

    .line 153
    move p9, p1

    .line 154
    move-object p4, p2

    .line 155
    move-object p7, p3

    .line 156
    invoke-virtual/range {p4 .. p9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    return-void
.end method
