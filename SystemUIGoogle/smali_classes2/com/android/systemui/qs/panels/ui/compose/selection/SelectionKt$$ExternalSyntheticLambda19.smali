.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:Landroidx/compose/ui/graphics/AndroidPath;

.field public synthetic f$2:Landroidx/compose/runtime/State;

.field public synthetic f$3:Landroidx/compose/runtime/State;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v7, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda19;->f$0:J

    .line 2
    .line 3
    iget-object v12, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda19;->f$2:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda19;->f$3:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/ui/geometry/Size;

    .line 25
    .line 26
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    .line 41
    .line 42
    iget-wide v3, v0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 55
    .line 56
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0xf0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v0, p1

    .line 69
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;FI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v7, v8}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v12, p0}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 84
    .line 85
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 101
    .line 102
    invoke-virtual {p1, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    invoke-static {p0, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
