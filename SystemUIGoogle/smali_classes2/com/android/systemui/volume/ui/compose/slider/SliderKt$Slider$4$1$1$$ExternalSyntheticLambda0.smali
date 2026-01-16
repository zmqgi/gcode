.class public final synthetic Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/SliderState;

.field public synthetic f$1:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

.field public synthetic f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;->isDiscrete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->onValueChange(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
