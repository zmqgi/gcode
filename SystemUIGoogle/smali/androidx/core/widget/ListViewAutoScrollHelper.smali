.class public final Landroidx/core/widget/ListViewAutoScrollHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final DEFAULT_ACTIVATION_DELAY:I


# instance fields
.field public mActivationDelay:I

.field public mAlreadyDelayed:Z

.field public mAnimating:Z

.field public mEdgeInterpolator:Landroid/view/animation/Interpolator;

.field public mEdgeType:I

.field public mEnabled:Z

.field public mMaximumEdges:[F

.field public mMaximumVelocity:[F

.field public mMinimumVelocity:[F

.field public mNeedsCancel:Z

.field public mNeedsReset:Z

.field public mRelativeEdges:[F

.field public mRelativeVelocity:[F

.field public mRunnable:Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

.field public mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

.field public mTarget:Landroidx/appcompat/widget/DropDownListView;

.field public mTarget$1:Landroidx/appcompat/widget/DropDownListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/widget/ListViewAutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    .line 6
    .line 7
    return-void
.end method

.method public static constrain(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public final computeTargetVelocity(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeEdges:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumEdges:[F

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    mul-float/2addr v0, p3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrainEdgeValue(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr p3, p2

    .line 20
    invoke-virtual {p0, p3, v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrainEdgeValue(FF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-float/2addr p2, v1

    .line 25
    cmpg-float p3, p2, v2

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    neg-float p2, p2

    .line 32
    check-cast p3, Landroid/view/animation/AccelerateInterpolator;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    cmpl-float p3, p2, v2

    .line 41
    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    check-cast p3, Landroid/view/animation/AccelerateInterpolator;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p2, p3, v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p2, v2

    .line 62
    :goto_1
    cmpl-float p3, p2, v2

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeVelocity:[F

    .line 68
    .line 69
    aget v0, v0, p1

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMinimumVelocity:[F

    .line 72
    .line 73
    aget v1, v1, p1

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumVelocity:[F

    .line 76
    .line 77
    aget p0, p0, p1

    .line 78
    .line 79
    mul-float/2addr v0, p4

    .line 80
    if-lez p3, :cond_3

    .line 81
    .line 82
    mul-float/2addr p2, v0

    .line 83
    invoke-static {p2, v1, p0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    neg-float p1, p2

    .line 89
    mul-float/2addr p1, v0

    .line 90
    invoke-static {p1, v1, p0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    neg-float p0, p0

    .line 95
    return p0
.end method

.method public final constrainEdgeValue(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeType:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v1, p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float p0, p1, v0

    .line 19
    .line 20
    if-gez p0, :cond_4

    .line 21
    .line 22
    neg-float p0, p2

    .line 23
    div-float/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_2
    cmpg-float v3, p1, p2

    .line 26
    .line 27
    if-gez v3, :cond_4

    .line 28
    .line 29
    cmpl-float v3, p1, v0

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v4, p1

    .line 37
    return v4

    .line 38
    :cond_3
    iget-boolean p0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return v4

    .line 45
    :cond_4
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/ListViewAutoScrollHelper;->requestStop()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAlreadyDelayed:Z

    .line 31
    .line 32
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    iget-object v4, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroidx/appcompat/widget/DropDownListView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {p0, v1, v0, v3, v4}, Landroidx/core/widget/ListViewAutoScrollHelper;->computeTargetVelocity(IFFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iget-object v3, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroidx/appcompat/widget/DropDownListView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-virtual {p0, v2, p2, p1, v3}, Landroidx/core/widget/ListViewAutoScrollHelper;->computeTargetVelocity(IFFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 73
    .line 74
    iput v0, p2, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 75
    .line 76
    iput p1, p2, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRunnable:Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRunnable:Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 103
    .line 104
    :cond_4
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 105
    .line 106
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 107
    .line 108
    iget-boolean p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAlreadyDelayed:Z

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mActivationDelay:I

    .line 113
    .line 114
    if-lez p1, :cond_5

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroidx/appcompat/widget/DropDownListView;

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRunnable:Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 119
    .line 120
    int-to-long v3, p1

    .line 121
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {p2, v0, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRunnable:Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->run()V

    .line 130
    .line 131
    .line 132
    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAlreadyDelayed:Z

    .line 133
    .line 134
    :cond_6
    :goto_1
    return v1
.end method

.method public final requestStop()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 19
    .line 20
    sub-long v4, v2, v4

    .line 21
    .line 22
    long-to-int v0, v4

    .line 23
    iget v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 24
    .line 25
    if-le v0, v4, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_0
    iput v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 40
    .line 41
    iput-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 42
    .line 43
    return-void
.end method

.method public final shouldAnimate()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 2
    .line 3
    iget v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroidx/appcompat/widget/DropDownListView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int v5, v4, v3

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    if-lt v5, v2, :cond_2

    .line 42
    .line 43
    sub-int/2addr v3, v6

    .line 44
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gt v1, p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-gez v1, :cond_3

    .line 60
    .line 61
    if-gtz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ltz p0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v6

    .line 75
    :cond_3
    :goto_0
    return v0
.end method
