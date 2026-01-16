.class public final Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$listenForSceneTransitionProgress$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$listenForSceneTransitionProgress$1$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 12
    .line 13
    instance-of v1, p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 18
    .line 19
    invoke-static {p0, v0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->access$handleIdle(Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;Lcom/android/compose/animation/scene/ObservableTransitionState;Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 33
    .line 34
    invoke-static {p0, v0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->access$handleTransition(Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;Lcom/android/compose/animation/scene/ObservableTransitionState;Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
