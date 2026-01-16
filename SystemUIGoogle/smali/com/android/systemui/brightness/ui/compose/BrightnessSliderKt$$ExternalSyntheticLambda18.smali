.class public final synthetic Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/SliderState;

.field public synthetic f$1:Lkotlin/jvm/functions/Function4;

.field public synthetic f$2:J

.field public synthetic f$3:Landroidx/compose/animation/core/Animatable;

.field public synthetic f$4:J

.field public synthetic f$5:Landroidx/compose/animation/core/Animatable;

.field public synthetic f$6:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/material3/SliderState;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$1:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$2:J

    .line 8
    .line 9
    iget-object v5, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$4:J

    .line 12
    .line 13
    iget-object v8, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$5:Landroidx/compose/animation/core/Animatable;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$6:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 22
    .line 23
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 24
    .line 25
    .line 26
    iget-object v10, v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 27
    .line 28
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v13, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v11, v13

    .line 38
    long-to-int v11, v11

    .line 39
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x2

    .line 44
    int-to-float v12, v12

    .line 45
    div-float/2addr v11, v12

    .line 46
    move-wide/from16 p0, v13

    .line 47
    .line 48
    sget-wide v13, Lcom/android/systemui/brightness/ui/compose/Dimensions;->IconSize:J

    .line 49
    .line 50
    invoke-interface {v10, v13, v14}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    move-wide/from16 v17, v3

    .line 55
    .line 56
    and-long v3, v15, p0

    .line 57
    .line 58
    long-to-int v3, v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-float/2addr v3, v12

    .line 64
    sub-float/2addr v11, v3

    .line 65
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/16 v15, 0x20

    .line 70
    .line 71
    shr-long/2addr v3, v15

    .line 72
    long-to-int v3, v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-float/2addr v1, v3

    .line 82
    sget v3, Lcom/android/systemui/brightness/ui/compose/Dimensions;->ThumbTrackGapSize:F

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-float/2addr v1, v4

    .line 89
    invoke-virtual {v9, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-float/2addr v3, v12

    .line 94
    add-float/2addr v3, v1

    .line 95
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 96
    .line 97
    .line 98
    move-result-wide v19

    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    shr-long v3, v19, v15

    .line 102
    .line 103
    long-to-int v3, v3

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    sub-float v4, v1, v4

    .line 110
    .line 111
    sub-float v16, v3, v16

    .line 112
    .line 113
    invoke-interface {v10, v13, v14}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v19

    .line 117
    move/from16 v21, v3

    .line 118
    .line 119
    move/from16 v22, v4

    .line 120
    .line 121
    shr-long v3, v19, v15

    .line 122
    .line 123
    long-to-int v3, v3

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sget v4, Lcom/android/systemui/brightness/ui/compose/Dimensions;->IconPadding:F

    .line 129
    .line 130
    invoke-virtual {v9, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    mul-float v19, v19, v12

    .line 135
    .line 136
    sub-float v16, v16, v19

    .line 137
    .line 138
    cmpg-float v3, v3, v16

    .line 139
    .line 140
    if-gez v3, :cond_0

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    shl-long/2addr v0, v15

    .line 158
    and-long v3, v3, p0

    .line 159
    .line 160
    or-long/2addr v0, v3

    .line 161
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v3, v5, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 170
    .line 171
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v9, v0, v1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {v10, v13, v14}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    shr-long/2addr v13, v15

    .line 186
    long-to-int v3, v13

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v9, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    mul-float/2addr v4, v12

    .line 196
    sub-float v4, v22, v4

    .line 197
    .line 198
    cmpg-float v3, v3, v4

    .line 199
    .line 200
    if-gez v3, :cond_1

    .line 201
    .line 202
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v0, v0

    .line 212
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-long v3, v3

    .line 217
    shl-long/2addr v0, v15

    .line 218
    and-long v3, v3, p0

    .line 219
    .line 220
    or-long/2addr v0, v3

    .line 221
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v3, v8, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 230
    .line 231
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v2, v9, v0, v1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0
.end method
