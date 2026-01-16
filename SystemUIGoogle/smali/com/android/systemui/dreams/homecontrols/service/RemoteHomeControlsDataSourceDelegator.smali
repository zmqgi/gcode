.class public final Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/dreams/homecontrols/shared/model/HomeControlsDataSource;


# instance fields
.field public final callback:Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

.field public final componentInfo:Lkotlinx/coroutines/flow/SafeFlow;

.field public final connectionManager$delegate:Lkotlin/Lazy;

.field public final logger:Lcom/android/systemui/dreams/DreamLogger;

.field public final proxyState:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentFactory;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/android/systemui/dreams/DreamLogger;

    .line 5
    .line 6
    const-string v0, "HomeControlsRemoteDataSourceDelegator"

    .line 7
    .line 8
    invoke-direct {p4, p3, v0}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 12
    .line 13
    new-instance p3, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p3, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentFactory;

    .line 19
    .line 20
    iput-object p0, p3, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->connectionManager$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$lambda$2$$inlined$map$1;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, v0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$lambda$2$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$2;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p4, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p4}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$proxyState$1$3;-><init>(Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, "proxyState"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpValue(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->proxyState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    new-instance p1, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$callback$1;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$callback$1;->this$0:Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->callback:Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    .line 95
    .line 96
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator$special$$inlined$flatMapLatest$1;

    .line 101
    .line 102
    const/4 p4, 0x3

    .line 103
    invoke-direct {p3, p4, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "componentInfo"

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->componentInfo:Lkotlinx/coroutines/flow/SafeFlow;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final getComponentInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/service/RemoteHomeControlsDataSourceDelegator;->componentInfo:Lkotlinx/coroutines/flow/SafeFlow;

    .line 2
    .line 3
    return-object p0
.end method
