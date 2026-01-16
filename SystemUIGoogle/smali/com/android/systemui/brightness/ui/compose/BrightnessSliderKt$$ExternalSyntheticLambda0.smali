.class public final synthetic Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v4, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float/2addr v0, v4

    .line 33
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 34
    .line 35
    sub-int/2addr v1, v3

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lkotlin/ranges/ClosedFloatRange;

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 72
    .line 73
    new-instance v7, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x7eff

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/high16 v13, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-direct/range {v7 .. v17}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;-><init>(FFFFIFFFLcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;I)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    invoke-direct {v8, v2, v0, v0}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(IFF)V

    .line 97
    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$50;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$50;->create(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
