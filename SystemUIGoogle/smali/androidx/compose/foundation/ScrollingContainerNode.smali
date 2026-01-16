.class public final Landroidx/compose/foundation/ScrollingContainerNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public enabled:Z

.field public flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

.field public localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

.field public scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

.field public shouldReverseDirection:Z

.field public state:Landroidx/compose/foundation/gestures/ScrollableState;

.field public useLocalOverscrollFactory:Z

.field public userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;


# virtual methods
.method public final attachOverscrollNodeIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Landroidx/compose/foundation/ScrollingContainerNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/ScrollingContainerNode;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->attachOverscrollNodeIfNeeded()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/ScrollingContainerNode;->update(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->attachOverscrollNodeIfNeeded()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    .line 54
    .line 55
    iget-boolean v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final shouldReverseDirection()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final update(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->attachOverscrollNodeIfNeeded()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    .line 55
    .line 56
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 57
    .line 58
    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 77
    .line 78
    :goto_5
    move-object v1, p0

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p4

    .line 82
    move-object v5, p5

    .line 83
    move-object v6, p6

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_6
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method
