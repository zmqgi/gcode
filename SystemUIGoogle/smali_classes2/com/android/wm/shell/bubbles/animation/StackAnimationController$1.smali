.class public final Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;


# instance fields
.field public mFloatingBoundsOnScreen:Landroid/graphics/Rect;

.field public synthetic this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;


# virtual methods
.method public final getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p0

    .line 36
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-object v1
.end method

.method public final getFloatingBoundsOnScreen()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    float-to-int v4, v3

    .line 29
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    float-to-int v5, v2

    .line 32
    float-to-int v3, v3

    .line 33
    iget v6, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleSize:I

    .line 34
    .line 35
    add-int/2addr v3, v6

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/2addr v2, v6

    .line 38
    iget v0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubblePaddingTop:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    .line 51
    .line 52
    return-object p0
.end method

.method public final moveToBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v1, 0x442f0000    # 700.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
