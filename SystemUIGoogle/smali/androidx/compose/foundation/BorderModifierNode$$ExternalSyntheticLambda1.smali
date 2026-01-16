.class public final synthetic Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Landroidx/compose/ui/graphics/SolidColor;

.field public synthetic f$2:J

.field public synthetic f$3:F

.field public synthetic f$4:F

.field public synthetic f$5:J

.field public synthetic f$6:J

.field public synthetic f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$0:Z

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/SolidColor;

    .line 6
    .line 7
    iget-wide v8, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$2:J

    .line 8
    .line 9
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$3:F

    .line 10
    .line 11
    iget v11, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$4:F

    .line 12
    .line 13
    iget-wide v4, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$5:J

    .line 14
    .line 15
    iget-wide v6, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$6:J

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 22
    .line 23
    check-cast v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 24
    .line 25
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 26
    .line 27
    .line 28
    iget-object v12, v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0xf6

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    move-object v2, v10

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v1, v2

    .line 46
    move-object v2, v10

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    shr-long v13, v8, v10

    .line 50
    .line 51
    long-to-int v13, v13

    .line 52
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    cmpg-float v13, v13, v1

    .line 57
    .line 58
    if-gez v13, :cond_1

    .line 59
    .line 60
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    shr-long/2addr v0, v10

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float v13, v0, v11

    .line 71
    .line 72
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide v4, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v0, v4

    .line 82
    long-to-int v0, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-float v14, v0, v11

    .line 88
    .line 89
    iget-object v1, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v10, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move v12, v11

    .line 106
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0xf6

    .line 111
    .line 112
    move-wide v6, v4

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    move-wide v13, v6

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    :try_start_1
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v13, v14}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-wide v13, v4

    .line 130
    :goto_0
    invoke-static {v1, v13, v14}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v12, 0xd0

    .line 140
    .line 141
    move-object v11, v0

    .line 142
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method
