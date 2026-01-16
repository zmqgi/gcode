.class public final synthetic Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic f$1:Landroidx/compose/foundation/gestures/ScrollScope;

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic f$3:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 24
    .line 25
    sub-float/2addr v3, v4

    .line 26
    invoke-interface {v1, v3}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v4, p1, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 61
    .line 62
    sub-float/2addr v3, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
