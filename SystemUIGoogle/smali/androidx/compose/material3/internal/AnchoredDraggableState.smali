.class public final Landroidx/compose/material3/internal/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public anchoredDragScope:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

.field public anchors$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public animationSpec:Landroidx/compose/material3/SheetState$$ExternalSyntheticLambda1;

.field public closestValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public confirmValueChange:Lkotlin/jvm/functions/Function1;

.field public currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

.field public dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public draggableState:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

.field public lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public positionalThreshold:Landroidx/compose/material3/SheetState$$ExternalSyntheticLambda0;

.field public targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public velocityThreshold:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    instance-of v2, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    iget v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v2, p0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    iget-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    iput v6, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p2, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    invoke-direct {p2, p1, p3, v4, v7}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_3

    return-object v3

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/MapDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_4

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object p2

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p3

    .line 14
    invoke-virtual {p2, p3}, Landroidx/compose/material3/internal/MapDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p3

    .line 16
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v5

    if-gtz p3, :cond_5

    .line 17
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    instance-of v2, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    iget v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v2, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v4, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object p4

    .line 21
    iget-object p4, p4, Landroidx/compose/material3/internal/MapDraggableAnchors;->anchors:Ljava/util/Map;

    .line 22
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 23
    :try_start_1
    iget-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v4, p0, p1, p3, v7}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput v6, v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p1, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    invoke-direct {p1, p2, p4, v4, v7}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_3

    return-object v3

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0, v7}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object p1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/MapDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p2

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_6

    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object p2

    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Landroidx/compose/material3/internal/MapDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p3

    .line 38
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v5

    if-gtz p3, :cond_4

    .line 39
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 40
    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    :cond_4
    throw p1

    .line 41
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 42
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final computeTarget(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->positionalThreshold:Landroidx/compose/material3/SheetState$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p3}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpg-float v3, v2, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p0, p2, p0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-ltz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroidx/compose/material3/internal/MapDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroidx/compose/material3/internal/MapDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-float/2addr p2, v2

    .line 64
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Landroidx/compose/material3/SheetState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-float/2addr p2, v2

    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    cmpg-float p1, p1, p2

    .line 92
    .line 93
    if-gez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p0

    .line 97
    :cond_4
    neg-float p0, p0

    .line 98
    cmpg-float p0, p2, p0

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    if-gtz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Landroidx/compose/material3/internal/MapDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-virtual {v1, p1, p2}, Landroidx/compose/material3/internal/MapDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-float p2, v2, p2

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Landroidx/compose/material3/SheetState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sub-float/2addr v2, p2

    .line 147
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, p1, v0

    .line 153
    .line 154
    if-gez v0, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p1, p1, p2

    .line 161
    .line 162
    if-gez p1, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p1, p1, p2

    .line 166
    .line 167
    if-lez p1, :cond_7

    .line 168
    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p0
.end method

.method public final dispatchRawDelta(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->newOffsetForDelta$material3(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 24
    .line 25
    .line 26
    sub-float/2addr p1, v0

    .line 27
    return p1
.end method

.method public final getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 8
    .line 9
    return-object p0
.end method

.method public final newOffsetForDelta$material3(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/material3/internal/MapDraggableAnchors;->minAnchor()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroidx/compose/material3/internal/MapDraggableAnchors;->anchors:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :goto_1
    invoke-static {v0, p1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final requireOffset()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDragTarget(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
