.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $iconContainerView:Landroid/view/ViewGroup;

.field public synthetic $translationYBy:F

.field public synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;->$iconContainerView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;->$translationYBy:F

    .line 6
    .line 7
    const v2, 0x3e19999a    # 0.15f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, v2

    .line 11
    iget-object v2, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v4, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v4, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$view:Landroid/view/View;

    .line 32
    .line 33
    iput v2, v4, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$prevTranslationY:F

    .line 34
    .line 35
    iput p0, v4, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;->$translationYBy:F

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
