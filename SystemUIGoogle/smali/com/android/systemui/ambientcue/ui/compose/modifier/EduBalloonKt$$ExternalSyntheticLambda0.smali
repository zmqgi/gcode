.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/modifier/EduBalloonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/Alignment$Horizontal;

.field public synthetic f$1:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/modifier/EduBalloonKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/android/systemui/ambientcue/ui/compose/modifier/EduBalloonKt$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x30

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    shr-long v7, v8, v7

    .line 105
    .line 106
    long-to-int v0, v7

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float p0, v0, p0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    shr-long v7, v8, v7

    .line 119
    .line 120
    long-to-int p0, v7

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr p0, v0

    .line 128
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    const-wide v9, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v7, v9

    .line 138
    long-to-int v0, v7

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float p1, v0, p1

    .line 144
    .line 145
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 150
    .line 151
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 152
    .line 153
    .line 154
    move v0, v2

    .line 155
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    neg-float v7, v0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 162
    .line 163
    .line 164
    mul-float v7, v0, v0

    .line 165
    .line 166
    mul-float v9, v5, v5

    .line 167
    .line 168
    add-float/2addr v9, v7

    .line 169
    float-to-double v9, v9

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    double-to-float v7, v9

    .line 175
    mul-float v9, v5, v6

    .line 176
    .line 177
    div-float/2addr v9, v7

    .line 178
    mul-float v10, v0, v9

    .line 179
    .line 180
    div-float/2addr v10, v5

    .line 181
    sub-float v10, v5, v10

    .line 182
    .line 183
    neg-float v11, v9

    .line 184
    invoke-virtual {v2, v11, v10}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    add-float/2addr v5, v6

    .line 188
    sub-float/2addr v7, v6

    .line 189
    div-float/2addr v7, v0

    .line 190
    sub-float/2addr v5, v7

    .line 191
    iget-object v6, v2, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-virtual {v6, v8, v5, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/16 v6, 0x3c

    .line 201
    .line 202
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 210
    .line 211
    neg-float p0, p0

    .line 212
    neg-float p1, p1

    .line 213
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 225
    .line 226
    neg-float p0, p0

    .line 227
    neg-float p1, p1

    .line 228
    invoke-virtual {v1, p0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
