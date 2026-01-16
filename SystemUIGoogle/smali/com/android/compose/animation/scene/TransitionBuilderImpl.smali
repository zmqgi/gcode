.class public final Lcom/android/compose/animation/scene/TransitionBuilderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public distance:Lcom/android/compose/animation/scene/UserActionDistance;

.field public durationMillis$delegate:Lkotlin/Lazy;

.field public range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

.field public spec:Landroidx/compose/animation/core/TweenSpec;

.field public transformationMatchers:Ljava/util/List;

.field public transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;


# direct methods
.method public static fractionRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p3, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p5, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move p1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_4
    invoke-direct {p5, p1, v0, p3}, Lcom/android/compose/animation/scene/transformation/TransformationRange;-><init>(FFLandroidx/compose/animation/core/Easing;)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 42
    .line 43
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 47
    .line 48
    return-void
.end method

.method public static scaleDraw-moWRBKg$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementKey;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/compose/animation/scene/transformation/DrawScale$Factory;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, v0, Lcom/android/compose/animation/scene/transformation/DrawScale$Factory;->scaleX:F

    .line 10
    .line 11
    iput p3, v0, Lcom/android/compose/animation/scene/transformation/DrawScale$Factory;->scaleY:F

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->addTransformation(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/transformation/Transformation$Factory;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p3, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static translate$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Edge;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate$Factory;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate$Factory;->edge:Lcom/android/compose/animation/scene/Edge;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, v0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate$Factory;->startsOutsideLayoutBounds:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->addTransformation(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/transformation/Transformation$Factory;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static translate-VpY3zN4$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Lcom/android/compose/animation/scene/ElementMatcher;FFI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p2, v1

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    int-to-float p3, v1

    .line 16
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p4, Lcom/android/compose/animation/scene/transformation/Translate$Factory;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p2, p4, Lcom/android/compose/animation/scene/transformation/Translate$Factory;->x:F

    .line 29
    .line 30
    iput p3, p4, Lcom/android/compose/animation/scene/transformation/Translate$Factory;->y:F

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p4}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->addTransformation(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/transformation/Transformation$Factory;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final addTransformation(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/transformation/Transformation$Factory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->transformationMatchers:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p0}, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/transformation/Transformation$Factory;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final anchoredTranslate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate$Factory;->anchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->addTransformation(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/transformation/Transformation$Factory;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fade(Lcom/android/compose/animation/scene/ElementMatcher;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/compose/animation/scene/transformation/Fade$Factory;->INSTANCE:Lcom/android/compose/animation/scene/transformation/Fade$Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->addTransformation(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/transformation/Transformation$Factory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDurationMillis()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->durationMillis$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, " durationMillis="

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p4, "invalid start value: startMillis="

    .line 31
    .line 32
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gt v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p4, "invalid end value: endMillis="

    .line 84
    .line 85
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    div-float/2addr p1, v1

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object p1, v0

    .line 129
    :goto_2
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-float p2, p2

    .line 136
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    div-float/2addr p2, v1

    .line 142
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object p2, v0

    .line 148
    :goto_3
    new-instance v1, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move p1, v2

    .line 159
    :goto_4
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :cond_7
    invoke-direct {v1, p1, v2, p3}, Lcom/android/compose/animation/scene/transformation/TransformationRange;-><init>(FFLandroidx/compose/animation/core/Easing;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 169
    .line 170
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 174
    .line 175
    return-void
.end method
