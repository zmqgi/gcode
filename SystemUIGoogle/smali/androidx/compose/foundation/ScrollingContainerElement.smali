.class final Landroidx/compose/foundation/ScrollingContainerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public enabled:Z

.field public flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public state:Landroidx/compose/foundation/gestures/ScrollableState;

.field public useLocalOverscrollFactory:Z


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->enabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->useLocalOverscrollFactory:Z

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    iput-boolean v3, v0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    .line 27
    .line 28
    iput-object v4, v0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 29
    .line 30
    iput-object v5, v0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 31
    .line 32
    iput-object v6, v0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 33
    .line 34
    iput-boolean v7, v0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    .line 35
    .line 36
    iput-object p0, v0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const-class v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->enabled:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->enabled:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->useLocalOverscrollFactory:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->useLocalOverscrollFactory:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->enabled:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->useLocalOverscrollFactory:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    add-int/2addr v0, v2

    .line 80
    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/ScrollingContainerNode;

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->useLocalOverscrollFactory:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 11
    .line 12
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->enabled:Z

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/ScrollingContainerNode;->update(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
