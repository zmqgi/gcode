.class final Lcom/android/compose/ui/graphics/DrawInContainerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public clipPath:Lkotlin/jvm/functions/Function2;

.field public enabled:Lkotlin/jvm/functions/Function0;

.field public state:Lcom/android/compose/ui/graphics/ContainerState;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/compose/ui/graphics/DrawInContainerNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->enabled:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->clipPath:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->enabled:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->clipPath:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->lastOffsetInWindow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/compose/ui/graphics/DrawInContainerNode;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/compose/ui/graphics/DrawInContainerElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/compose/ui/graphics/DrawInContainerElement;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/compose/ui/graphics/DrawInContainerElement;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->enabled:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/compose/ui/graphics/DrawInContainerElement;->enabled:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p0, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->clipPath:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/compose/ui/graphics/DrawInContainerElement;->clipPath:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->state:Lcom/android/compose/ui/graphics/ContainerState;

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
    iget-object v2, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->enabled:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->clipPath:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->enabled:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->clipPath:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "DrawInContainerElement(state="

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
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", zIndex=0.0, clipPath="

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
    .locals 2

    .line 1
    check-cast p1, Lcom/android/compose/ui/graphics/DrawInContainerNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/android/compose/ui/graphics/DrawInContainerNode;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->enabled:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/android/compose/ui/graphics/DrawInContainerNode;->enabled:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p1, Lcom/android/compose/ui/graphics/DrawInContainerNode;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/compose/ui/graphics/DrawInContainerElement;->clipPath:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p0, p1, Lcom/android/compose/ui/graphics/DrawInContainerNode;->clipPath:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    return-void
.end method
