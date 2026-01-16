.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public lastSize:J

.field public scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field public sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public sizeTransform:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 19
    .line 20
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 34
    .line 35
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 36
    .line 37
    int-to-long v3, p3

    .line 38
    shl-long/2addr v3, p4

    .line 39
    int-to-long v5, v2

    .line 40
    and-long/2addr v5, v0

    .line 41
    or-long v2, v3, v5

    .line 42
    .line 43
    iput-wide v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 47
    .line 48
    iget v3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 49
    .line 50
    int-to-long v4, v2

    .line 51
    shl-long/2addr v4, p4

    .line 52
    int-to-long v2, v3

    .line 53
    and-long/2addr v2, v0

    .line 54
    or-long/2addr v2, v4

    .line 55
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    .line 56
    .line 57
    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    .line 61
    .line 62
    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 79
    .line 80
    iget-wide v2, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 81
    .line 82
    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroidx/compose/ui/unit/IntSize;

    .line 87
    .line 88
    iget-wide v4, p3, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 89
    .line 90
    iput-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    .line 91
    .line 92
    :goto_0
    shr-long p3, v2, p4

    .line 93
    .line 94
    long-to-int v5, p3

    .line 95
    and-long p3, v2, v0

    .line 96
    .line 97
    long-to-int v6, p3

    .line 98
    new-instance v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;

    .line 99
    .line 100
    invoke-direct {v8, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;Landroidx/compose/ui/layout/Placeable;J)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v4, p1

    .line 107
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final onReset()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/AnimatedContentKt;->UnspecifiedSize:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    .line 4
    .line 5
    return-void
.end method
