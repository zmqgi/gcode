.class public final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $destRect:Landroid/graphics/Rect;

.field public synthetic $destinationScale:F

.field public synthetic $startX:F

.field public synthetic $startY:F

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destinationScale:F

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$startX:F

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$startY:F

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float p0, p0

    .line 56
    invoke-static {v1, p0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setY(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
