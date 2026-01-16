.class public final synthetic Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public synthetic f$1:Landroidx/compose/animation/core/Animatable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    check-cast p1, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode$applySemantics$1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;->INSTANCE:Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;->AnimatingIcon:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode$applySemantics$1;->exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;->ActiveIconAlpha:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode$applySemantics$1;->exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderMotionTestKeys;->InactiveIconAlpha:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lplatform/test/motion/compose/values/MotionTestValuesProviderNode$applySemantics$1;->exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
