.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/common/shared/model/Icon;

.field public synthetic f$1:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/common/shared/model/Icon;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda18;->f$1:J

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x3f266666    # 0.65f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/high16 v0, 0x3f400000    # 0.75f

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v4, v1}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    shr-long/2addr v0, v2

    .line 78
    long-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide v4, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v1, v4

    .line 93
    long-to-int p0, v1

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 v0, 0x2

    .line 103
    int-to-float v1, v0

    .line 104
    div-float v9, p0, v1

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    move v1, p0

    .line 113
    :goto_0
    if-ge v1, v0, :cond_0

    .line 114
    .line 115
    aget-object v2, p1, v1

    .line 116
    .line 117
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 122
    .line 123
    iget-wide v10, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    if-ge p0, v0, :cond_1

    .line 141
    .line 142
    aget-object v1, p1, p0

    .line 143
    .line 144
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 p0, p0, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    new-instance v4, Landroidx/compose/ui/graphics/RadialGradient;

    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JF)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0x7e

    .line 171
    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
