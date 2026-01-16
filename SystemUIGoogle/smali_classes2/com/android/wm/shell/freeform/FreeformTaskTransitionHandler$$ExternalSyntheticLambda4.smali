.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Landroid/graphics/Rect;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$3:Landroid/view/SurfaceControl;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;->f$3:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr p1, v1

    .line 18
    add-float/2addr p1, v3

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v2, p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    cmpl-float p1, p1, v1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
