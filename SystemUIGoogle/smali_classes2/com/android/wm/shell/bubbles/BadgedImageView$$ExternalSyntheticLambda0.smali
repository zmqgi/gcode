.class public final synthetic Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public synthetic f$1:Z


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    sget v1, Lcom/android/wm/shell/bubbles/BadgedImageView;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float p1, p0, p1

    .line 17
    .line 18
    :goto_0
    iput p1, v0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
