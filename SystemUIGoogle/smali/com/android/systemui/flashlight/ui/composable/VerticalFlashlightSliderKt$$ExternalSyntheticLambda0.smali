.class public final synthetic Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

.field public synthetic f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic f$2:Lkotlin/ranges/ClosedFloatRange;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/ranges/ClosedFloatRange;

    .line 8
    .line 9
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    new-instance v6, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const/16 v16, 0x7eff

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/high16 v12, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-direct/range {v6 .. v16}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;-><init>(FFFFIFFFLcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v7, v2, v0, v0}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(IFF)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$50;

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$50;->create(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
