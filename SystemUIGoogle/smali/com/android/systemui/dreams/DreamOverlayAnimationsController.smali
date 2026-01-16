.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public dreamViewModel:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

.field public logger:Lcom/android/systemui/log/core/Logger;

.field public mAnimator:Landroid/animation/Animator;

.field public mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

.field public mCurrentAlphaAtPosition:Ljava/util/Map;

.field public mCurrentBlurRadius:F

.field public mDreamBlurRadius:I

.field public mDreamInBlurAnimDurationMs:J

.field public mDreamInComplicationsAnimDurationMs:J

.field public mDreamInTranslationYDistance:I

.field public mDreamInTranslationYDurationMs:J

.field public mLifecycleFlowHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

.field public view:Landroid/view/View;


# direct methods
.method public static final access$setElementsAlphaAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v2, p1

    .line 42
    invoke-static {v1, v2, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, p1, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne p2, v2, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateVisibility$1()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 58
    .line 59
    check-cast p2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float/2addr p2, p1

    .line 75
    invoke-static {p0, p2, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {p0, p1, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public static final access$setElementsTranslationYAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static alphaAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJILandroid/view/animation/Interpolator;I)Landroid/animation/Animator;
    .locals 1

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x3

    .line 6
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    sget-object p6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p7, 0x2

    .line 16
    new-array p7, p7, [F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput p1, p7, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput p2, p7, v0

    .line 23
    .line 24
    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p7

    .line 28
    invoke-virtual {p7, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    const-wide/16 p3, 0x0

    .line 32
    .line 33
    invoke-virtual {p7, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p5, p3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;->$positions:I

    .line 45
    .line 46
    iput-object p0, p3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 47
    .line 48
    iput p2, p3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;->$to:F

    .line 49
    .line 50
    iput p1, p3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;->$from:F

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p7, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    return-object p7
.end method

.method public static translationYAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJLandroid/view/animation/Interpolator;I)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x2

    .line 5
    new-array p6, p6, [F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput p1, p6, v0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, p6, p1

    .line 12
    .line 13
    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    const-wide/16 p2, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public final cancelAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
