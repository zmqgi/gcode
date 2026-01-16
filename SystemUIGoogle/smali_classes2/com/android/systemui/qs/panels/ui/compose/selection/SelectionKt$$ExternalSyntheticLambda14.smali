.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:J

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda14;->f$0:F

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda14;->f$1:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda14;->f$2:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    new-instance p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->InactiveCornerRadius:F

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v6, v0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shl-long/2addr v1, v0

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v6, v8

    .line 49
    or-long/2addr v1, v6

    .line 50
    const/4 v4, 0x2

    .line 51
    int-to-float v4, v4

    .line 52
    div-float v4, v5, v4

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v6, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v10, v4

    .line 64
    shl-long/2addr v6, v0

    .line 65
    and-long/2addr v10, v8

    .line 66
    or-long/2addr v10, v6

    .line 67
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 68
    .line 69
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    shr-long/2addr v6, v0

    .line 74
    long-to-int v6, v6

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-float/2addr v6, v5

    .line 80
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    and-long/2addr v12, v8

    .line 85
    long-to-int v4, v12

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-float/2addr v4, v5

    .line 91
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v12, v4

    .line 101
    shl-long/2addr v6, v0

    .line 102
    and-long/2addr v8, v12

    .line 103
    or-long v12, v6, v8

    .line 104
    .line 105
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x1e

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    move-wide v7, v12

    .line 126
    const/16 v13, 0xc0

    .line 127
    .line 128
    move-object v12, v4

    .line 129
    move-wide v5, v10

    .line 130
    move v11, p0

    .line 131
    move-object v4, p1

    .line 132
    move-wide v9, v1

    .line 133
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
