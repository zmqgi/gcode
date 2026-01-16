.class public final synthetic Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

.field public synthetic f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic f$2:Lkotlin/ranges/ClosedFloatRange;

.field public synthetic f$3:Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/ranges/ClosedFloatRange;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda7;->f$3:Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;->hapticConfigs:Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigs;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigs;->hapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigs;->sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$50;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$50;->create(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
