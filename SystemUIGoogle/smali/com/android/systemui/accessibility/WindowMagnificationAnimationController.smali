.class public Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static final DEBUG:Z

.field static final STATE_DISABLED:I = 0x0

.field static final STATE_ENABLED:I = 0x1


# instance fields
.field public mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

.field public final mContext:Landroid/content/Context;

.field public mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

.field public mEndAnimationCanceled:Z

.field public final mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

.field public mMagnificationFrameOffsetRatioX:F

.field public mMagnificationFrameOffsetRatioY:F

.field public mOnAnimationEndRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

.field public final mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

.field public mState:I

.field public final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WindowMagnificationAnimationController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 20
    .line 21
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final enableWindowMagnification(FFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 8
    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    const/4 p5, 0x3

    .line 16
    if-nez p6, :cond_3

    .line 17
    .line 18
    iget p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 19
    .line 20
    if-eq p6, p5, :cond_1

    .line 21
    .line 22
    if-ne p6, p4, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 30
    .line 31
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 32
    .line 33
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    .line 34
    .line 35
    move v1, p1

    .line 36
    move v2, p2

    .line 37
    move v3, p3

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateWindowMagnificationInternal(FFFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateState()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    move v3, p3

    .line 46
    move p3, p2

    .line 47
    move p2, p1

    .line 48
    iput-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3, v3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setupEnableAnimationSpecs(FFF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 54
    .line 55
    iget-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 56
    .line 57
    invoke-virtual {p1, p6}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 68
    .line 69
    iget p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 70
    .line 71
    iget p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    .line 72
    .line 73
    move p4, v3

    .line 74
    invoke-virtual/range {p1 .. p6}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateWindowMagnificationInternal(FFFFF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eq p1, p5, :cond_5

    .line 79
    .line 80
    if-ne p1, p4, :cond_6

    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateState()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 96
    .line 97
    if-ne p1, p4, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    if-ne p1, p5, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0, p5}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mOnAnimationEndRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;->run()V

    .line 4
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification$1()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateState()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x10e0002

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndAnimationCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 11
    .line 12
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 15
    .line 16
    iget v3, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    .line 17
    .line 18
    invoke-static {v3, v1, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    .line 23
    .line 24
    iget v3, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    .line 25
    .line 26
    invoke-static {v3, v1, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    .line 31
    .line 32
    iget v1, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    .line 33
    .line 34
    invoke-static {v1, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 39
    .line 40
    iget v8, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioX:F

    .line 41
    .line 42
    iget v9, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mMagnificationFrameOffsetRatioY:F

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateWindowMagnificationInternal(FFFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final sendAnimationCallback(Z)V
    .locals 3

    .line 1
    const-string v0, "WindowMagnificationAnimationController"

    .line 2
    .line 3
    const-string/jumbo v1, "sendAnimationCallback success = "

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v2, p1}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;->onResult(Z)V

    .line 11
    .line 12
    .line 13
    sget-boolean v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "sendAnimationCallback failed : "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "setState from "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WindowMagnificationAnimationController"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 36
    .line 37
    return-void
.end method

.method public final setupEnableAnimationSpecs(FFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v2

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v2, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_3
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x7f0b00c2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-ne v3, v4, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 97
    .line 98
    iget v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mScale:F

    .line 99
    .line 100
    :cond_6
    if-ne v3, v4, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 103
    .line 104
    iget v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterX:F

    .line 105
    .line 106
    :cond_7
    if-ne v3, v4, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 109
    .line 110
    iget v2, v2, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->mCenterY:F

    .line 111
    .line 112
    :cond_8
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    move p1, v0

    .line 121
    :cond_9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    move p2, v1

    .line 128
    :cond_a
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    move p3, v2

    .line 135
    :cond_b
    invoke-virtual {v3, p1, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-boolean p1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->DEBUG:Z

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p2, "SetupEnableAnimationSpecs : mStartSpec = "

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, ", endSpec = "

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "WindowMagnificationAnimationController"

    .line 169
    .line 170
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_3
    return-void
.end method

.method public final updateState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
