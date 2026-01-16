.class public final synthetic Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

.field public synthetic f$1:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;

.field public synthetic f$2:Landroidx/compose/material3/SliderColors;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/SliderColors;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Landroidx/compose/material3/SliderState;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    move-object v10, p3

    .line 14
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    move-object/from16 p0, p4

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit8 p1, p0, 0x6

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    and-int/lit8 p1, p0, 0x8

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x2

    .line 46
    :goto_1
    or-int/2addr p1, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p1, p0

    .line 49
    :goto_2
    and-int/lit8 p0, p0, 0x30

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const/16 p0, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 p0, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr p1, p0

    .line 65
    :cond_4
    and-int/lit16 p0, p1, 0x93

    .line 66
    .line 67
    const/16 p2, 0x92

    .line 68
    .line 69
    if-eq p0, p2, :cond_5

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    :goto_4
    and-int/lit8 p2, p1, 0x1

    .line 75
    .line 76
    invoke-interface {v10, p0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    const-string p0, "com.android.systemui.volume.panel.component.volume.ui.composable.VolumeSlider.<anonymous>.<anonymous>.<anonymous> (VolumeSlider.kt:211)"

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget p0, v1, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;->thumbWidth:F

    .line 100
    .line 101
    iget p2, v1, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;->thumbHeight:F

    .line 102
    .line 103
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    shr-int/lit8 p0, p1, 0x3

    .line 108
    .line 109
    and-int/lit8 p0, p0, 0xe

    .line 110
    .line 111
    const p2, 0x180040

    .line 112
    .line 113
    .line 114
    or-int/2addr p0, p2

    .line 115
    shl-int/lit8 p1, p1, 0x3

    .line 116
    .line 117
    and-int/lit8 p1, p1, 0x70

    .line 118
    .line 119
    or-int v11, p0, p1

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/SliderDefaults;->Thumb-HwbPF3A(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
