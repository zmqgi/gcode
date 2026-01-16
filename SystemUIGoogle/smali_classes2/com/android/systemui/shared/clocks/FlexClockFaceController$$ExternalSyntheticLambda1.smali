.class public final synthetic Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/MovableElementContentScope;

.field public synthetic f$1:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/MovableElementContentScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, p1

    .line 18
    long-to-int p1, v2

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0}, Lcom/android/compose/animation/scene/MovableElementContentScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget v2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 36
    .line 37
    sub-float v3, p1, v2

    .line 38
    .line 39
    check-cast v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-float/2addr v3, v4

    .line 46
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 47
    .line 48
    add-float/2addr v3, p0

    .line 49
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    cmpg-float v4, p0, v0

    .line 55
    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v5, p0, v4

    .line 61
    .line 62
    if-ltz v5, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    sub-float/2addr v3, v2

    .line 66
    cmpl-float v5, v3, v0

    .line 67
    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    sget-object v5, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_RIGHT_DELAYS:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v5, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_LEFT_DELAYS:Ljava/util/List;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->getChildViews()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    add-int/lit8 v9, v7, 0x1

    .line 95
    .line 96
    if-ltz v7, :cond_2

    .line 97
    .line 98
    check-cast v8, Lcom/android/systemui/shared/clocks/view/FlexClockTextView;

    .line 99
    .line 100
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sget v11, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->STEP_ANIMATION_TIME:F

    .line 121
    .line 122
    add-float/2addr v7, v11

    .line 123
    invoke-static {v0, v4, v10, v7, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    mul-float/2addr v7, v3

    .line 128
    add-float/2addr v7, v2

    .line 129
    iget-object v10, v1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->digitOffsets:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sub-float/2addr v7, p1

    .line 140
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move v7, v9

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0

    .line 154
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->invalidate()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    iget-object p0, v1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->digitOffsets:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-gtz p0, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p0, v1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->digitOffsets:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->invalidate()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 177
    .line 178
    iget-object p0, v1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->digitOffsets:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-gtz p0, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object p0, v1, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->digitOffsets:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->invalidate()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
