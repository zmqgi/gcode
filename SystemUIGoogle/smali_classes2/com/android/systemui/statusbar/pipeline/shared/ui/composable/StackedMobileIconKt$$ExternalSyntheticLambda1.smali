.class public final synthetic Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/common/shared/model/Icon$Resource;

.field public synthetic f$1:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda1;->f$1:J

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v4, v0, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v7

    .line 29
    :goto_0
    and-int/2addr v0, v6

    .line 30
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "com.android.systemui.statusbar.pipeline.shared.ui.composable.StackedMobileIcon.<anonymous>.<anonymous>.<anonymous> (StackedMobileIcon.kt:107)"

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 56
    .line 57
    sget-wide v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->IconHeightSp:J

    .line 58
    .line 59
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 72
    .line 73
    sget-wide v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->RatIndicatorPaddingSp:J

    .line 74
    .line 75
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    iget v4, v1, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 80
    .line 81
    invoke-static {v4, v11, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v1, v1, Lcom/android/systemui/common/shared/model/Icon$Resource;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const v1, -0x22e8a9ed

    .line 90
    .line 91
    .line 92
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    move-object v5, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const v5, 0x727c9fae

    .line 102
    .line 103
    .line 104
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v11}, Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;->load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/16 v17, 0xb

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 134
    .line 135
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 136
    .line 137
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v7, 0x5

    .line 142
    invoke-static {v7}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v0, v1, v8}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v0}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 150
    .line 151
    .line 152
    iput-wide v2, v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 153
    .line 154
    iput v7, v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v12, 0x6000

    .line 165
    .line 166
    const/16 v13, 0x28

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    sget-object v8, Landroidx/compose/ui/layout/ContentScale$Companion;->FillHeight:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method
