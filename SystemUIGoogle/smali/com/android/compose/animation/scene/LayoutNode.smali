.class public final Lcom/android/compose/animation/scene/LayoutNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public transitionState:Lcom/android/compose/animation/scene/content/state/TransitionState;


# virtual methods
.method public final approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/android/compose/animation/scene/LayoutNode;->transitionState:Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 6
    .line 7
    instance-of p4, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    check-cast p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 18
    .line 19
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 20
    .line 21
    :goto_1
    move v1, p0

    .line 22
    move v2, p3

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p4, p0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 25
    .line 26
    iget-object v0, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/content/Scene;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object p4, p4, Lcom/android/compose/animation/scene/content/Content;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Landroidx/compose/ui/unit/IntSize;

    .line 39
    .line 40
    iget-wide v0, p4, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 43
    .line 44
    iget-object p4, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 45
    .line 46
    invoke-virtual {p0, p4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/content/Scene;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/Content;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 57
    .line 58
    iget-wide v2, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 59
    .line 60
    sget-wide v4, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 61
    .line 62
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-wide v4, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/16 p4, 0x20

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    shr-long p3, v0, p4

    .line 88
    .line 89
    long-to-int p0, p3

    .line 90
    and-long p3, v0, v4

    .line 91
    .line 92
    long-to-int p3, p3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(FJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    shr-long p3, v0, p4

    .line 103
    .line 104
    long-to-int p0, p3

    .line 105
    const/4 p3, 0x0

    .line 106
    if-gez p0, :cond_3

    .line 107
    .line 108
    move p0, p3

    .line 109
    :cond_3
    and-long/2addr v0, v4

    .line 110
    long-to-int p4, v0

    .line 111
    if-gez p4, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move p3, p4

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    new-instance v4, Lcom/android/compose/animation/scene/LayoutNode$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, v4, Lcom/android/compose/animation/scene/LayoutNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v0, p1

    .line 130
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string/jumbo p1, "toSize is unspecified"

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "fromSize is unspecified "

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/LayoutNode;->transitionState:Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 4
    .line 5
    return p0
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->lastSize:J

    .line 4
    .line 5
    return-void
.end method
