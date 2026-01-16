.class public final synthetic Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Landroid/graphics/Rect;

.field public synthetic f$1:Landroid/graphics/Rect;

.field public synthetic f$2:Landroid/view/View;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int v1, v2, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, p1

    .line 25
    float-to-int p1, v1

    .line 26
    sub-int/2addr v2, p1

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v3, p1

    .line 32
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1, v3, p1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
