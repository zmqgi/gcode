.class public final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $endPos$inlined:Landroid/graphics/PointF;

.field public synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->$endPos$inlined:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    sub-float/2addr v0, v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->$endPos$inlined:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v2

    .line 51
    sub-float/2addr p0, v0

    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setY(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
