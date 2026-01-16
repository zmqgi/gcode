.class public final Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$1$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $taskSurface:Landroid/view/SurfaceControl;

.field public synthetic $tx:Landroid/view/SurfaceControl$Transaction;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$1$3;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$1$3;->$taskSurface:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->boundsAnimator:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$1$3;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0, v1, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
