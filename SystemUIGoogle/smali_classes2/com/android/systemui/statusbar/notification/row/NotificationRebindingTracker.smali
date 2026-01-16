.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final activeKeys:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final rebindingInProgressCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final rebindingKeys:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;->rebindingKeys:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    sget-object v0, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->allRepresentativeNotifications:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$2;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$special$$inlined$map$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$special$$inlined$map$1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    const-string p1, "activeKeys"

    .line 30
    .line 31
    const-string/jumbo v2, "shade"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Lcom/android/app/tracing/TraceStateLogger;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v3, v4, p1, v1}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$special$$inlined$traceEach$default$1;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {p1, v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$special$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;->activeKeys:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 55
    .line 56
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$special$$inlined$map$1;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$special$$inlined$map$1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "rebindingInProgressCount"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p2}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lcom/android/app/tracing/TraceStateLogger;

    .line 75
    .line 76
    invoke-direct {v0, v4, p2, v1}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lcom/android/app/tracing/FlowTracing;->traceEmissionCount(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$special$$inlined$traceEach$default$2;

    .line 84
    .line 85
    invoke-direct {p2, v0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$special$$inlined$traceEach$default$2;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, p3, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;->rebindingInProgressCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$syncRebindingKeysWithActiveKeys$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker$syncRebindingKeysWithActiveKeys$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRebindingTracker;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
