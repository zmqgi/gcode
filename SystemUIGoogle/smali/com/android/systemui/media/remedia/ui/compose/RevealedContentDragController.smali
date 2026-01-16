.class public final Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/gesture/NestedDraggable$Controller;


# instance fields
.field public lastTarget:F

.field public maxBound:Lkotlin/jvm/functions/Function0;

.field public offsetAnimatable:Landroidx/compose/animation/core/Animatable;

.field public range:Lkotlin/ranges/ClosedFloatRange;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public shouldConsumePreScrolls$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# virtual methods
.method public final getAutoStopNestedDrags()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onDrag(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->lastTarget:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 5
    .line 6
    iget v1, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 9
    .line 10
    iget v2, v2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 11
    .line 12
    cmpg-float v3, p1, v1

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_0
    cmpl-float v1, p1, v2

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, p1

    .line 23
    :goto_0
    iput v2, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->lastTarget:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController$onDrag$1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v2, v3}, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController$onDrag$1;-><init>(Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;FLkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->lastTarget:F

    .line 38
    .line 39
    sub-float/2addr p0, v0

    .line 40
    return p0
.end method

.method public final onDragStopped(FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 2
    .line 3
    iget p2, p2, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 4
    .line 5
    iget-object p3, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 6
    .line 7
    iget p3, p3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 10
    .line 11
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 12
    .line 13
    sub-float/2addr p3, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p3, v0

    .line 17
    add-float/2addr p3, p2

    .line 18
    iget p2, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->lastTarget:F

    .line 19
    .line 20
    cmpl-float p2, p2, p3

    .line 21
    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 25
    .line 26
    iget p2, p2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 30
    .line 31
    iget p2, p2, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 32
    .line 33
    :goto_0
    iput p2, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->lastTarget:F

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    cmpg-float p2, p2, p3

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move p2, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_1
    xor-int/2addr p2, p3

    .line 45
    iget-object p3, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->shouldConsumePreScrolls$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->lastTarget:F

    .line 55
    .line 56
    iget-object p3, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    new-instance v0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController$onDragStopped$2;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController$onDragStopped$2;-><init>(Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;FLkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {p3, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
