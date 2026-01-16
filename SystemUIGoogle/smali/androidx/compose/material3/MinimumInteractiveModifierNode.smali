.class public final Landroidx/compose/material3/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public alignmentLinesCache:Ljava/util/Map;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v4, v0, v3

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {v0, p3}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-lez p3, :cond_1

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p3, v1

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p4, v1

    .line 65
    :goto_1
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 68
    .line 69
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 75
    .line 76
    :goto_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 79
    .line 80
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 86
    .line 87
    :goto_3
    if-eqz p3, :cond_8

    .line 88
    .line 89
    iget-object p3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/Map;

    .line 90
    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/Map;

    .line 100
    .line 101
    :cond_5
    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 102
    .line 103
    iget v4, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 104
    .line 105
    sub-int v4, p4, v4

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v4, v5

    .line 111
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-gez v4, :cond_6

    .line 116
    .line 117
    move v4, v1

    .line 118
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 126
    .line 127
    iget v4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 128
    .line 129
    sub-int/2addr p4, v4

    .line 130
    int-to-float p4, p4

    .line 131
    div-float/2addr p4, v5

    .line 132
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-gez p4, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v1, p4

    .line 140
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/Map;

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_9
    new-instance p3, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;

    .line 156
    .line 157
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput v0, p3, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;->f$0:I

    .line 161
    .line 162
    iput-object p2, p3, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 163
    .line 164
    iput v2, p3, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;->f$2:I

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0, v2, p0, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
