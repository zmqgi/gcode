.class public final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $endPos:Landroid/graphics/PointF;

.field public synthetic $startPos:Landroid/graphics/PointF;

.field public synthetic $startXScale:F

.field public synthetic $startYScale:F

.field public synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->$startXScale:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->$startYScale:F

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->$startPos:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->$endPos:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p0, v1

    .line 61
    sub-float/2addr p1, p0

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
