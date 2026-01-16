.class public final Lcom/android/systemui/clock/domain/interactor/ClockInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final currentTime:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final longerDateFormat:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final longerPattern:Ljava/lang/String;

.field public final onTimezoneOrLocaleChanged:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final repository:Lcom/android/systemui/clock/data/repository/ClockRepository;

.field public final shorterDateFormat:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final shorterPattern:Ljava/lang/String;

.field public final showSeconds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final tunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/clock/data/repository/ClockRepository;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/tuner/TunerService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->repository:Lcom/android/systemui/clock/data/repository/ClockRepository;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 13
    .line 14
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 15
    .line 16
    const-string p3, "android.intent.action.LOCALE_CHANGED"

    .line 17
    .line 18
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p2}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->broadcastFlowForActions$default(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$emitOnStart$1;

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    const/4 p7, 0x0

    .line 30
    invoke-direct {p3, p4, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->onTimezoneOrLocaleChanged:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 38
    .line 39
    new-instance p3, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$showSeconds$1;

    .line 40
    .line 41
    invoke-direct {p3, p0, p7}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$showSeconds$1;-><init>(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 p4, 0x3

    .line 49
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p3, p6, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->showSeconds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    new-instance p4, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;

    .line 62
    .line 63
    invoke-direct {p4, p0, p7}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$map$1;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p3, p4, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 76
    .line 77
    iput-object p0, p4, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/clock/domain/interactor/ClockInteractor;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    new-instance p3, Ljava/util/Date;

    .line 83
    .line 84
    check-cast p5, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 85
    .line 86
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 97
    .line 98
    invoke-static {p4, p6, p5, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->currentTime:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    .line 104
    const p3, 0x7f130007

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->longerPattern:Ljava/lang/String;

    .line 112
    .line 113
    const p3, 0x7f130006

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->shorterPattern:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p1, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$longerDateFormat$1;

    .line 123
    .line 124
    invoke-direct {p1, p0, p7}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$longerDateFormat$1;-><init>(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->longerDateFormat:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 132
    .line 133
    new-instance p1, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$shorterDateFormat$1;

    .line 134
    .line 135
    invoke-direct {p1, p0, p7}, Lcom/android/systemui/clock/domain/interactor/ClockInteractor$shorterDateFormat$1;-><init>(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->shorterDateFormat:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 143
    .line 144
    return-void
.end method

.method public static broadcastFlowForActions$default(Lcom/android/systemui/clock/domain/interactor/ClockInteractor;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/clock/domain/interactor/ClockInteractor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0xc

    .line 23
    .line 24
    invoke-static {p0, v1, v0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;I)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
