.class public final Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# instance fields
.field public synthetic $$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

.field public synthetic $state:Landroidx/compose/foundation/pager/PagerState;


# virtual methods
.method public final calculateDistanceTo(I)I
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/2addr v0, p1

    .line 13
    int-to-float p1, v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v0, v1

    .line 24
    sub-float/2addr p1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    int-to-long v2, p1

    .line 37
    add-long v4, v0, v2

    .line 38
    .line 39
    iget-wide v6, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    .line 40
    .line 41
    iget-wide v8, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    sub-long/2addr v0, p0

    .line 52
    long-to-int p0, v0

    .line 53
    return p0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 4
    .line 5
    return p0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    .line 4
    .line 5
    return p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLastVisibleItemIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 16
    .line 17
    return p0
.end method

.method public final scrollBy(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final snapToItem(II)V
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p2, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(FIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
