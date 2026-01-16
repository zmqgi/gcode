.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:Landroidx/compose/ui/graphics/SolidColor;

.field public synthetic f$2:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda62;->f$0:F

    .line 4
    .line 5
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda62;->f$1:Landroidx/compose/ui/graphics/SolidColor;

    .line 6
    .line 7
    iget v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda62;->f$2:F

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 12
    .line 13
    sget-object v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-float v4, v0

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-long v5, v5

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v7, v4

    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shl-long/2addr v5, v4

    .line 39
    const-wide v11, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v7, v11

    .line 45
    or-long/2addr v5, v7

    .line 46
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    shr-long/2addr v7, v4

    .line 51
    long-to-int v7, v7

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x2

    .line 57
    int-to-float v8, v8

    .line 58
    mul-float/2addr v0, v8

    .line 59
    add-float/2addr v7, v0

    .line 60
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    and-long/2addr v8, v11

    .line 65
    long-to-int v8, v8

    .line 66
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-float/2addr v8, v0

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v13, v0

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v7, v0

    .line 81
    shl-long/2addr v13, v4

    .line 82
    and-long/2addr v7, v11

    .line 83
    or-long/2addr v7, v13

    .line 84
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v13, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    shl-long/2addr v13, v4

    .line 99
    and-long/2addr v0, v11

    .line 100
    or-long/2addr v0, v13

    .line 101
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 102
    .line 103
    sget-object v4, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-static {v4}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x1e

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 120
    .line 121
    .line 122
    const/16 v12, 0xc0

    .line 123
    .line 124
    move-wide v4, v5

    .line 125
    move-wide v6, v7

    .line 126
    move-wide v8, v0

    .line 127
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method
