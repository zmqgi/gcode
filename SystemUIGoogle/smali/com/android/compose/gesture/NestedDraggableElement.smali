.class final Lcom/android/compose/gesture/NestedDraggableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public draggable:Lcom/android/compose/gesture/NestedDraggable;

.field public enabled:Z

.field public nestedDragsEnabled:Z

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableRootNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableElement;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/gesture/NestedDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/compose/gesture/NestedDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/compose/gesture/NestedDraggableElement;->enabled:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/compose/gesture/NestedDraggableElement;->nestedDragsEnabled:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/gesture/NestedDraggableRootNode;-><init>(Lcom/android/compose/gesture/NestedDraggable;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lcom/android/compose/gesture/NestedDraggableElement;

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
    check-cast p1, Lcom/android/compose/gesture/NestedDraggableElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableElement;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/compose/gesture/NestedDraggableElement;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/compose/gesture/NestedDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/compose/gesture/NestedDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/android/compose/gesture/NestedDraggableElement;->enabled:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/android/compose/gesture/NestedDraggableElement;->enabled:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/android/compose/gesture/NestedDraggableElement;->nestedDragsEnabled:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/android/compose/gesture/NestedDraggableElement;->nestedDragsEnabled:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableElement;->draggable:Lcom/android/compose/gesture/NestedDraggable;

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
    iget-object v2, p0, Lcom/android/compose/gesture/NestedDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

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
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/android/compose/gesture/NestedDraggableElement;->enabled:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Lcom/android/compose/gesture/NestedDraggableElement;->nestedDragsEnabled:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableElement;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/gesture/NestedDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/compose/gesture/NestedDraggableElement;->enabled:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/compose/gesture/NestedDraggableElement;->nestedDragsEnabled:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "NestedDraggableElement(draggable="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", orientation="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", overscrollEffect="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", enabled="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", nestedDragsEnabled="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/compose/gesture/NestedDraggableRootNode;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableElement;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/compose/gesture/NestedDraggableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/compose/gesture/NestedDraggableElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/android/compose/gesture/NestedDraggableElement;->enabled:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/android/compose/gesture/NestedDraggableElement;->nestedDragsEnabled:Z

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/android/compose/gesture/NestedDraggableRootNode;->update(Lcom/android/compose/gesture/NestedDraggable;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
