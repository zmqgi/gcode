.class public final Lcom/android/systemui/SwipeHelper$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/SwipeHelper;

.field public synthetic val$animView:Landroid/view/View;

.field public synthetic val$canBeDismissed:Z


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper$2;->this$0:Lcom/android/systemui/SwipeHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper$2;->val$animView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/SwipeHelper$2;->val$canBeDismissed:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
