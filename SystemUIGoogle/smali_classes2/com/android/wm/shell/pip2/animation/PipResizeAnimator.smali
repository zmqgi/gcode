.class public final Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;
.super Landroid/animation/ValueAnimator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAnimatedRect:Landroid/graphics/Rect;

.field public mAnimationEndCallback:Ljava/lang/Runnable;

.field public final mAnimatorListener:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;

.field public final mAnimatorUpdateListener:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;

.field public final mBaseBounds:Landroid/graphics/Rect;

.field public final mDelta:F

.field public final mEndBounds:Landroid/graphics/Rect;

.field public final mFinishTx:Landroid/view/SurfaceControl$Transaction;

.field public final mLeash:Landroid/view/SurfaceControl;

.field public final mStartBounds:Landroid/graphics/Rect;

.field public final mStartTx:Landroid/view/SurfaceControl$Transaction;

.field public mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field public final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;


# direct methods
.method public static -$$Nest$smsetBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr v3, p2

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33
    .line 34
    .line 35
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    invoke-virtual {v0, p4, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p3, p5, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 62
    .line 63
    int-to-float p3, p3

    .line 64
    div-float/2addr p3, v2

    .line 65
    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p5, p0, p1, p2}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v4, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;-><init>(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatorListener:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;

    .line 38
    .line 39
    new-instance v5, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v5, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatorUpdateListener:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mFinishTx:Landroid/view/SurfaceControl$Transaction;

    .line 56
    .line 57
    new-instance p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 63
    .line 64
    invoke-virtual {v0, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iput p9, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 79
    .line 80
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {p6, p7}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 104
    .line 105
    .line 106
    int-to-long p1, p8

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    return-void
.end method
