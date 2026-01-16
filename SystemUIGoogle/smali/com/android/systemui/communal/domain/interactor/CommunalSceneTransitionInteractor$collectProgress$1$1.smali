.class public final Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$collectProgress$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $isReversed:Z

.field public synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$collectProgress$1$1;->$isReversed:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sub-float p1, v1, p1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$collectProgress$1$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 18
    .line 19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move-object p0, v2

    .line 43
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    if-ne p0, p1, :cond_3

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v2
.end method
