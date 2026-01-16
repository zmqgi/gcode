.class public final Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$1:Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;

.field public synthetic val$animT:Landroid/view/SurfaceControl$Transaction;

.field public synthetic val$animator:Landroidx/core/animation/ValueAnimator;

.field public synthetic val$taskLeash:Landroid/view/SurfaceControl;


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$animator:Landroidx/core/animation/ValueAnimator;

    .line 2
    .line 3
    iget p1, p1, Landroidx/core/animation/ValueAnimator;->mCurrentFraction:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->this$1:Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mDropLocation:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v2, p1

    .line 15
    mul-float/2addr v1, v2

    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$taskLeash:Landroid/view/SurfaceControl;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$taskLeash:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
