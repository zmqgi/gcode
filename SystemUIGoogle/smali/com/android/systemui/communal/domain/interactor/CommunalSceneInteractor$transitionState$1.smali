.class final Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->logger:Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 19
    .line 20
    instance-of p1, v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "CommunalSceneLogger"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/communal/shared/log/CommunalSceneLogger$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v4}, Lcom/android/systemui/communal/shared/log/CommunalSceneLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, p1, v3, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Key;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Key;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of p1, v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 69
    .line 70
    new-instance v3, Lcom/android/systemui/communal/shared/log/CommunalSceneLogger$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, v4}, Lcom/android/systemui/communal/shared/log/CommunalSceneLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, p1, v3, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneKey;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
