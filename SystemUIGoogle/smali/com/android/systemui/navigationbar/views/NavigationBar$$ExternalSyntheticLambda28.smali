.class public final synthetic Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda28;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->computeHomeHandleBounds()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->mapRectFromViewToScreenCoords(Landroid/graphics/RectF;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;->getSampledRegion()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
