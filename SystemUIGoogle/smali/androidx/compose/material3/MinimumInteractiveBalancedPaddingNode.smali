.class public final Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public hasVisibleLeadingContent:Z

.field public hasVisibleTrailingContent:Z

.field public paddingAnimation:Landroidx/compose/animation/core/Animatable;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-boolean p3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, p4

    .line 16
    move v0, p3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->paddingAnimation:Landroidx/compose/animation/core/Animatable;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object p3, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/high16 v0, -0x80000000

    .line 41
    .line 42
    if-eq p3, v0, :cond_2

    .line 43
    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr p3, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p3, p4

    .line 48
    :goto_1
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    int-to-float v0, v1

    .line 57
    mul-float/2addr v0, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, p4

    .line 60
    :goto_2
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 61
    .line 62
    sub-float v1, p3, v0

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float/2addr v1, v2

    .line 67
    cmpg-float v3, v1, p4

    .line 68
    .line 69
    if-gez v3, :cond_4

    .line 70
    .line 71
    move v1, p4

    .line 72
    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int v4, v1, p0

    .line 77
    .line 78
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 79
    .line 80
    sub-float/2addr v0, p3

    .line 81
    mul-float/2addr v0, v2

    .line 82
    cmpg-float p3, v0, p4

    .line 83
    .line 84
    if-gez p3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move p4, v0

    .line 88
    :goto_3
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int v5, p3, p0

    .line 93
    .line 94
    new-instance v7, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v7, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 100
    .line 101
    iput v4, v7, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$$ExternalSyntheticLambda0;->f$1:I

    .line 102
    .line 103
    iput v5, v7, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$$ExternalSyntheticLambda0;->f$2:I

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v3, p1

    .line 112
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
