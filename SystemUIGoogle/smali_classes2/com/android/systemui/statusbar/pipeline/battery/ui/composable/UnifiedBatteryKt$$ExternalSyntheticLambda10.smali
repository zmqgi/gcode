.class public final synthetic Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v4, v0

    .line 20
    long-to-int v0, v4

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v8

    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    div-float/2addr v0, v5

    .line 45
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;->getHeight()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    div-float/2addr v4, v5

    .line 50
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors;

    .line 59
    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v4, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    invoke-virtual {v4, v0, v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;->getPath()Landroidx/compose/ui/graphics/AndroidPath;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 87
    .line 88
    const/16 v8, 0x14

    .line 89
    .line 90
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;->getPath()Landroidx/compose/ui/graphics/AndroidPath;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors;->getAttribution-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v13, 0x3c

    .line 103
    .line 104
    move-wide v15, v9

    .line 105
    move-wide v10, v1

    .line 106
    move-wide v1, v15

    .line 107
    move-object v9, v0

    .line 108
    move-object v8, v3

    .line 109
    :try_start_1
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {v14, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-wide v1, v9

    .line 122
    :goto_0
    invoke-static {v14, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
