.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public synthetic f$1:I

.field public synthetic f$2:F

.field public synthetic f$3:F

.field public synthetic f$4:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public synthetic f$5:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public synthetic f$6:J

.field public synthetic f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public synthetic f$8:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$2:F

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$3:F

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 14
    .line 15
    iget-wide v10, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$6:J

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 18
    .line 19
    iget-wide v13, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$8:J

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x43b40000    # 360.0f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move/from16 p0, v1

    .line 43
    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    const-wide v17, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move/from16 p0, v1

    .line 57
    .line 58
    and-long v1, v15, v17

    .line 59
    .line 60
    long-to-int v1, v1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    const/16 p1, 0x20

    .line 70
    .line 71
    shr-long v8, v15, p1

    .line 72
    .line 73
    long-to-int v2, v8

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpl-float v1, v1, v2

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    add-float/2addr v3, v4

    .line 84
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    shr-long v1, v1, p1

    .line 93
    .line 94
    long-to-int v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-double v1, v1

    .line 104
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v1, v8

    .line 110
    double-to-float v1, v1

    .line 111
    div-float/2addr v3, v1

    .line 112
    mul-float v3, v3, p0

    .line 113
    .line 114
    iget-object v1, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-float/2addr v2, v1

    .line 139
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v6, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 159
    .line 160
    invoke-virtual {v6, v2, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->rotate-Uv8p0NA(FJ)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-float/2addr v2, v0

    .line 168
    sub-float v4, p0, v0

    .line 169
    .line 170
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    const/4 v5, 0x2

    .line 175
    int-to-float v5, v5

    .line 176
    mul-float/2addr v3, v5

    .line 177
    sub-float/2addr v4, v3

    .line 178
    move-wide/from16 v19, v8

    .line 179
    .line 180
    move v8, v2

    .line 181
    move-wide/from16 v2, v19

    .line 182
    .line 183
    move v9, v4

    .line 184
    :try_start_1
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v17, v12

    .line 188
    .line 189
    move-wide v15, v13

    .line 190
    const/4 v13, 0x0

    .line 191
    move v14, v0

    .line 192
    move-object v12, v7

    .line 193
    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-wide v2, v8

    .line 206
    :goto_1
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method
