.class public final Landroidx/compose/foundation/gestures/snapping/DecayApproachAnimation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;


# instance fields
.field public decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;


# virtual methods
.method public final approachAnimation(Landroidx/compose/foundation/gestures/ScrollScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-static {v0, p3, p2}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(IFF)Landroidx/compose/animation/core/AnimationState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/DecayApproachAnimation;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 21
    .line 22
    move-object v5, p5

    .line 23
    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p4

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 37
    .line 38
    return-object p0
.end method
