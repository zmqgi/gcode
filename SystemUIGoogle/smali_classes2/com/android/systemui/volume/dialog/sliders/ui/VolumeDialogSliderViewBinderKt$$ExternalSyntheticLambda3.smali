.class public final synthetic Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

.field public synthetic f$1:Landroidx/compose/material3/SliderColors;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/SliderColors;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/material3/SliderState;

    .line 10
    .line 11
    move-object/from16 v13, p2

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    :cond_2
    and-int/lit8 v3, v0, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    move v3, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v6

    .line 57
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const-string v3, "com.android.systemui.volume.dialog.sliders.ui.VolumeDialogSlider.<anonymous> (VolumeDialogSliderViewBinder.kt:144)"

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean v3, v1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->isDisabled:Z

    .line 77
    .line 78
    xor-int/2addr v3, v7

    .line 79
    new-instance v4, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda6;

    .line 80
    .line 81
    invoke-direct {v4, v6}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v4, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    const v6, -0x113299c7

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x36

    .line 93
    .line 94
    invoke-static {v6, v7, v4, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v4, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda6;

    .line 99
    .line 100
    invoke-direct {v4, v7}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v4, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    const v1, -0x175ac689

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v7, v4, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    or-int v14, v1, v0

    .line 120
    .line 121
    const/16 v15, 0x186

    .line 122
    .line 123
    const/16 v16, 0xaf4

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    invoke-static/range {v2 .. v16}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt;->SliderTrack-q58E_xs(Landroidx/compose/material3/SliderState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;FFFFZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0
.end method
