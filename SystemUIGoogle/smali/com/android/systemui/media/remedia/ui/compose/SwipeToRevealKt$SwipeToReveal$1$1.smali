.class public final Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/gesture/NestedDraggable;


# instance fields
.field public synthetic $revealedContentDragController:Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;


# virtual methods
.method public final onDragStarted-w4f02Oo(JFILandroidx/compose/ui/input/pointer/PointerType;)Lcom/android/compose/gesture/NestedDraggable$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$1$1;->$revealedContentDragController:Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final shouldConsumeNestedPostScroll(F)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$1$1;->$revealedContentDragController:Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->maxBound:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, p1, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget v3, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->lastTarget:F

    .line 22
    .line 23
    cmpg-float v3, v3, v1

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 42
    .line 43
    return v4

    .line 44
    :cond_0
    cmpg-float p1, p1, v2

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->lastTarget:F

    .line 49
    .line 50
    neg-float v1, v1

    .line 51
    cmpl-float p1, p1, v1

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    neg-float p1, p1

    .line 66
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 71
    .line 72
    return v4

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final shouldConsumeNestedPreScroll(F)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$1$1;->$revealedContentDragController:Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->maxBound:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->shouldConsumePreScrolls$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->lastTarget:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v3, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    cmpg-float v3, p1, v2

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    cmpl-float p1, p1, v2

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    neg-float p1, p1

    .line 68
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 73
    .line 74
    return v4

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method
