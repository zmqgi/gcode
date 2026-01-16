.class public final synthetic Lcom/android/systemui/qs/PageIndicator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/PageIndicator;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/PageIndicator;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageScrollActionListener:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageScrollActionListener:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PagedTileLayout;->getDeltaXForPageScrolling(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x12c

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/PagedTileLayout;->scrollByX(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
