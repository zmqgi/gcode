.class public final synthetic Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
