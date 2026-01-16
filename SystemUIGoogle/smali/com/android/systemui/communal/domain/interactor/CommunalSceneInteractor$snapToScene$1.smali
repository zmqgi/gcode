.class final Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $keyguardState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field final synthetic $loggingReason:Ljava/lang/String;

.field final synthetic $newScene:Lcom/android/compose/animation/scene/SceneKey;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;JLcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$loggingReason:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$delayMillis:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$keyguardState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$loggingReason:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$delayMillis:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$keyguardState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;JLcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$delayMillis:J

    .line 26
    .line 27
    iput v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->label:I

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->logger:Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$loggingReason:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v3, v4, v2}, Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;->logSceneChangeRequested(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$keyguardState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->access$notifyListeners(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;->$newScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    move-object p0, v3

    .line 100
    :cond_4
    and-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_1
    invoke-interface {p1, p0, v3}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->instantlyTransitionTo(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
