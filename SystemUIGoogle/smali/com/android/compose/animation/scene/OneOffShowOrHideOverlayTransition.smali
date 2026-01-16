.class public final Lcom/android/compose/animation/scene/OneOffShowOrHideOverlayTransition;
.super Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public isEffectivelyShown:Z

.field public key:Lcom/android/compose/animation/scene/TransitionKey;

.field public oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;


# virtual methods
.method public final freezeAndAnimateToCurrentState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffShowOrHideOverlayTransition;->oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getKey()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffShowOrHideOverlayTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffShowOrHideOverlayTransition;->oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getProgressVelocity()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffShowOrHideOverlayTransition;->oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final isEffectivelyShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/OneOffShowOrHideOverlayTransition;->isEffectivelyShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInitiatedByUserInput()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isUserInputOngoing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffShowOrHideOverlayTransition;->oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffAnimation;->onRun:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    check-cast p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    :goto_1
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    return-object v0
.end method
