.class public final Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field public final aodPromotedNotification:Lkotlinx/coroutines/flow/DistinctFlowImpl;

.field public final mediaProjectionChipNotification:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final orderedChipNotificationKeys:Lkotlinx/coroutines/flow/Flow;

.field public final orderedChipNotifications:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final screenRecordChipNotification:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final topPromotedChipNotification:Lkotlinx/coroutines/flow/DistinctFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;->screenRecordState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;->screenRecordChipNotification:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->projection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;->mediaProjectionChipNotification:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 32
    .line 33
    iget-object p4, p4, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;->ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$map$1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$map$1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p4, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iget-object p5, p5, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;->allNotificationChips:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$map$1;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$map$1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p5, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$orderedChipNotifications$1;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v0, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3, p4, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;->orderedChipNotifications:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 78
    .line 79
    new-instance p3, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$map$3;

    .line 80
    .line 81
    invoke-direct {p3, v2}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$map$3;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p3, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;->topPromotedChipNotification:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->topLevelRepresentativeNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    new-instance p4, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;

    .line 103
    .line 104
    invoke-direct {p4, p0, v1}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$aodPromotedNotification$1;-><init>(Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p3, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$$ExternalSyntheticLambda0;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;->aodPromotedNotification:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 121
    .line 122
    new-instance p1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$map$3;

    .line 123
    .line 124
    invoke-direct {p1, v3}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$map$3;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;->orderedChipNotificationKeys:Lkotlinx/coroutines/flow/Flow;

    .line 141
    .line 142
    return-void
.end method

.method public static final access$createRecordingNotificationFlow(Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->allRepresentativeNotifications:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$2;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$2;

    .line 22
    .line 23
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;

    .line 24
    .line 25
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$createRecordingNotificationFlow$$inlined$map$1;->$hostPackage$inlined:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
