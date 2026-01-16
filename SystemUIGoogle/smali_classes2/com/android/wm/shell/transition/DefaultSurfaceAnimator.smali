.class public abstract Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V
    .locals 2

    move-object v0, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    .line 1
    new-instance p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;

    .line 2
    invoke-direct {p5, v0}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;-><init>(Landroid/view/SurfaceControl;)V

    .line 3
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [F

    iput-object v0, p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mMatrix:[F

    .line 5
    iput-object p1, p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnim:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 6
    iget v1, p6, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_1

    iget v1, p6, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, v0

    .line 7
    :cond_1
    :goto_0
    iput-object p6, p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mPosition:Landroid/graphics/Point;

    if-eqz p8, :cond_2

    .line 8
    invoke-virtual {p8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    move-object p6, p8

    goto :goto_1

    :cond_2
    move-object p6, v0

    :goto_1
    iput-object p6, p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mClipRect:Landroid/graphics/Rect;

    if-eqz p6, :cond_3

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_3
    iput-object v0, p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnimClipRect:Landroid/graphics/Rect;

    .line 10
    iput p7, p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mCornerRadius:F

    if-eqz p8, :cond_4

    .line 11
    iget p6, p8, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    const/4 p6, 0x0

    :goto_2
    iput p6, p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mWindowBottom:I

    .line 12
    iput-object p9, p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;)V

    return-void
.end method

.method public static buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;)V
    .locals 4

    .line 15
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 16
    iput-object v0, p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 19
    invoke-virtual {p1}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance p1, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/shared/TransactionPool;

    iput-object v0, p1, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p1, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p0, p1, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    invoke-virtual {v1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance p2, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;

    invoke-direct {p2, v1, p1, p5}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;-><init>(Landroid/animation/ValueAnimator;Ljava/util/function/Consumer;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
