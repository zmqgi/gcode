.class public final Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$trackIcon$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic $painter$delegate:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 14
    .line 15
    iget-wide v4, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    const/high16 v6, -0x40800000    # -1.0f

    .line 36
    .line 37
    :goto_0
    move-object/from16 v7, p0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v8

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v7, v7, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$trackIcon$1$1;->$painter$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v14, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 64
    .line 65
    invoke-virtual {v14, v6, v8, v9, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    shr-long v8, v2, v6

    .line 71
    .line 72
    long-to-int v8, v8

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sget v9, Lcom/android/systemui/brightness/ui/compose/Dimensions;->IconPadding:F

    .line 78
    .line 79
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sub-float/2addr v8, v9

    .line 84
    sget-wide v9, Lcom/android/systemui/brightness/ui/compose/Dimensions;->IconSize:J

    .line 85
    .line 86
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    shr-long/2addr v14, v6

    .line 91
    long-to-int v6, v14

    .line 92
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-float/2addr v8, v6

    .line 97
    const-wide v14, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v2, v14

    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 113
    .line 114
    invoke-virtual {v2, v8, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    .line 122
    .line 123
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 128
    .line 129
    new-instance v7, Landroid/graphics/BlendModeColorFilter;

    .line 130
    .line 131
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/16 p0, 0x5

    .line 136
    .line 137
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-direct {v7, v14, v15}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v7}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 145
    .line 146
    .line 147
    iput-wide v4, v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 148
    .line 149
    move/from16 v4, p0

    .line 150
    .line 151
    iput v4, v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    move v4, v0

    .line 157
    move-object v0, v2

    .line 158
    move-object v5, v3

    .line 159
    move-wide v2, v9

    .line 160
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 168
    .line 169
    neg-float v1, v8

    .line 170
    neg-float v2, v6

    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v12, v13}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_3
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 188
    .line 189
    neg-float v2, v8

    .line 190
    neg-float v3, v6

    .line 191
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :goto_2
    invoke-static {v11, v12, v13}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
