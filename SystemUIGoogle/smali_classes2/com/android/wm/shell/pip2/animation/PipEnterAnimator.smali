.class public final Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;
.super Landroid/animation/ValueAnimator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAnimatedRect:Landroid/graphics/Rect;

.field public mAnimationEndCallback:Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;

.field public mAnimationStartCallback:Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;

.field public final mAnimatorListener:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;

.field public final mAnimatorUpdateListener:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$2;

.field public mContentOverlay:Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;

.field public final mEndBounds:Landroid/graphics/Rect;

.field public final mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mInitCrop:Landroid/graphics/Rect;

.field public final mInitPos:Landroid/graphics/PointF;

.field public final mInitScale:Landroid/graphics/PointF;

.field public final mLeash:Landroid/view/SurfaceControl;

.field public final mMatrixTmp:[F

.field public mPipAppIconOverlaySupplier:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;

.field public final mRectEvaluator:Landroid/animation/RectEvaluator;

.field public final mRotation:I

.field public final mStartTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field public final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field public final mTransformTensor:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;I)V
    .locals 4

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
    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mTransformTensor:Landroid/graphics/Matrix;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mMatrixTmp:[F

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitScale:Landroid/graphics/PointF;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitPos:Landroid/graphics/PointF;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitCrop:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v2, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;-><init>(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimatorListener:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;

    .line 58
    .line 59
    new-instance v3, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$2;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v3, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimatorUpdateListener:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$2;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 74
    .line 75
    iput-object p5, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 76
    .line 77
    new-instance p3, Landroid/animation/RectEvaluator;

    .line 78
    .line 79
    invoke-direct {p3, v0}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 83
    .line 84
    invoke-virtual {v1, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iput p7, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mRotation:I

    .line 88
    .line 89
    new-instance p3, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 95
    .line 96
    new-instance p3, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p0, p3, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mPipAppIconOverlaySupplier:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const p2, 0x7f0b0039

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    new-array p1, p1, [F

    .line 127
    .line 128
    fill-array-data p1, :array_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onEnterAnimationUpdate(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitScale:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitPos:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitCrop:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v3, v4

    .line 12
    sub-float v5, v4, p1

    .line 13
    .line 14
    mul-float/2addr v3, v5

    .line 15
    add-float/2addr v3, v4

    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-static {v0, v4, v5, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget-object v6, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v7, v7

    .line 29
    invoke-static {v7, v5, p1, v5}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    invoke-static {v6, v1, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v6, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mRotation:I

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    :cond_0
    neg-int v6, v6

    .line 49
    int-to-float v6, v6

    .line 50
    const/high16 v7, 0x42b40000    # 90.0f

    .line 51
    .line 52
    mul-float/2addr v6, v7

    .line 53
    mul-float/2addr v6, p1

    .line 54
    new-instance v7, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 66
    .line 67
    invoke-virtual {v8, p1, v2, v7}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p2, v2, v7}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mTransformTensor:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mTransformTensor:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mTransformTensor:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mTransformTensor:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mTransformTensor:Landroid/graphics/Matrix;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mMatrixTmp:[F

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, p2, v1, v2}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 117
    .line 118
    invoke-virtual {v0, p2, v1, v2}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mContentOverlay:Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    div-float/2addr v4, v3

    .line 126
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    const/high16 v3, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v2, v3

    .line 148
    iget v5, v0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mOverlayHalfSize:I

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    mul-float/2addr v5, v4

    .line 152
    sub-float/2addr v2, v5

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    int-to-float p0, p0

    .line 158
    div-float/2addr p0, v3

    .line 159
    sub-float/2addr p0, v5

    .line 160
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->mTmpFloat9:[F

    .line 168
    .line 169
    invoke-virtual {p2, p0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p2, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 174
    .line 175
    const/high16 v0, 0x3f000000    # 0.5f

    .line 176
    .line 177
    cmpg-float v1, p1, v0

    .line 178
    .line 179
    if-gez v1, :cond_1

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    sub-float/2addr p1, v0

    .line 184
    mul-float/2addr p1, v3

    .line 185
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method public final setAppIconContentOverlay(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mContentOverlay:Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->detach(Landroid/view/SurfaceControl$Transaction;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mPipAppIconOverlaySupplier:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;->get(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mContentOverlay:Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final setEnterStartState(Landroid/window/TransitionInfo$Change;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitScale:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitPos:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mInitCrop:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v5, v6

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    div-float/2addr v3, v6

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    div-float v7, v6, v5

    .line 67
    .line 68
    div-float/2addr v6, v3

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float v8, v4, v7

    .line 71
    .line 72
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v9, v9

    .line 75
    add-float/2addr v8, v9

    .line 76
    iget v9, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    int-to-float v9, v9

    .line 79
    add-float/2addr v8, v9

    .line 80
    mul-float v9, v4, v6

    .line 81
    .line 82
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v10, v10

    .line 85
    add-float/2addr v9, v10

    .line 86
    iget v10, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    add-float/2addr v9, v10

    .line 90
    invoke-virtual {v0, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    .line 95
    .line 96
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    mul-float/2addr v0, v5

    .line 100
    sub-float v0, v4, v0

    .line 101
    .line 102
    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->roundOut(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    int-to-float p1, p1

    .line 111
    mul-float/2addr p1, v3

    .line 112
    sub-float/2addr v4, p1

    .line 113
    invoke-static {v4}, Lcom/android/wm/shell/common/pip/PipUtils;->roundOut(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    mul-float/2addr v0, v5

    .line 128
    add-float/2addr v0, p1

    .line 129
    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->roundOut(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    mul-float/2addr v0, v3

    .line 144
    add-float/2addr v0, p1

    .line 145
    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->roundOut(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void
.end method

.method public setPipAppIconOverlaySupplier(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mPipAppIconOverlaySupplier:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$PipAppIconOverlaySupplier;

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    return-void
.end method
