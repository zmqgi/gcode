.class public final Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;


# instance fields
.field public final configurationValues:Lkotlinx/coroutines/flow/Flow;

.field public final layoutDirection:Lkotlinx/coroutines/flow/Flow;

.field public final maxBounds:Lkotlinx/coroutines/flow/Flow;

.field public final onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

.field public final scaleForResolution:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$special$$inlined$map$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$special$$inlined$map$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->maxBounds:Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$special$$inlined$map$2;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    iput-object p0, v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$special$$inlined$map$2;->this$0:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    new-instance v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$special$$inlined$map$1;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$special$$inlined$map$1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->layoutDirection:Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    new-instance v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$onAnyConfigurationChange$1;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->scaleForResolution:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$1;-><init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p0

    return-object p0
.end method

.method public final dimensionPixelSize(Ljava/util/Set;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$dimensionPixelSize$2;-><init>(Ljava/util/Set;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p0

    return-object p0
.end method

.method public final directionalDimensionPixelSize(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$directionalDimensionPixelSize$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl$directionalDimensionPixelSize$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->layoutDirection:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
