.class public final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$startDismissal$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic $maxDistanceFadeout:F

.field public synthetic $startingTranslation:F

.field public synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$startDismissal$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 4
    .line 5
    iget p3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$startDismissal$2;->$startingTranslation:F

    .line 6
    .line 7
    sub-float/2addr p2, p3

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$startDismissal$2;->$maxDistanceFadeout:F

    .line 13
    .line 14
    div-float/2addr p2, p0

    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p0, p3, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
