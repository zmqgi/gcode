.class public final Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mFinished:Z

.field public final synthetic val$afterFinish:Ljava/util/function/Consumer;

.field public final synthetic val$animator:Landroid/animation/ValueAnimator;

.field public final synthetic val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Ljava/util/function/Consumer;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$afterFinish:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->onFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->onFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->mFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->mFinished:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$animator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$animator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$afterFinish:Ljava/util/function/Consumer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$animator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$animator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
