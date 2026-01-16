.class public final Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/view/DifferentialMotionFlingTarget;


# instance fields
.field public synthetic this$0:Landroidx/core/widget/NestedScrollView;


# virtual methods
.method public final getScaledScrollFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    neg-float p0, p0

    .line 8
    return p0
.end method

.method public final startDifferentialMotionFling(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->stopDifferentialMotionFling()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final stopDifferentialMotionFling()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->this$0:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
