.class public final Lcom/android/systemui/volume/ui/compose/slider/SliderKt$debouncedValueState$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $debounceStartTimestamp$delegate:Landroidx/compose/runtime/MutableLongState;

.field public synthetic $debouncedValue$delegate:Landroidx/compose/runtime/MutableFloatState;

.field public synthetic $sliderState:Landroidx/compose/material3/SliderState;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    .line 3
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$debouncedValueState$1$1$1;->$debounceStartTimestamp$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object p2, Lcom/android/systemui/volume/ui/compose/slider/SliderKt;->DefaultAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$debouncedValueState$1$1$1;->$debouncedValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$debouncedValueState$1$1$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
