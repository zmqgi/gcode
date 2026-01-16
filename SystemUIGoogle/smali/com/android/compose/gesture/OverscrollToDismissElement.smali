.class final Lcom/android/compose/gesture/OverscrollToDismissElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public enabled:Z

.field public onDismissed:Lkotlin/jvm/functions/Function0;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 6

    .line 1
    new-instance v1, Lcom/android/compose/gesture/OverscrollToDismissNode;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->enabled:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lcom/android/compose/gesture/OverscrollToDismissNode;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p0, Lcom/android/mechanics/DistanceGestureContext;

    .line 15
    .line 16
    sget-object v0, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, v3, v0}, Lcom/android/mechanics/DistanceGestureContext;-><init>(FLcom/android/mechanics/spec/InputDirection;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/android/compose/gesture/OverscrollToDismissNode;->gestureContext:Lcom/android/mechanics/DistanceGestureContext;

    .line 24
    .line 25
    sget-object p0, Lcom/android/compose/gesture/OverscrollToDismissNode$DragState;->Idle:Lcom/android/compose/gesture/OverscrollToDismissNode$DragState;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v1, Lcom/android/compose/gesture/OverscrollToDismissNode;->dragState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableRootNode;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/gesture/NestedDraggableRootNode;-><init>(Lcom/android/compose/gesture/NestedDraggable;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lcom/android/compose/gesture/OverscrollToDismissNode;->delegateNode:Lcom/android/compose/gesture/NestedDraggableRootNode;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/compose/gesture/OverscrollToDismissElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/compose/gesture/OverscrollToDismissElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/compose/gesture/OverscrollToDismissElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->enabled:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/compose/gesture/OverscrollToDismissElement;->enabled:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/compose/gesture/OverscrollToDismissElement;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

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
    iget-boolean v2, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->enabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->enabled:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "OverscrollToDismissElement(orientation="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", enabled="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", onDismissed="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/android/compose/gesture/OverscrollToDismissNode;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iget-boolean v4, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->enabled:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/compose/gesture/OverscrollToDismissElement;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/compose/gesture/OverscrollToDismissNode;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/android/compose/gesture/OverscrollToDismissNode;->delegateNode:Lcom/android/compose/gesture/NestedDraggableRootNode;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/android/compose/gesture/NestedDraggableRootNode;->update(Lcom/android/compose/gesture/NestedDraggable;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
