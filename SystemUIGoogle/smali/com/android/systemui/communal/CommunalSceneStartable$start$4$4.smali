.class final Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/CommunalSceneStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

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
    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 50
    .line 51
    iput-boolean p1, v2, Lcom/android/systemui/communal/CommunalSceneStartable;->isDreaming:Z

    .line 52
    .line 53
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->Z$0:Z

    .line 75
    .line 76
    iput v3, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->label:I

    .line 77
    .line 78
    const-wide/16 v2, 0x1f4

    .line 79
    .line 80
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_2

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/android/systemui/communal/CommunalSceneStartable;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 90
    .line 91
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    const-string v2, "dream started after timeout"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4$4;->this$0:Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 105
    .line 106
    sget-object p1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_TIMEOUT:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
