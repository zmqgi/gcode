.class final Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $keyguardState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field final synthetic $loggingReason:Ljava/lang/String;

.field final synthetic $newScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $transitionKey:Lcom/android/compose/animation/scene/TransitionKey;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$loggingReason:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$transitionKey:Lcom/android/compose/animation/scene/TransitionKey;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$keyguardState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$loggingReason:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$transitionKey:Lcom/android/compose/animation/scene/TransitionKey;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$keyguardState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

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
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 31
    .line 32
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$keyguardState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 47
    .line 48
    invoke-static {v1, p0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->access$notifyListeners(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->logger:Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$loggingReason:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;->logSceneChangeRequested(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$keyguardState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->access$notifyListeners(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;->$transitionKey:Lcom/android/compose/animation/scene/TransitionKey;

    .line 90
    .line 91
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
