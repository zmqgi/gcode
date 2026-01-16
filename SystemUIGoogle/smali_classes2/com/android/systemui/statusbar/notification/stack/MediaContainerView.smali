.class public final Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public clipHeight:I

.field public final clipPath:Landroid/graphics/Path;

.field public final clipRect:Landroid/graphics/RectF;

.field public cornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipPath:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0709dd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->cornerRadius:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getClipHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0709dd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->cornerRadius:F

    .line 21
    .line 22
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipHeight:I

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipPath:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipPath:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->cornerRadius:F

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipPath:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final performAddAnimation(JJZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final performRemoveAnimation(JFZZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->shouldBeVisible:Z

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 29
    .line 30
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->shouldBeVisible:Z

    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    const-string p0, "MediaContainerView"

    .line 43
    .line 44
    const-string p1, "MediaContainerView should be GONE but its visibility changed to VISIBLE"

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final updateClipping$1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipHeight:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
