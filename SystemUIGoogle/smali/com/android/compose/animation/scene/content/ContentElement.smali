.class final Lcom/android/compose/animation/scene/content/ContentElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public content:Lcom/android/compose/animation/scene/content/Content;

.field public isElevationPossible:Z


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/content/ContentNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/content/ContentElement;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/content/ContentElement;->isElevationPossible:Z

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/android/compose/animation/scene/content/ContentNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 11
    .line 12
    iput-boolean p0, v0, Lcom/android/compose/animation/scene/content/ContentNode;->isElevationPossible:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/android/compose/ui/graphics/ContainerNode;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/compose/animation/scene/content/Content;->containerState:Lcom/android/compose/ui/graphics/ContainerState;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/android/compose/ui/graphics/ContainerNode;-><init>(Lcom/android/compose/ui/graphics/ContainerState;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    iput-object p0, v0, Lcom/android/compose/animation/scene/content/ContentNode;->containerDelegate:Lcom/android/compose/ui/graphics/ContainerNode;

    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/android/compose/animation/scene/content/ContentElement;

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
    check-cast p1, Lcom/android/compose/animation/scene/content/ContentElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/compose/animation/scene/content/ContentElement;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/compose/animation/scene/content/ContentElement;->content:Lcom/android/compose/animation/scene/content/Content;

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
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/content/ContentElement;->isElevationPossible:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/android/compose/animation/scene/content/ContentElement;->isElevationPossible:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/ContentElement;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/content/ContentElement;->isElevationPossible:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/ContentElement;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/content/ContentElement;->isElevationPossible:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ContentElement(content="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", isElevationPossible="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/content/ContentNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/ContentElement;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/content/ContentElement;->isElevationPossible:Z

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/compose/animation/scene/content/ContentNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/compose/animation/scene/content/ContentNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 16
    .line 17
    sget-wide v2, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/compose/animation/scene/content/Content;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/android/compose/animation/scene/content/ContentNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Lcom/android/compose/animation/scene/content/ContentNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/android/compose/animation/scene/content/ContentNode;->isElevationPossible:Z

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    iput-boolean p0, p1, Lcom/android/compose/animation/scene/content/ContentNode;->isElevationPossible:Z

    .line 45
    .line 46
    iget-object v0, p1, Lcom/android/compose/animation/scene/content/ContentNode;->containerDelegate:Lcom/android/compose/ui/graphics/ContainerNode;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lcom/android/compose/ui/graphics/ContainerNode;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/android/compose/animation/scene/content/ContentNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/compose/animation/scene/content/Content;->containerState:Lcom/android/compose/ui/graphics/ContainerState;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/android/compose/ui/graphics/ContainerNode;-><init>(Lcom/android/compose/ui/graphics/ContainerState;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    :goto_1
    iput-object p0, p1, Lcom/android/compose/animation/scene/content/ContentNode;->containerDelegate:Lcom/android/compose/ui/graphics/ContainerNode;

    .line 70
    .line 71
    return-void
.end method
