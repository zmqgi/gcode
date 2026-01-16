.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$2:Landroidx/compose/ui/Alignment$Horizontal;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Alignment$Horizontal;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 18
    .line 19
    iget-wide v4, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long v6, v4, v1

    .line 24
    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    cmpl-float v8, v6, v7

    .line 32
    .line 33
    if-lez v8, :cond_2

    .line 34
    .line 35
    sget v8, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 38
    .line 39
    invoke-virtual {v3, v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v9, v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface {v2, v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v3, v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v2, v11}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    shr-long/2addr v12, v1

    .line 78
    long-to-int v12, v12

    .line 79
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sub-float/2addr v12, v10

    .line 84
    sub-float/2addr v12, v2

    .line 85
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v0, v11, v2, v12}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v0, v10

    .line 99
    const/4 v2, 0x2

    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v6, v2

    .line 102
    add-float/2addr v0, v6

    .line 103
    sub-float v10, v0, v6

    .line 104
    .line 105
    sub-float/2addr v10, v8

    .line 106
    cmpg-float v11, v10, v7

    .line 107
    .line 108
    if-gez v11, :cond_0

    .line 109
    .line 110
    move v13, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v13, v10

    .line 113
    :goto_0
    add-float/2addr v0, v6

    .line 114
    add-float/2addr v0, v8

    .line 115
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    shr-long/2addr v6, v1

    .line 120
    long-to-int v1, v6

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpl-float v6, v0, v1

    .line 126
    .line 127
    if-lez v6, :cond_1

    .line 128
    .line 129
    move v15, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v15, v0

    .line 132
    :goto_1
    const-wide v0, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v0, v4

    .line 138
    long-to-int v0, v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    neg-float v1, v0

    .line 144
    div-float v14, v1, v2

    .line 145
    .line 146
    div-float v16, v0, v2

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-object v12, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->clipRect-N_I0leg(FFFFI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4, v5}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    invoke-static {v1, v4, v5}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_2
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method
