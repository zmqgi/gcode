.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $prevTranslationY:F

.field public synthetic $translationYBy:F

.field public synthetic $view:Landroid/view/View;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$view:Landroid/view/View;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$prevTranslationY:F

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$translationYBy:F

    .line 16
    .line 17
    mul-float/2addr p0, p1

    .line 18
    add-float/2addr p0, v1

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
