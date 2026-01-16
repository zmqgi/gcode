.class public final synthetic Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

.field public synthetic f$2:Landroidx/compose/material3/SliderColors;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/SliderColors;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Landroidx/compose/material3/SliderState;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    move-object v9, p3

    .line 12
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    and-int/lit8 p1, p0, 0x6

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    and-int/lit8 p1, p0, 0x8

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x2

    .line 43
    :goto_1
    or-int/2addr p1, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p1, p0

    .line 46
    :goto_2
    and-int/lit8 p0, p0, 0x30

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/16 p0, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 p0, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr p1, p0

    .line 62
    :cond_4
    and-int/lit16 p0, p1, 0x93

    .line 63
    .line 64
    const/16 p3, 0x92

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    if-eq p0, p3, :cond_5

    .line 68
    .line 69
    move p0, p4

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 p0, 0x0

    .line 72
    :goto_4
    and-int/lit8 p3, p1, 0x1

    .line 73
    .line 74
    invoke-interface {v9, p0, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "com.android.systemui.volume.dialog.sliders.ui.VolumeDialogSlider.<anonymous> (VolumeDialogSliderViewBinder.kt:176)"

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 92
    .line 93
    iget-boolean p0, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->isDisabled:Z

    .line 94
    .line 95
    xor-int/lit8 v6, p0, 0x1

    .line 96
    .line 97
    const/16 p0, 0x34

    .line 98
    .line 99
    int-to-float p0, p0

    .line 100
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    shr-int/lit8 p0, p1, 0x3

    .line 114
    .line 115
    and-int/lit8 p0, p0, 0xe

    .line 116
    .line 117
    const p2, 0x180040

    .line 118
    .line 119
    .line 120
    or-int/2addr p0, p2

    .line 121
    shl-int/lit8 p1, p1, 0x3

    .line 122
    .line 123
    and-int/lit8 p1, p1, 0x70

    .line 124
    .line 125
    or-int v10, p0, p1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SliderDefaults;->Thumb-HwbPF3A(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
