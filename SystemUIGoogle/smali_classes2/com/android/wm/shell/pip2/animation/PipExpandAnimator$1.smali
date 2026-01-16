.class public final Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->-$$Nest$monExpandAnimationUpdate(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;Landroid/view/SurfaceControl$Transaction;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mIsPipInDesktopMode:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->-$$Nest$monExpandAnimationUpdate(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;Landroid/view/SurfaceControl$Transaction;F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
