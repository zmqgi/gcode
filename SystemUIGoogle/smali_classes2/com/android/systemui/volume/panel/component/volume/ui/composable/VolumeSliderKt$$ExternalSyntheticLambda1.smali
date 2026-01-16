.class public final synthetic Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

.field public synthetic f$1:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;

.field public synthetic f$2:Landroidx/compose/material3/SliderColors;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/SliderColors;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/material3/SliderState;

    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v0, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    move v4, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v4, v7

    .line 59
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 60
    .line 61
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const-string v4, "com.android.systemui.volume.panel.component.volume.ui.composable.VolumeSlider.<anonymous>.<anonymous>.<anonymous> (VolumeSlider.kt:163)"

    .line 74
    .line 75
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v10, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;->trackHeight:F

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getIcon()Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v5, 0x36

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const v2, -0x728dab3b

    .line 94
    .line 95
    .line 96
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    .line 101
    .line 102
    move-object v12, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const v11, -0x728dab3a

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda5;

    .line 111
    .line 112
    invoke-direct {v11, v7}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v11, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    const v2, -0x67dd5ef5

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v8, v11, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    .line 129
    .line 130
    move-object v12, v2

    .line 131
    :goto_3
    invoke-interface {v1}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getIcon()Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    const v1, -0x727b567c

    .line 138
    .line 139
    .line 140
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    .line 145
    .line 146
    move-object v13, v9

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const v2, -0x727b567b

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda5;

    .line 155
    .line 156
    invoke-direct {v2, v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    const v1, 0x69a86ac7

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v8, v2, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    or-int v15, v1, v0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0xb74

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static/range {v3 .. v17}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt;->SliderTrack-q58E_xs(Landroidx/compose/material3/SliderState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;FFFFZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
.end method
