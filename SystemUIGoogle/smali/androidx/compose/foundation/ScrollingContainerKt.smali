.class public abstract Landroidx/compose/foundation/ScrollingContainerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/ScrollingContainerElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 11
    .line 12
    iput-object p2, v0, Landroidx/compose/foundation/ScrollingContainerElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    iput-boolean p3, v0, Landroidx/compose/foundation/ScrollingContainerElement;->enabled:Z

    .line 15
    .line 16
    iput-object p4, v0, Landroidx/compose/foundation/ScrollingContainerElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 17
    .line 18
    iput-object p5, v0, Landroidx/compose/foundation/ScrollingContainerElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 19
    .line 20
    iput-object p8, v0, Landroidx/compose/foundation/ScrollingContainerElement;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 21
    .line 22
    iput-boolean p6, v0, Landroidx/compose/foundation/ScrollingContainerElement;->useLocalOverscrollFactory:Z

    .line 23
    .line 24
    iput-object p7, v0, Landroidx/compose/foundation/ScrollingContainerElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
