.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# instance fields
.field public synthetic $positionalThreshold:Lkotlin/jvm/functions/Function1;

.field public synthetic $state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public synthetic $velocityThreshold:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda3;


# virtual methods
.method public final calculateApproachOffset(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final calculateSnapOffset(F)F
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$positionalThreshold:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;->$velocityThreshold:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda3;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_a

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    cmpl-float v4, v4, v5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v6

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    cmpl-float v5, p1, v5

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :goto_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$$ExternalSyntheticLambda3;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    cmpl-float p0, p1, p0

    .line 73
    .line 74
    if-ltz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v1, v5}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v2, v1, v7}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-float v8, p1, v2

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move p1, v2

    .line 134
    :goto_2
    sub-float/2addr p1, v1

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    cmpl-float p1, p1, v3

    .line 140
    .line 141
    if-ltz p1, :cond_5

    .line 142
    .line 143
    move v6, v7

    .line 144
    :cond_5
    if-ne v6, v7, :cond_6

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-nez v6, :cond_9

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    move-object p0, v4

    .line 155
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sub-float/2addr p0, v1

    .line 164
    return p0

    .line 165
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p1, "The offset provided to computeTarget must not be NaN."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
