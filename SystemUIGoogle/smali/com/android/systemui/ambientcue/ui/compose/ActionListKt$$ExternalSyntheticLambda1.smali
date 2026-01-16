.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public synthetic f$1:Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;

.field public synthetic f$2:Landroidx/compose/runtime/MutableIntState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->offset:Landroidx/compose/animation/core/AnimationState;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    div-float/2addr v0, p0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
