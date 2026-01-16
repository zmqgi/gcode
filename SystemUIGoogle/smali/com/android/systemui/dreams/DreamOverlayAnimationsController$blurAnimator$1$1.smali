.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $view:Landroid/view/View;

.field public synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    iput p1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentBlurRadius:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;->$view:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 26
    .line 27
    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentBlurRadius:F

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    sget-object v1, Lcom/android/systemui/statusbar/BlurUtils;->PREPARE_BLUR_TRACE_NAME:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
