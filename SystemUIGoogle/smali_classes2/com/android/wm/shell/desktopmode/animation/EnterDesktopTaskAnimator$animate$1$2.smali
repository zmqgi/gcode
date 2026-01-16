.class public final Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $leash:Landroid/view/SurfaceControl;

.field public synthetic $taskId:I

.field public synthetic $updateTransaction:Landroid/view/SurfaceControl$Transaction;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;->$updateTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;->$leash:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;->$leash:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;->this$0:Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;->$taskId:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;->$updateTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onBoundsChange(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;->$updateTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
