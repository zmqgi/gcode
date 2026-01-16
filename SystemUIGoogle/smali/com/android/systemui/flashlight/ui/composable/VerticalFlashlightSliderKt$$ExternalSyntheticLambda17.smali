.class public final synthetic Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/SliderState;

.field public synthetic f$1:F

.field public synthetic f$2:Landroidx/compose/runtime/State;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda17;->f$1:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    check-cast p1, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode$applySemantics$1;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v2, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderMotionTestKeys;->INSTANCE:Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderMotionTestKeys;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderMotionTestKeys;->TrackHeight:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v2}, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode$applySemantics$1;->exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    .line 29
    .line 30
    .line 31
    sget p0, Lcom/android/systemui/flashlight/ui/composable/Specs;->TRACK_LENGTH:F

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr v0, v1

    .line 40
    mul-float/2addr v0, p0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderMotionTestKeys;->TrackWidth:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode$applySemantics$1;->exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
