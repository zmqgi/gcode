.class public final Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public synthetic $animator:Landroidx/core/animation/ValueAnimator;

.field public synthetic $dropTargetRect:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

.field public synthetic $endRect:Landroid/graphics/Rect;

.field public synthetic $startAlpha:F

.field public synthetic $startRect:Landroid/graphics/RectF;

.field public synthetic this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$animator:Landroidx/core/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->dropTargetView:Lcom/android/wm/shell/shared/bubbles/DropTargetView;

    .line 16
    .line 17
    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$startAlpha:F

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    int-to-float v3, v3

    .line 21
    sub-float/2addr v3, v2

    .line 22
    mul-float/2addr v3, p1

    .line 23
    add-float/2addr v3, v2

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->morphRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$startRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startMorphAnimation$1;->$endRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {v4, v3, p1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v4, v3, p1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    invoke-static {v4, v3, p1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    int-to-float p0, p0

    .line 71
    invoke-static {p0, v2, p1, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    iput p0, v1, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->cornerRadius:F

    .line 79
    .line 80
    iget-object p0, v1, Lcom/android/wm/shell/shared/bubbles/DropTargetView;->rect:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
