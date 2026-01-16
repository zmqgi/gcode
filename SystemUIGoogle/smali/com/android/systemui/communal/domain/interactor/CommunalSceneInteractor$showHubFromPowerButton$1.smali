.class final Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $loggingReason:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;->$loggingReason:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;->$loggingReason:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->logger:Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;->$loggingReason:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;->logSceneChangeRequested(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v0, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->access$notifyListeners(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->delegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 62
    .line 63
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$NoOpSceneDataSource;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p1, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$NoOpSceneDataSource;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    .line 79
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$NoOpSceneDataSource;->currentOverlays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->setDelegate(Lcom/android/systemui/scene/shared/model/SceneDataSource;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
