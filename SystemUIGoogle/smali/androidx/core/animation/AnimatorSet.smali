.class public final Landroidx/core/animation/AnimatorSet;
.super Landroidx/core/animation/Animator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;


# static fields
.field public static final EVENT_COMPARATOR:Landroidx/core/animation/AnimatorSet$3;


# instance fields
.field public mChildrenInitialized:Z

.field public mDelayAnim:Landroidx/core/animation/ValueAnimator;

.field public mDependencyDirty:Z

.field public mDuration:J

.field public mEvents:Ljava/util/ArrayList;

.field public mFirstFrame:J

.field public mInterpolator:Landroidx/core/animation/Interpolator;

.field public mLastEventId:I

.field public mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

.field public mNodeMap:Landroidx/collection/SimpleArrayMap;

.field public mNodes:Ljava/util/ArrayList;

.field public mPauseTime:J

.field public mPlayingSet:Ljava/util/ArrayList;

.field public mReversing:Z

.field public mRootNode:Landroidx/core/animation/AnimatorSet$Node;

.field public mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

.field public mSelfPulse:Z

.field public mStarted:Z

.field public mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorSet$3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/animation/AnimatorSet;->EVENT_COMPARATOR:Landroidx/core/animation/AnimatorSet$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/Animator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [F

    .line 40
    .line 41
    fill-array-data v2, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v5, Landroidx/core/animation/AnimatorSet$Node;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Landroidx/core/animation/AnimatorSet$Node;-><init>(Landroidx/core/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 61
    .line 62
    const-wide/16 v6, -0x1

    .line 63
    .line 64
    iput-wide v6, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 67
    .line 68
    iput-wide v3, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    .line 69
    .line 70
    iput-wide v6, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 79
    .line 80
    new-instance v1, Landroidx/core/animation/AnimatorSet$SeekState;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Landroidx/core/animation/AnimatorSet$SeekState;-><init>(Landroidx/core/animation/AnimatorSet;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 88
    .line 89
    iput-wide v6, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 90
    .line 91
    new-instance v1, Landroidx/core/animation/AnimatorSet$1;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Landroidx/core/animation/AnimatorSet$1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v1, Landroidx/core/animation/AnimatorSet$1;->this$0:Landroidx/core/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static findSiblings(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroidx/core/animation/AnimatorSet;->findSiblings(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public static isEmptySet(Landroidx/core/animation/AnimatorSet;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/core/animation/Animator;

    .line 22
    .line 23
    instance-of v3, v2, Landroidx/core/animation/AnimatorSet;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v2, Landroidx/core/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/core/animation/AnimatorSet;->isEmptySet(Landroidx/core/animation/AnimatorSet;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :goto_1
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static pulseFrame(JLandroidx/core/animation/AnimatorSet$Node;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 6
    .line 7
    long-to-float p0, p0

    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    float-to-long p0, p0

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/core/animation/Animator;->pulseAnimationFrame(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, p2, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    .line 34
    .line 35
    invoke-interface {v4}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationCancel()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-ge v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->cancel()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->endAnimation()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 78
    .line 79
    const-string v0, "Animators may only be run on Looper threads"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final bridge synthetic clone()Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->clone()Landroidx/core/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Landroidx/core/animation/AnimatorSet;
    .locals 12

    .line 3
    invoke-super {p0}, Landroidx/core/animation/Animator;->clone()Landroidx/core/animation/Animator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet;

    .line 4
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    const-wide/16 v3, -0x1

    .line 6
    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    const/4 v5, -0x1

    .line 7
    iput v5, v0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 8
    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 9
    new-instance v3, Landroidx/core/animation/AnimatorSet$SeekState;

    invoke-direct {v3, p0}, Landroidx/core/animation/AnimatorSet$SeekState;-><init>(Landroidx/core/animation/AnimatorSet;)V

    iput-object v3, v0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 12
    new-instance v4, Landroidx/collection/SimpleArrayMap;

    const/4 v5, 0x0

    .line 13
    invoke-direct {v4, v5}, Landroidx/collection/SimpleArrayMap;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 17
    new-instance v4, Landroidx/core/animation/AnimatorSet$1;

    .line 18
    invoke-direct {v4, v3}, Landroidx/core/animation/AnimatorSet$1;-><init>(I)V

    .line 19
    iput-object v0, v4, Landroidx/core/animation/AnimatorSet$1;->this$0:Landroidx/core/animation/AnimatorSet;

    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 21
    iput-boolean v2, v0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 22
    iput-boolean v3, v0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    .line 24
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 25
    invoke-virtual {v6}, Landroidx/core/animation/AnimatorSet$Node;->clone()Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v7

    .line 26
    iget-object v8, v7, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-object v9, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    invoke-virtual {v8, v9}, Landroidx/core/animation/Animator;->removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v6, v0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v6, v0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    iget-object v8, v7, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 31
    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    check-cast v4, Landroidx/core/animation/ValueAnimator;

    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    .line 32
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 33
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    .line 34
    iget-object v8, v6, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    if-nez v8, :cond_1

    move-object v8, v5

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/animation/AnimatorSet$Node;

    :goto_2
    iput-object v8, v7, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 36
    iget-object v8, v6, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_3
    move v9, v2

    :goto_4
    if-ge v9, v8, :cond_3

    .line 37
    iget-object v10, v7, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    iget-object v11, v6, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 38
    :cond_3
    iget-object v8, v6, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v8, :cond_4

    move v8, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_5
    move v9, v2

    :goto_6
    if-ge v9, v8, :cond_5

    .line 39
    iget-object v10, v7, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    iget-object v11, v6, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 40
    :cond_5
    iget-object v8, v6, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_7
    move v9, v2

    :goto_8
    if-ge v9, v8, :cond_7

    .line 41
    iget-object v10, v7, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    iget-object v11, v6, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->clone()Landroidx/core/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final createDependencyGraph()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 32
    .line 33
    iget-wide v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/core/animation/Animator;->getTotalDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v2, v3, v5

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v2, v1

    .line 57
    :goto_2
    if-ge v2, v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 66
    .line 67
    iput-boolean v1, v3, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v2, v1

    .line 73
    :goto_3
    const/4 v3, 0x1

    .line 74
    if-ge v2, v0, :cond_c

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 83
    .line 84
    iget-boolean v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_4
    iput-boolean v3, v4, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 91
    .line 92
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_5
    invoke-static {v4, v5}, Landroidx/core/animation/AnimatorSet;->findSiblings(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move v6, v1

    .line 112
    :goto_4
    if-ge v6, v5, :cond_8

    .line 113
    .line 114
    iget-object v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    .line 121
    .line 122
    iget-object v7, v7, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    move v9, v1

    .line 132
    :goto_5
    if-ge v9, v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Landroidx/core/animation/AnimatorSet$Node;

    .line 139
    .line 140
    invoke-virtual {v4, v10}, Landroidx/core/animation/AnimatorSet$Node;->addParent(Landroidx/core/animation/AnimatorSet$Node;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_b

    .line 151
    .line 152
    iget-object v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/core/animation/AnimatorSet$Node;

    .line 159
    .line 160
    iget-object v8, v4, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-nez v8, :cond_9

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    move v10, v1

    .line 173
    :goto_8
    if-ge v10, v9, :cond_a

    .line 174
    .line 175
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Landroidx/core/animation/AnimatorSet$Node;

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Landroidx/core/animation/AnimatorSet$Node;->addParent(Landroidx/core/animation/AnimatorSet$Node;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    :goto_9
    iput-boolean v3, v7, Landroidx/core/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    move v2, v1

    .line 196
    :goto_b
    if-ge v2, v0, :cond_e

    .line 197
    .line 198
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 205
    .line 206
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 207
    .line 208
    if-eq v4, v5, :cond_d

    .line 209
    .line 210
    iget-object v6, v4, Landroidx/core/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroidx/core/animation/AnimatorSet$Node;->addParent(Landroidx/core/animation/AnimatorSet$Node;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 232
    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    iput-wide v4, v2, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 236
    .line 237
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    .line 238
    .line 239
    iget-wide v4, v4, Landroidx/core/animation/ValueAnimator;->mDuration:J

    .line 240
    .line 241
    iput-wide v4, v2, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 242
    .line 243
    invoke-virtual {p0, v2, v0}, Landroidx/core/animation/AnimatorSet;->updatePlayTime(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    move v0, v3

    .line 252
    :goto_c
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v4, 0x2

    .line 259
    if-ge v0, v2, :cond_f

    .line 260
    .line 261
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroidx/core/animation/AnimatorSet$Node;

    .line 268
    .line 269
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 270
    .line 271
    new-instance v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 272
    .line 273
    invoke-direct {v6, v2, v1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 280
    .line 281
    new-instance v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 282
    .line 283
    invoke-direct {v6, v2, v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 290
    .line 291
    new-instance v6, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 292
    .line 293
    invoke-direct {v6, v2, v4}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_f
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 303
    .line 304
    sget-object v2, Landroidx/core/animation/AnimatorSet;->EVENT_COMPARATOR:Landroidx/core/animation/AnimatorSet$3;

    .line 305
    .line 306
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    move v2, v1

    .line 316
    :goto_d
    if-ge v2, v0, :cond_1a

    .line 317
    .line 318
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 325
    .line 326
    iget v6, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 327
    .line 328
    iget-object v5, v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 329
    .line 330
    if-ne v6, v4, :cond_19

    .line 331
    .line 332
    iget-wide v6, v5, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 333
    .line 334
    iget-wide v8, v5, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 335
    .line 336
    cmp-long v10, v6, v8

    .line 337
    .line 338
    if-nez v10, :cond_10

    .line 339
    .line 340
    move v6, v3

    .line 341
    goto :goto_e

    .line 342
    :cond_10
    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 343
    .line 344
    invoke-virtual {v10}, Landroidx/core/animation/Animator;->getStartDelay()J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    add-long/2addr v10, v6

    .line 349
    cmp-long v6, v8, v10

    .line 350
    .line 351
    if-nez v6, :cond_19

    .line 352
    .line 353
    move v6, v1

    .line 354
    :goto_e
    add-int/lit8 v7, v2, 0x1

    .line 355
    .line 356
    move v9, v0

    .line 357
    move v10, v9

    .line 358
    move v8, v7

    .line 359
    :goto_f
    if-ge v8, v0, :cond_14

    .line 360
    .line 361
    if-ge v9, v0, :cond_11

    .line 362
    .line 363
    if-ge v10, v0, :cond_11

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_11
    iget-object v11, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 373
    .line 374
    iget-object v11, v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 375
    .line 376
    if-ne v11, v5, :cond_13

    .line 377
    .line 378
    iget-object v11, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 385
    .line 386
    iget v11, v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 387
    .line 388
    if-nez v11, :cond_12

    .line 389
    .line 390
    move v9, v8

    .line 391
    goto :goto_10

    .line 392
    :cond_12
    iget-object v11, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 399
    .line 400
    iget v11, v11, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 401
    .line 402
    if-ne v11, v3, :cond_13

    .line 403
    .line 404
    move v10, v8

    .line 405
    :cond_13
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_14
    :goto_11
    if-eqz v6, :cond_16

    .line 409
    .line 410
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eq v9, v5, :cond_15

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 420
    .line 421
    const-string v0, "Something went wrong, no start isfound after stop for an animation that has the same start and endtime."

    .line 422
    .line 423
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :cond_16
    :goto_12
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eq v10, v5, :cond_18

    .line 434
    .line 435
    if-eqz v6, :cond_17

    .line 436
    .line 437
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 444
    .line 445
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move v2, v7

    .line 451
    :cond_17
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 458
    .line 459
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    add-int/2addr v2, v4

    .line 465
    goto/16 :goto_d

    .line 466
    .line 467
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 468
    .line 469
    const-string v0, "Something went wrong, no startdelay end is found after stop for an animation"

    .line 470
    .line 471
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_1a
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1c

    .line 486
    .line 487
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 494
    .line 495
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 496
    .line 497
    if-nez v0, :cond_1b

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 501
    .line 502
    const-string v0, "Sorting went bad, the start event should always be at index 0"

    .line 503
    .line 504
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p0

    .line 508
    :cond_1c
    :goto_13
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 509
    .line 510
    new-instance v2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 511
    .line 512
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 513
    .line 514
    invoke-direct {v2, v5, v1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 521
    .line 522
    new-instance v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 523
    .line 524
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 525
    .line 526
    invoke-direct {v1, v2, v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 533
    .line 534
    new-instance v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 535
    .line 536
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 537
    .line 538
    invoke-direct {v1, v2, v4}, Landroidx/core/animation/AnimatorSet$AnimationEvent;-><init>(Landroidx/core/animation/AnimatorSet$Node;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 551
    .line 552
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 553
    .line 554
    if-eqz v0, :cond_1d

    .line 555
    .line 556
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 563
    .line 564
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 565
    .line 566
    if-eq v0, v3, :cond_1d

    .line 567
    .line 568
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    .line 581
    .line 582
    return-void

    .line 583
    :cond_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 584
    .line 585
    const-string v0, "Something went wrong, the last event is not an end event"

    .line 586
    .line 587
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p0
.end method

.method public final doAnimationFrame(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    iget-wide v7, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 20
    .line 21
    sub-long v0, p1, v0

    .line 22
    .line 23
    add-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 25
    .line 26
    iput-wide v5, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 29
    .line 30
    iget-wide v7, v0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 31
    .line 32
    cmp-long v1, v7, v5

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/animation/AnimatorSet$SeekState;->updateSeekDirection(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 50
    .line 51
    iget-wide v9, v1, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 52
    .line 53
    long-to-float v1, v9

    .line 54
    mul-float/2addr v1, v8

    .line 55
    float-to-long v9, v1

    .line 56
    sub-long v9, p1, v9

    .line 57
    .line 58
    iput-wide v9, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 62
    .line 63
    iget-wide v9, v1, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 64
    .line 65
    long-to-float v1, v9

    .line 66
    mul-float/2addr v1, v8

    .line 67
    float-to-long v9, v1

    .line 68
    sub-long v9, p1, v9

    .line 69
    .line 70
    iput-wide v9, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 71
    .line 72
    :goto_0
    xor-int/2addr v0, v7

    .line 73
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v7

    .line 88
    :goto_1
    if-ltz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    .line 97
    .line 98
    iput-boolean v4, v1, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 107
    .line 108
    iput-wide v5, v0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 109
    .line 110
    iput-boolean v4, v0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 111
    .line 112
    :cond_4
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 117
    .line 118
    long-to-float v2, v2

    .line 119
    mul-float/2addr v2, v8

    .line 120
    float-to-long v2, v2

    .line 121
    add-long/2addr v0, v2

    .line 122
    cmp-long v0, p1, v0

    .line 123
    .line 124
    if-gez v0, :cond_5

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_5
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 129
    .line 130
    sub-long/2addr p1, v0

    .line 131
    long-to-float p1, p1

    .line 132
    div-float/2addr p1, v8

    .line 133
    float-to-long p1, p1

    .line 134
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/core/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    .line 141
    .line 142
    .line 143
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 144
    .line 145
    move v0, v4

    .line 146
    :goto_2
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ge v0, v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    .line 161
    .line 162
    iget-boolean v2, v1, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2, v1}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3, v1}, Landroidx/core/animation/AnimatorSet;->pulseFrame(JLandroidx/core/animation/AnimatorSet$Node;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sub-int/2addr p1, v7

    .line 183
    :goto_3
    if-ltz p1, :cond_9

    .line 184
    .line 185
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroidx/core/animation/AnimatorSet$Node;

    .line 192
    .line 193
    iget-boolean p2, p2, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-boolean p1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v7, :cond_a

    .line 216
    .line 217
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 224
    .line 225
    if-ne p1, p2, :cond_a

    .line 226
    .line 227
    :goto_4
    move p1, v7

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    iget p1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 238
    .line 239
    const/4 p2, 0x3

    .line 240
    if-ge p1, p2, :cond_b

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    move p1, v4

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    iget p1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 254
    .line 255
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    sub-int/2addr p2, v7

    .line 262
    if-ne p1, p2, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_5
    iget-object p2, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 266
    .line 267
    if-eqz p2, :cond_d

    .line 268
    .line 269
    move p2, v4

    .line 270
    :goto_6
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ge p2, v0, :cond_d

    .line 277
    .line 278
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    .line 285
    .line 286
    invoke-interface {v0, p0}, Landroidx/core/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/core/animation/Animator;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 p2, p2, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    if-eqz p1, :cond_e

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->endAnimation()V

    .line 295
    .line 296
    .line 297
    return v7

    .line 298
    :cond_e
    :goto_7
    return v4
.end method

.method public final end()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 31
    .line 32
    if-lez v0, :cond_7

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 57
    .line 58
    iget-boolean v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->reverse()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->isStarted()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->end()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v3, v2

    .line 92
    if-ge v0, v3, :cond_7

    .line 93
    .line 94
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 118
    .line 119
    iget-boolean v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->start()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->isStarted()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->end()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->endAnimation()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 154
    .line 155
    const-string v0, "Animators may only be run on Looper threads"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final endAnimation()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mFirstFrame:J

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    iput v3, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 14
    .line 15
    iput-wide v1, v3, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v1, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v1, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v4, v0

    .line 65
    :goto_1
    if-ge v4, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/core/animation/Animator$AnimatorListener;

    .line 72
    .line 73
    invoke-interface {v5, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v2

    .line 80
    :goto_2
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v1, v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 95
    .line 96
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/core/animation/Animator;->removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iput-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 109
    .line 110
    return-void
.end method

.method public final findLatestEventIdForTime(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    iget p1, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p1

    .line 25
    :goto_0
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_1
    if-ltz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, p1, v2

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    :goto_2
    if-ge v2, v0, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v6, -0x1

    .line 69
    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long v3, v3, p1

    .line 79
    .line 80
    if-gtz v3, :cond_4

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return v1
.end method

.method public final getChildAnimations()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/animation/AnimatorSet$Node;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/core/animation/AnimatorSet$Node;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorSet$Node;-><init>(Landroidx/core/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodeMap:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    instance-of p0, p1, Landroidx/core/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroidx/core/animation/AnimatorSet;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput-boolean p0, p1, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-wide p0, p3, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 11
    .line 12
    sub-long/2addr p0, v0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-wide v0, p3, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public final getStartDelay()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->updateAnimatorsDuration()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->createDependencyGraph()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mTotalDuration:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final handleAnimationEvents(IIJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    sub-int/2addr p1, v5

    .line 20
    :goto_0
    if-lt p1, p2, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 31
    .line 32
    iget v7, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 33
    .line 34
    if-ne v7, v3, :cond_2

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/core/animation/Animator;->isStarted()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/core/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v4, v6, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/core/animation/Animator;->startWithoutPulsing(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v6}, Landroidx/core/animation/AnimatorSet;->pulseFrame(JLandroidx/core/animation/AnimatorSet$Node;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne v7, v5, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v6, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p3, p4, v6}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8, v6}, Landroidx/core/animation/AnimatorSet;->pulseFrame(JLandroidx/core/animation/AnimatorSet$Node;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/2addr p1, v5

    .line 84
    :goto_2
    if-gt p1, p2, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 93
    .line 94
    iget-object v5, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 95
    .line 96
    iget v0, v0, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/core/animation/Animator;->isStarted()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v5, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/core/animation/Animator;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-boolean v4, v5, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 119
    .line 120
    iget-object v0, v5, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/core/animation/Animator;->startWithoutPulsing(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v5}, Landroidx/core/animation/AnimatorSet;->pulseFrame(JLandroidx/core/animation/AnimatorSet$Node;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-ne v0, v3, :cond_7

    .line 130
    .line 131
    iget-boolean v0, v5, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p3, p4, v5}, Landroidx/core/animation/AnimatorSet;->getPlayTimeForNode(JLandroidx/core/animation/AnimatorSet$Node;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v6, v7, v5}, Landroidx/core/animation/AnimatorSet;->pulseFrame(JLandroidx/core/animation/AnimatorSet$Node;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    return-void
.end method

.method public final initAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/animation/AnimatorSet$Node;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->updateAnimatorsDuration()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->createDependencyGraph()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 39
    .line 40
    return v1
.end method

.method public final isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final playTogether(Ljava/util/Collection;)V
    .locals 3

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/core/animation/AnimatorSet$Builder;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/core/animation/AnimatorSet$Builder;->this$0:Landroidx/core/animation/AnimatorSet;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 13
    invoke-virtual {p0, v1}, Landroidx/core/animation/AnimatorSet;->getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/animation/AnimatorSet$Builder;->mCurrentNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Landroidx/core/animation/AnimatorSet$Builder;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroidx/core/animation/AnimatorSet;->getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v1

    .line 16
    iget-object v2, v0, Landroidx/core/animation/AnimatorSet$Builder;->mCurrentNode:Landroidx/core/animation/AnimatorSet$Node;

    invoke-virtual {v2, v1}, Landroidx/core/animation/AnimatorSet$Node;->addSibling(Landroidx/core/animation/AnimatorSet$Node;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs playTogether([Landroidx/core/animation/Animator;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 6
    invoke-virtual {p0, v2}, Landroidx/core/animation/AnimatorSet;->getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroidx/core/animation/AnimatorSet$Node;->addSibling(Landroidx/core/animation/AnimatorSet$Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pulseAnimationFrame(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet;->doAnimationFrame(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final reverse()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/core/animation/AnimatorSet;->start(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setDuration(J)Landroidx/core/animation/Animator;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "duration must be a value of zero or greater"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final setInterpolator(Landroidx/core/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public final skipToEndValue(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Children must be initialized."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->initAnimation()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    sub-int/2addr p1, v0

    .line 33
    :goto_1
    if-ltz p1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 42
    .line 43
    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    move v0, p1

    .line 67
    :goto_2
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 82
    .line 83
    iget v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/core/animation/AnimatorSet;->start(ZZ)V

    return-void
.end method

.method public final start(ZZ)V
    .locals 10

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mStarted:Z

    .line 4
    iput-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->mPauseTime:J

    .line 6
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_0

    .line 7
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/animation/AnimatorSet$Node;

    .line 8
    iput-boolean v3, v5, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->initAnimation()V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot reverse infinite AnimatorSet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 13
    invoke-static {p0}, Landroidx/core/animation/AnimatorSet;->isEmptySet(Landroidx/core/animation/AnimatorSet;)Z

    move-result p1

    if-nez p1, :cond_e

    move p2, v0

    .line 14
    :goto_2
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_3

    .line 15
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->mNoOpListener:Landroidx/core/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, v5}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 16
    :cond_3
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 17
    iget-object v4, p2, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    .line 18
    iget-boolean v5, v4, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v4}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v4

    iget-wide v6, p2, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    sub-long/2addr v4, v6

    goto :goto_3

    .line 20
    :cond_4
    iget-wide v4, p2, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    :goto_3
    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_5

    .line 21
    iget-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz p2, :cond_5

    .line 22
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 23
    iput-wide v1, p2, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 24
    iput-boolean v3, p2, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    goto :goto_5

    .line 27
    :cond_6
    iget-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_7

    .line 29
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 30
    invoke-virtual {p0, v3}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    .line 31
    :cond_7
    iget-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroidx/core/animation/AnimatorSet;->skipToEndValue(Z)V

    goto :goto_5

    .line 32
    :cond_8
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_4
    if-ltz p2, :cond_a

    .line 33
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget v4, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v4, v0, :cond_9

    .line 34
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mNode:Landroidx/core/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 35
    invoke-virtual {v4}, Landroidx/core/animation/Animator;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 36
    invoke-virtual {v4, v0}, Landroidx/core/animation/Animator;->skipToEndValue(Z)V

    :cond_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 37
    :cond_a
    :goto_5
    iget-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    .line 38
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 39
    iget-wide v8, v4, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {v4, p2}, Landroidx/core/animation/AnimatorSet$SeekState;->updateSeekDirection(Z)V

    .line 41
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mSeekState:Landroidx/core/animation/AnimatorSet$SeekState;

    .line 42
    iget-wide v6, p2, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 43
    :cond_b
    invoke-virtual {p0, v6, v7}, Landroidx/core/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    move-result p2

    const/4 v1, -0x1

    .line 44
    invoke-virtual {p0, v1, p2, v6, v7}, Landroidx/core/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    .line 45
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_6
    if-ltz v1, :cond_d

    .line 46
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimatorSet$Node;

    iget-boolean v0, v0, Landroidx/core/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 48
    :cond_d
    iput p2, p0, Landroidx/core/animation/AnimatorSet;->mLastEventId:I

    .line 49
    iget-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->mSelfPulse:Z

    if-eqz p2, :cond_e

    .line 50
    invoke-static {p0}, Landroidx/core/animation/Animator;->addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 51
    :cond_e
    iget-object p2, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz p2, :cond_f

    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7
    if-ge v3, v0, :cond_f

    .line 54
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    if-eqz p1, :cond_10

    .line 56
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->end()V

    :cond_10
    return-void

    .line 57
    :cond_11
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animators may only be run on Looper threads"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final startWithoutPulsing(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/animation/AnimatorSet;->start(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimatorSet@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "{"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/core/animation/AnimatorSet$Node;

    .line 45
    .line 46
    const-string v4, "\n    "

    .line 47
    .line 48
    invoke-static {v0, v4}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "\n}"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final updateAnimatorsDuration()V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 27
    .line 28
    iget-wide v5, p0, Landroidx/core/animation/AnimatorSet;->mDuration:J

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroidx/core/animation/Animator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet;->mDelayAnim:Landroidx/core/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final updatePlayTime(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/core/animation/AnimatorSet$Node;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->mRootNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    iput-wide v2, p1, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 33
    .line 34
    iput-wide v2, p1, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_9

    .line 50
    .line 51
    iget-object v4, p1, Landroidx/core/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/core/animation/AnimatorSet$Node;

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mAnimation:Landroidx/core/animation/Animator;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/core/animation/Animator;->getTotalDuration()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iput-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_4

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 85
    .line 86
    iput-object v7, v6, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 93
    .line 94
    iput-wide v2, v6, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/core/animation/AnimatorSet$Node;

    .line 101
    .line 102
    iput-wide v2, v6, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 108
    .line 109
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 110
    .line 111
    iput-object v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Cycle found in AnimatorSet: "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "AnimatorSet"

    .line 128
    .line 129
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 134
    .line 135
    cmp-long v7, v5, v2

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    iget-wide v7, p1, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 140
    .line 141
    cmp-long v9, v7, v2

    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    iput-object p1, v4, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 146
    .line 147
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 148
    .line 149
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    cmp-long v5, v7, v5

    .line 153
    .line 154
    if-ltz v5, :cond_6

    .line 155
    .line 156
    iput-object p1, v4, Landroidx/core/animation/AnimatorSet$Node;->mLatestParent:Landroidx/core/animation/AnimatorSet$Node;

    .line 157
    .line 158
    iput-wide v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 159
    .line 160
    :cond_6
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$Node;->mTotalDuration:J

    .line 161
    .line 162
    cmp-long v7, v5, v2

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    move-wide v7, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-wide v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mStartTime:J

    .line 169
    .line 170
    add-long/2addr v7, v5

    .line 171
    :goto_3
    iput-wide v7, v4, Landroidx/core/animation/AnimatorSet$Node;->mEndTime:J

    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-virtual {p0, v4, p2}, Landroidx/core/animation/AnimatorSet;->updatePlayTime(Landroidx/core/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method
