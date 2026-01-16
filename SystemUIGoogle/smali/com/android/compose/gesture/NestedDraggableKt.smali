.class public abstract Lcom/android/compose/gesture/NestedDraggableKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final nestedDraggable(Landroidx/compose/ui/Modifier;Lcom/android/compose/gesture/NestedDraggable;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    invoke-static {v0, p3}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableElement;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/compose/gesture/NestedDraggableElement;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/compose/gesture/NestedDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/android/compose/gesture/NestedDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 23
    .line 24
    iput-boolean p4, v0, Lcom/android/compose/gesture/NestedDraggableElement;->enabled:Z

    .line 25
    .line 26
    iput-boolean p5, v0, Lcom/android/compose/gesture/NestedDraggableElement;->nestedDragsEnabled:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
