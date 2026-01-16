.class public final Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingStartStopInteractor;


# instance fields
.field public final _status:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final context:Landroid/content/Context;

.field public final isServiceBound:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final screenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

.field public final service:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final serviceCallback:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$ServiceCallback;

.field public final status:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/screenrecord/ScreenRecordUxController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->screenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$ServiceCallback;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$ServiceCallback;-><init>(Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->serviceCallback:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$ServiceCallback;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->isServiceBound:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    .line 25
    new-instance p3, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$special$$inlined$flatMapLatest$1;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;

    .line 36
    .line 37
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$service$2;-><init>(Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x3

    .line 45
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, p2, v0, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->service:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    sget-object v0, Lcom/android/systemui/screenrecord/domain/interactor/Status$Initial;->INSTANCE:Lcom/android/systemui/screenrecord/domain/interactor/Status$Initial;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    .line 63
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->status:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    .line 70
    new-instance v0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$1;-><init>(Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$2;

    .line 80
    .line 81
    invoke-direct {v1, p3, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;

    .line 89
    .line 90
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$3;-><init>(Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchInTraced(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final startRecording(Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/android/systemui/screenrecord/domain/interactor/Status;

    .line 9
    .line 10
    instance-of v3, v2, Lcom/android/systemui/screenrecord/domain/interactor/Status$Started;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lcom/android/systemui/screenrecord/domain/interactor/Status$Started;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lcom/android/systemui/screenrecord/domain/interactor/Status$Started;->parameters:Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final stopRecording(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/android/systemui/screenrecord/domain/interactor/Status;

    .line 9
    .line 10
    instance-of v3, v2, Lcom/android/systemui/screenrecord/domain/interactor/Status$Stopped;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lcom/android/systemui/screenrecord/domain/interactor/Status$Stopped;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, v2, Lcom/android/systemui/screenrecord/domain/interactor/Status$Stopped;->reason:I

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method
