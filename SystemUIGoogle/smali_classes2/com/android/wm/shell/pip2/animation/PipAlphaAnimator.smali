.class public final Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;
.super Landroid/animation/ValueAnimator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnimationEndCallback:Ljava/lang/Runnable;

.field public final mAnimatorListener:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;

.field public final mAnimatorUpdateListener:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$2;

.field public final mDirection:I

.field public final mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mLeash:Landroid/view/SurfaceControl;

.field public final mStartTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field public final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;


# direct methods
.method public static -$$Nest$monAlphaAnimationUpdate(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;FLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    iget p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mDirection:I

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;-><init>(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimatorListener:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$2;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimatorUpdateListener:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$2;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 30
    .line 31
    iput p6, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mDirection:I

    .line 32
    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-nez p6, :cond_0

    .line 37
    .line 38
    move p4, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p4, p2

    .line 41
    :goto_0
    if-nez p6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, p3

    .line 45
    :goto_1
    const/4 p3, 0x2

    .line 46
    new-array p3, p3, [F

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    aput p4, p3, p5

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    aput p2, p3, p4

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f0b0039

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long p1, p1

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    return-void
.end method
