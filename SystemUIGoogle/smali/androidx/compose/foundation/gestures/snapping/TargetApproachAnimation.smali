.class public final Landroidx/compose/foundation/gestures/snapping/TargetApproachAnimation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;


# instance fields
.field public animationSpec:Landroidx/compose/animation/core/AnimationSpec;


# virtual methods
.method public final approachAnimation(Landroidx/compose/foundation/gestures/ScrollScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

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
    move-result-object v3

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    mul-float v1, p2, p3

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/TargetApproachAnimation;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 31
    .line 32
    move-object v6, p5

    .line 33
    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object v5, p4

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 47
    .line 48
    return-object p0
.end method
