.class public final synthetic Landroidx/compose/foundation/pager/PagerDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/pager/PagerState;

.field public synthetic f$1:Landroidx/compose/ui/unit/LayoutDirection;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    if-ne p0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v4

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float p0, p0

    .line 66
    div-float/2addr v3, p0

    .line 67
    :goto_1
    float-to-int p0, v3

    .line 68
    int-to-float p0, p0

    .line 69
    sub-float p0, v3, p0

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sget v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    .line 78
    .line 79
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpg-float v6, v7, v6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-gez v6, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    cmpl-float p1, p1, v2

    .line 90
    .line 91
    if-lez p1, :cond_5

    .line 92
    .line 93
    move v4, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v4, v7

    .line 96
    :goto_2
    if-nez v4, :cond_8

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/high16 p1, 0x3f000000    # 0.5f

    .line 103
    .line 104
    cmpl-float p0, p0, p1

    .line 105
    .line 106
    if-lez p0, :cond_6

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 116
    .line 117
    sget v2, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    .line 118
    .line 119
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v2, v3

    .line 131
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    div-float/2addr p1, v0

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    cmpl-float p0, p0, p1

    .line 146
    .line 147
    if-ltz p0, :cond_7

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p0, p0, p1

    .line 161
    .line 162
    if-gez p0, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    if-ne v4, v5, :cond_a

    .line 166
    .line 167
    :cond_9
    :goto_3
    move p2, p3

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    if-ne v4, v7, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    move p2, v2

    .line 173
    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
