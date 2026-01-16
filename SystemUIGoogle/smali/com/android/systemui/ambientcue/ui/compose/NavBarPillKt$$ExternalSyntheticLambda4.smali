.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda4;->f$0:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    const/16 p1, 0x32

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v2, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v5, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda4;->f$0:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {p1, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v3, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v3, v4

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-static {v3, v5, v6, p1}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(FJLjava/util/List;)Landroidx/compose/ui/graphics/RadialGradient;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shr-long/2addr v7, p1

    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v9, v7, v8

    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide v10, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v7, v10

    .line 78
    long-to-int v7, v7

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    .line 84
    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-float p0, p0

    .line 96
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-interface {v2, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-float/2addr p0, v7

    .line 105
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 110
    .line 111
    invoke-virtual {v7, v9, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    shr-long/2addr v7, p1

    .line 119
    long-to-int p1, v7

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v7, 0x2

    .line 125
    int-to-float v7, v7

    .line 126
    mul-float/2addr v7, v4

    .line 127
    div-float/2addr p1, v7

    .line 128
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_1
    iget-object v7, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v7, p1, v8, v5, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-float v7, p1, v0

    .line 171
    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    const/16 v8, 0x70

    .line 175
    .line 176
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 194
    .line 195
    neg-float v0, v9

    .line 196
    neg-float p0, p0

    .line 197
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto :goto_0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    :try_start_3
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 224
    .line 225
    neg-float v1, v9

    .line 226
    neg-float p0, p0

    .line 227
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
