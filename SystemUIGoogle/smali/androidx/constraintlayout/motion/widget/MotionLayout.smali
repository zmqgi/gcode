.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field public static IS_IN_EDIT_MODE:Z


# instance fields
.field public mAnimationStartTime:J

.field public mBeginState:I

.field public final mBoundsCheck:Landroid/graphics/RectF;

.field public mCurrentState:I

.field public mDebugPath:I

.field public final mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

.field public mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

.field public mEndState:I

.field public mEndWrapHeight:I

.field public mEndWrapWidth:I

.field public final mFrameArrayList:Ljava/util/HashMap;

.field public mFrames:I

.field public mHeightMeasureMode:I

.field public mInLayout:Z

.field public mInTransition:Z

.field public final mInteractionEnabled:Z

.field public mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

.field public mInverseMatrix:Landroid/graphics/Matrix;

.field public mKeepAnimating:Z

.field public final mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field public mLastDrawTime:J

.field public mLastFps:F

.field public mLastHeightMeasureSpec:I

.field public mLastLayoutHeight:I

.field public mLastLayoutWidth:I

.field public mLastVelocity:F

.field public mLastWidthMeasureSpec:I

.field public mListenerPosition:F

.field public mListenerState:I

.field public mMeasureDuringTransition:Z

.field public final mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

.field public mNeedsFireTransitionCompleted:Z

.field public mOnComplete:Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

.field public mPostInterpolationPosition:F

.field public final mPreRotate:Ljava/util/HashMap;

.field public mProgressInterpolator:Landroid/view/animation/Interpolator;

.field public mRegionView:Landroid/view/View;

.field public mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

.field public mScrollTargetDT:F

.field public mScrollTargetDX:F

.field public mScrollTargetDY:F

.field public mScrollTargetTime:J

.field public mStartWrapHeight:I

.field public mStartWrapWidth:I

.field public mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

.field public final mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTemporalInterpolator:Z

.field public final mTransitionCompleted:Ljava/util/ArrayList;

.field public mTransitionDuration:F

.field public mTransitionGoalPosition:F

.field public mTransitionInstantly:Z

.field public mTransitionLastPosition:F

.field public mTransitionLastTime:J

.field public mTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

.field public mTransitionPosition:F

.field public mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public mUndergoingMotion:Z

.field public mWidthMeasureMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 19
    new-instance v2, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 23
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v2, -0x1

    .line 24
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 28
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 29
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 34
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 35
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 36
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v1, -0x1

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 52
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 59
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 60
    new-instance v2, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 61
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 63
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v2, -0x1

    .line 65
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 69
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 70
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 71
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 75
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 76
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 77
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 85
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 87
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 88
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 90
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 93
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 95
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 96
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 97
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 98
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 100
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 101
    new-instance v1, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 102
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 104
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 105
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v1, -0x1

    .line 106
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 107
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 108
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 109
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 110
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 111
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 112
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 114
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 115
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 116
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 117
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 118
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 119
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 120
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 121
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final animateTo(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 40
    .line 41
    :goto_1
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 56
    .line 57
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 58
    .line 59
    const/4 v5, -0x2

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v4, v5, :cond_b

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v4, v0, :cond_a

    .line 65
    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    if-eq v4, v6, :cond_8

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v4, v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    iget-object p1, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$1;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    move-object p1, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_b
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 144
    .line 145
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 146
    .line 147
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 152
    .line 153
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 160
    .line 161
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 162
    .line 163
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 164
    .line 165
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v2

    .line 28
    :goto_0
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v8, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutate()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRemoveList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRemoveList:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_22

    .line 72
    .line 73
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    and-int/2addr v3, v5

    .line 77
    const/high16 v6, 0x41300000    # 11.0f

    .line 78
    .line 79
    const/high16 v7, 0x41200000    # 10.0f

    .line 80
    .line 81
    if-ne v3, v5, :cond_a

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_a

    .line 88
    .line 89
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 90
    .line 91
    add-int/2addr v3, v5

    .line 92
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 99
    .line 100
    const-wide/16 v12, -0x1

    .line 101
    .line 102
    cmp-long v3, v10, v12

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    sub-long v10, v8, v10

    .line 107
    .line 108
    const-wide/32 v12, 0xbebc200

    .line 109
    .line 110
    .line 111
    cmp-long v3, v10, v12

    .line 112
    .line 113
    if-lez v3, :cond_5

    .line 114
    .line 115
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    long-to-float v10, v10

    .line 119
    const v11, 0x3089705f    # 1.0E-9f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v10, v11

    .line 123
    div-float/2addr v3, v10

    .line 124
    const/high16 v10, 0x42c80000    # 100.0f

    .line 125
    .line 126
    mul-float/2addr v3, v10

    .line 127
    float-to-int v3, v3

    .line 128
    int-to-float v3, v3

    .line 129
    div-float/2addr v3, v10

    .line 130
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 131
    .line 132
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 133
    .line 134
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 138
    .line 139
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x42280000    # 42.0f

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 150
    .line 151
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 152
    .line 153
    mul-float/2addr v8, v9

    .line 154
    float-to-int v8, v8

    .line 155
    int-to-float v8, v8

    .line 156
    div-float/2addr v8, v7

    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v10, " fps "

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 173
    .line 174
    const-string v11, "UNDEFINED"

    .line 175
    .line 176
    const/4 v12, -0x1

    .line 177
    if-ne v10, v12, :cond_6

    .line 178
    .line 179
    move-object v10, v11

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :goto_3
    const-string v13, " -> "

    .line 194
    .line 195
    invoke-static {v9, v10, v13}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 208
    .line 209
    if-ne v9, v12, :cond_7

    .line 210
    .line 211
    move-object v9, v11

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_4
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v9, " (progress: "

    .line 229
    .line 230
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v8, " ) state="

    .line 237
    .line 238
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 242
    .line 243
    if-ne v8, v12, :cond_8

    .line 244
    .line 245
    const-string/jumbo v8, "undefined"

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    if-ne v8, v12, :cond_9

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :goto_5
    move-object v8, v11

    .line 265
    :goto_6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/high16 v9, -0x1000000

    .line 273
    .line 274
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    add-int/lit8 v9, v9, -0x1d

    .line 282
    .line 283
    int-to-float v9, v9

    .line 284
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    const v9, -0x77ff78

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    add-int/lit8 v9, v9, -0x1e

    .line 298
    .line 299
    int-to-float v9, v9

    .line 300
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 304
    .line 305
    if-le v3, v5, :cond_34

    .line 306
    .line 307
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 308
    .line 309
    const/4 v8, 0x2

    .line 310
    const/16 v9, 0x32

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const v11, -0xcc5600

    .line 314
    .line 315
    .line 316
    const v12, -0x1f8a66

    .line 317
    .line 318
    .line 319
    const/high16 v13, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/16 v14, -0x55cd

    .line 322
    .line 323
    if-nez v3, :cond_b

    .line 324
    .line 325
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 331
    .line 332
    new-instance v15, Landroid/graphics/Rect;

    .line 333
    .line 334
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 338
    .line 339
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mShadowTranslate:I

    .line 340
    .line 341
    new-instance v15, Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 355
    .line 356
    .line 357
    move/from16 v16, v2

    .line 358
    .line 359
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 360
    .line 361
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 362
    .line 363
    .line 364
    new-instance v15, Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 381
    .line 382
    .line 383
    new-instance v15, Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 389
    .line 390
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    move/from16 v18, v13

    .line 424
    .line 425
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 430
    .line 431
    const/high16 v17, 0x41400000    # 12.0f

    .line 432
    .line 433
    mul-float v13, v13, v17

    .line 434
    .line 435
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 436
    .line 437
    .line 438
    const/16 v2, 0x8

    .line 439
    .line 440
    new-array v2, v2, [F

    .line 441
    .line 442
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    .line 443
    .line 444
    new-instance v2, Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    .line 450
    .line 451
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 455
    .line 456
    new-array v13, v8, [F

    .line 457
    .line 458
    fill-array-data v13, :array_0

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v13, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 465
    .line 466
    .line 467
    const/16 v2, 0x64

    .line 468
    .line 469
    new-array v2, v2, [F

    .line 470
    .line 471
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    .line 472
    .line 473
    new-array v2, v9, [I

    .line 474
    .line 475
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 478
    .line 479
    .line 480
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_b
    move/from16 v16, v2

    .line 484
    .line 485
    move/from16 v18, v13

    .line 486
    .line 487
    :goto_7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 488
    .line 489
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 490
    .line 491
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 492
    .line 493
    iget-object v15, v13, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 494
    .line 495
    if-eqz v15, :cond_c

    .line 496
    .line 497
    iget v13, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_c
    iget v13, v13, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 501
    .line 502
    :goto_8
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 503
    .line 504
    iget v15, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mShadowTranslate:I

    .line 505
    .line 506
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 507
    .line 508
    if-eqz v3, :cond_34

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 511
    .line 512
    .line 513
    move-result v19

    .line 514
    if-nez v19, :cond_d

    .line 515
    .line 516
    goto/16 :goto_22

    .line 517
    .line 518
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    if-nez v19, :cond_e

    .line 526
    .line 527
    and-int/lit8 v4, v0, 0x1

    .line 528
    .line 529
    if-ne v4, v8, :cond_e

    .line 530
    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v20

    .line 540
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    iget v9, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 545
    .line 546
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v8, ":"

    .line 554
    .line 555
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget v8, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 559
    .line 560
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    add-int/lit8 v8, v8, -0x1e

    .line 572
    .line 573
    int-to-float v8, v8

    .line 574
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 575
    .line 576
    invoke-virtual {v1, v4, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    add-int/lit8 v7, v7, -0x1d

    .line 584
    .line 585
    int-to-float v7, v7

    .line 586
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 587
    .line 588
    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 589
    .line 590
    .line 591
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_33

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 610
    .line 611
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 612
    .line 613
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 614
    .line 615
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    move/from16 v10, v16

    .line 622
    .line 623
    :goto_a
    if-ge v10, v9, :cond_f

    .line 624
    .line 625
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v22

    .line 629
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    move-object/from16 v11, v22

    .line 632
    .line 633
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 634
    .line 635
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 636
    .line 637
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    const v11, -0xcc5600

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_f
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 646
    .line 647
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 648
    .line 649
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-lez v0, :cond_10

    .line 654
    .line 655
    if-nez v7, :cond_10

    .line 656
    .line 657
    move v7, v5

    .line 658
    :cond_10
    if-nez v7, :cond_11

    .line 659
    .line 660
    const v11, -0xcc5600

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_11
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    .line 665
    .line 666
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    .line 667
    .line 668
    if-eqz v8, :cond_14

    .line 669
    .line 670
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 671
    .line 672
    aget-object v10, v10, v16

    .line 673
    .line 674
    invoke-virtual {v10}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    if-eqz v9, :cond_12

    .line 679
    .line 680
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    move/from16 v14, v16

    .line 687
    .line 688
    move/from16 v23, v14

    .line 689
    .line 690
    :goto_b
    if-ge v14, v12, :cond_12

    .line 691
    .line 692
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v24

    .line 696
    add-int/lit8 v14, v14, 0x1

    .line 697
    .line 698
    move-object/from16 v5, v24

    .line 699
    .line 700
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 701
    .line 702
    add-int/lit8 v24, v23, 0x1

    .line 703
    .line 704
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 705
    .line 706
    aput v5, v9, v23

    .line 707
    .line 708
    move/from16 v23, v24

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    goto :goto_b

    .line 712
    :cond_12
    move/from16 v5, v16

    .line 713
    .line 714
    move/from16 v29, v5

    .line 715
    .line 716
    :goto_c
    array-length v9, v10

    .line 717
    if-ge v5, v9, :cond_13

    .line 718
    .line 719
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 720
    .line 721
    aget-object v9, v9, v16

    .line 722
    .line 723
    aget-wide v11, v10, v5

    .line 724
    .line 725
    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 726
    .line 727
    invoke-virtual {v9, v11, v12, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 728
    .line 729
    .line 730
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 731
    .line 732
    aget-wide v24, v10, v5

    .line 733
    .line 734
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 735
    .line 736
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 737
    .line 738
    move-object/from16 v28, v8

    .line 739
    .line 740
    move-object/from16 v23, v9

    .line 741
    .line 742
    move-object/from16 v26, v11

    .line 743
    .line 744
    move-object/from16 v27, v12

    .line 745
    .line 746
    invoke-virtual/range {v23 .. v29}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v29, v29, 0x2

    .line 750
    .line 751
    add-int/lit8 v5, v5, 0x1

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_13
    div-int/lit8 v29, v29, 0x2

    .line 755
    .line 756
    move/from16 v5, v29

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_14
    move/from16 v5, v16

    .line 760
    .line 761
    :goto_d
    iput v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    .line 762
    .line 763
    const/4 v5, 0x1

    .line 764
    if-lt v7, v5, :cond_32

    .line 765
    .line 766
    div-int/lit8 v5, v13, 0x10

    .line 767
    .line 768
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 769
    .line 770
    if-eqz v8, :cond_15

    .line 771
    .line 772
    array-length v8, v8

    .line 773
    mul-int/lit8 v9, v5, 0x2

    .line 774
    .line 775
    if-eq v8, v9, :cond_16

    .line 776
    .line 777
    :cond_15
    mul-int/lit8 v8, v5, 0x2

    .line 778
    .line 779
    new-array v8, v8, [F

    .line 780
    .line 781
    iput-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 782
    .line 783
    new-instance v8, Landroid/graphics/Path;

    .line 784
    .line 785
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 786
    .line 787
    .line 788
    iput-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 789
    .line 790
    :cond_16
    int-to-float v8, v15

    .line 791
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 792
    .line 793
    .line 794
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 795
    .line 796
    const/high16 v9, 0x77000000

    .line 797
    .line 798
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 799
    .line 800
    .line 801
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    .line 802
    .line 803
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 804
    .line 805
    .line 806
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 807
    .line 808
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 809
    .line 810
    .line 811
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 812
    .line 813
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 814
    .line 815
    .line 816
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 817
    .line 818
    add-int/lit8 v9, v5, -0x1

    .line 819
    .line 820
    int-to-float v9, v9

    .line 821
    const/high16 v10, 0x3f800000    # 1.0f

    .line 822
    .line 823
    div-float v9, v10, v9

    .line 824
    .line 825
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 826
    .line 827
    const-string/jumbo v12, "translationX"

    .line 828
    .line 829
    .line 830
    if-nez v11, :cond_17

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    goto :goto_e

    .line 834
    :cond_17
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    check-cast v11, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 839
    .line 840
    :goto_e
    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 841
    .line 842
    move/from16 p0, v10

    .line 843
    .line 844
    const-string/jumbo v10, "translationY"

    .line 845
    .line 846
    .line 847
    if-nez v14, :cond_18

    .line 848
    .line 849
    const/4 v14, 0x0

    .line 850
    :goto_f
    move/from16 v31, v0

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_18
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    check-cast v14, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :goto_10
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 861
    .line 862
    if-nez v0, :cond_19

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    goto :goto_11

    .line 866
    :cond_19
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 871
    .line 872
    :goto_11
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 873
    .line 874
    if-nez v12, :cond_1a

    .line 875
    .line 876
    const/4 v10, 0x0

    .line 877
    goto :goto_12

    .line 878
    :cond_1a
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 883
    .line 884
    :goto_12
    move/from16 v12, v16

    .line 885
    .line 886
    :goto_13
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 887
    .line 888
    if-ge v12, v5, :cond_29

    .line 889
    .line 890
    move-object/from16 v32, v3

    .line 891
    .line 892
    int-to-float v3, v12

    .line 893
    mul-float/2addr v3, v9

    .line 894
    move/from16 v24, v3

    .line 895
    .line 896
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 897
    .line 898
    cmpl-float v25, v3, p0

    .line 899
    .line 900
    if-eqz v25, :cond_1d

    .line 901
    .line 902
    move/from16 v25, v3

    .line 903
    .line 904
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 905
    .line 906
    cmpg-float v26, v24, v3

    .line 907
    .line 908
    if-gez v26, :cond_1b

    .line 909
    .line 910
    move/from16 v26, v3

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    goto :goto_14

    .line 914
    :cond_1b
    move/from16 v26, v3

    .line 915
    .line 916
    move/from16 v3, v24

    .line 917
    .line 918
    :goto_14
    cmpl-float v24, v3, v26

    .line 919
    .line 920
    move-object/from16 v28, v8

    .line 921
    .line 922
    move/from16 v33, v9

    .line 923
    .line 924
    if-lez v24, :cond_1c

    .line 925
    .line 926
    float-to-double v8, v3

    .line 927
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 928
    .line 929
    cmpg-double v8, v8, v34

    .line 930
    .line 931
    if-gez v8, :cond_1c

    .line 932
    .line 933
    sub-float v3, v3, v26

    .line 934
    .line 935
    mul-float v3, v3, v25

    .line 936
    .line 937
    move/from16 v8, p0

    .line 938
    .line 939
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    goto :goto_15

    .line 944
    :cond_1c
    move/from16 v8, p0

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_1d
    move-object/from16 v28, v8

    .line 948
    .line 949
    move/from16 v33, v9

    .line 950
    .line 951
    move/from16 v3, v24

    .line 952
    .line 953
    :goto_15
    float-to-double v8, v3

    .line 954
    move/from16 v34, v5

    .line 955
    .line 956
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 957
    .line 958
    move-object/from16 v24, v5

    .line 959
    .line 960
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 961
    .line 962
    move-wide/from16 v25, v8

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    move/from16 v35, v12

    .line 969
    .line 970
    move/from16 v12, v16

    .line 971
    .line 972
    move-object/from16 v9, v24

    .line 973
    .line 974
    move/from16 v24, v23

    .line 975
    .line 976
    const/16 v23, 0x0

    .line 977
    .line 978
    :goto_16
    if-ge v12, v8, :cond_20

    .line 979
    .line 980
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v27

    .line 984
    add-int/lit8 v12, v12, 0x1

    .line 985
    .line 986
    move-object/from16 v29, v5

    .line 987
    .line 988
    move-object/from16 v5, v27

    .line 989
    .line 990
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 991
    .line 992
    move/from16 v27, v8

    .line 993
    .line 994
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 995
    .line 996
    if-eqz v8, :cond_1f

    .line 997
    .line 998
    move-object/from16 v36, v8

    .line 999
    .line 1000
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1001
    .line 1002
    cmpg-float v37, v8, v3

    .line 1003
    .line 1004
    if-gez v37, :cond_1e

    .line 1005
    .line 1006
    move/from16 v23, v8

    .line 1007
    .line 1008
    move-object/from16 v9, v36

    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :cond_1e
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_1f

    .line 1016
    .line 1017
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 1018
    .line 1019
    move/from16 v24, v5

    .line 1020
    .line 1021
    :cond_1f
    :goto_17
    move/from16 v8, v27

    .line 1022
    .line 1023
    move-object/from16 v5, v29

    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_20
    if-eqz v9, :cond_22

    .line 1027
    .line 1028
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_21

    .line 1033
    .line 1034
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    :cond_21
    sub-float v5, v3, v23

    .line 1037
    .line 1038
    sub-float v24, v24, v23

    .line 1039
    .line 1040
    div-float v5, v5, v24

    .line 1041
    .line 1042
    move v8, v13

    .line 1043
    float-to-double v12, v5

    .line 1044
    invoke-virtual {v9, v12, v13}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v12

    .line 1048
    double-to-float v5, v12

    .line 1049
    mul-float v5, v5, v24

    .line 1050
    .line 1051
    add-float v5, v5, v23

    .line 1052
    .line 1053
    float-to-double v12, v5

    .line 1054
    goto :goto_18

    .line 1055
    :cond_22
    move v8, v13

    .line 1056
    move-wide/from16 v12, v25

    .line 1057
    .line 1058
    :goto_18
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1059
    .line 1060
    aget-object v5, v5, v16

    .line 1061
    .line 1062
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 1063
    .line 1064
    invoke-virtual {v5, v12, v13, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 1068
    .line 1069
    if-eqz v5, :cond_23

    .line 1070
    .line 1071
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 1072
    .line 1073
    move/from16 v36, v8

    .line 1074
    .line 1075
    array-length v8, v9

    .line 1076
    if-lez v8, :cond_24

    .line 1077
    .line 1078
    invoke-virtual {v5, v12, v13, v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_23
    move/from16 v36, v8

    .line 1083
    .line 1084
    :cond_24
    :goto_19
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 1085
    .line 1086
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 1087
    .line 1088
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 1089
    .line 1090
    mul-int/lit8 v29, v35, 0x2

    .line 1091
    .line 1092
    move-object/from16 v23, v5

    .line 1093
    .line 1094
    move-object/from16 v26, v8

    .line 1095
    .line 1096
    move-object/from16 v27, v9

    .line 1097
    .line 1098
    move-wide/from16 v24, v12

    .line 1099
    .line 1100
    invoke-virtual/range {v23 .. v29}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 1101
    .line 1102
    .line 1103
    if-eqz v0, :cond_25

    .line 1104
    .line 1105
    aget v5, v28, v29

    .line 1106
    .line 1107
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    add-float/2addr v8, v5

    .line 1112
    aput v8, v28, v29

    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_25
    if-eqz v11, :cond_26

    .line 1116
    .line 1117
    aget v5, v28, v29

    .line 1118
    .line 1119
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    add-float/2addr v8, v5

    .line 1124
    aput v8, v28, v29

    .line 1125
    .line 1126
    :cond_26
    :goto_1a
    if-eqz v10, :cond_27

    .line 1127
    .line 1128
    add-int/lit8 v29, v29, 0x1

    .line 1129
    .line 1130
    aget v5, v28, v29

    .line 1131
    .line 1132
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    add-float/2addr v3, v5

    .line 1137
    aput v3, v28, v29

    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :cond_27
    if-eqz v14, :cond_28

    .line 1141
    .line 1142
    add-int/lit8 v29, v29, 0x1

    .line 1143
    .line 1144
    aget v5, v28, v29

    .line 1145
    .line 1146
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    add-float/2addr v3, v5

    .line 1151
    aput v3, v28, v29

    .line 1152
    .line 1153
    :cond_28
    :goto_1b
    add-int/lit8 v12, v35, 0x1

    .line 1154
    .line 1155
    move-object/from16 v8, v28

    .line 1156
    .line 1157
    move-object/from16 v3, v32

    .line 1158
    .line 1159
    move/from16 v9, v33

    .line 1160
    .line 1161
    move/from16 v5, v34

    .line 1162
    .line 1163
    move/from16 v13, v36

    .line 1164
    .line 1165
    const/high16 p0, 0x3f800000    # 1.0f

    .line 1166
    .line 1167
    goto/16 :goto_13

    .line 1168
    .line 1169
    :cond_29
    move-object/from16 v32, v3

    .line 1170
    .line 1171
    move/from16 v36, v13

    .line 1172
    .line 1173
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    .line 1174
    .line 1175
    invoke-virtual {v2, v1, v7, v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 1179
    .line 1180
    const/16 v3, -0x55cd

    .line 1181
    .line 1182
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 1186
    .line 1187
    const v5, -0x1f8a66

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    .line 1194
    .line 1195
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 1199
    .line 1200
    const v8, -0xcc5600

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1204
    .line 1205
    .line 1206
    neg-int v0, v15

    .line 1207
    int-to-float v0, v0

    .line 1208
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1209
    .line 1210
    .line 1211
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    .line 1212
    .line 1213
    invoke-virtual {v2, v1, v7, v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v0, 0x5

    .line 1217
    if-ne v7, v0, :cond_31

    .line 1218
    .line 1219
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mRectangle:[F

    .line 1220
    .line 1221
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1222
    .line 1223
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 1224
    .line 1225
    .line 1226
    move/from16 v9, v16

    .line 1227
    .line 1228
    :goto_1c
    const/16 v10, 0x32

    .line 1229
    .line 1230
    if-gt v9, v10, :cond_30

    .line 1231
    .line 1232
    int-to-float v11, v9

    .line 1233
    int-to-float v12, v10

    .line 1234
    div-float/2addr v11, v12

    .line 1235
    const/4 v12, 0x0

    .line 1236
    invoke-virtual {v4, v11, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1241
    .line 1242
    aget-object v13, v13, v16

    .line 1243
    .line 1244
    move v14, v9

    .line 1245
    float-to-double v8, v11

    .line 1246
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 1247
    .line 1248
    invoke-virtual {v13, v8, v9, v11}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 1252
    .line 1253
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 1254
    .line 1255
    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 1256
    .line 1257
    iget v13, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 1258
    .line 1259
    move/from16 p0, v0

    .line 1260
    .line 1261
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 1262
    .line 1263
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 1264
    .line 1265
    move/from16 v5, v16

    .line 1266
    .line 1267
    :goto_1d
    array-length v10, v8

    .line 1268
    if-ge v5, v10, :cond_2e

    .line 1269
    .line 1270
    move v10, v13

    .line 1271
    aget-wide v12, v9, v5

    .line 1272
    .line 1273
    double-to-float v12, v12

    .line 1274
    aget v13, v8, v5

    .line 1275
    .line 1276
    move/from16 v26, v0

    .line 1277
    .line 1278
    const/4 v0, 0x1

    .line 1279
    if-eq v13, v0, :cond_2d

    .line 1280
    .line 1281
    const/4 v0, 0x2

    .line 1282
    if-eq v13, v0, :cond_2c

    .line 1283
    .line 1284
    const/4 v0, 0x3

    .line 1285
    if-eq v13, v0, :cond_2b

    .line 1286
    .line 1287
    const/4 v0, 0x4

    .line 1288
    if-eq v13, v0, :cond_2a

    .line 1289
    .line 1290
    move v13, v10

    .line 1291
    :goto_1e
    move/from16 v0, v26

    .line 1292
    .line 1293
    goto :goto_1f

    .line 1294
    :cond_2a
    move v13, v10

    .line 1295
    move v3, v12

    .line 1296
    goto :goto_1e

    .line 1297
    :cond_2b
    move v13, v10

    .line 1298
    move v0, v12

    .line 1299
    goto :goto_1f

    .line 1300
    :cond_2c
    move v13, v12

    .line 1301
    goto :goto_1e

    .line 1302
    :cond_2d
    move v13, v10

    .line 1303
    move v11, v12

    .line 1304
    goto :goto_1e

    .line 1305
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 1306
    .line 1307
    const/4 v12, 0x0

    .line 1308
    goto :goto_1d

    .line 1309
    :cond_2e
    move/from16 v26, v0

    .line 1310
    .line 1311
    move v10, v13

    .line 1312
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1313
    .line 1314
    if-eqz v0, :cond_2f

    .line 1315
    .line 1316
    const/4 v0, 0x0

    .line 1317
    float-to-double v8, v0

    .line 1318
    float-to-double v11, v11

    .line 1319
    move v5, v3

    .line 1320
    move-object v0, v4

    .line 1321
    float-to-double v3, v10

    .line 1322
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v27

    .line 1326
    mul-double v27, v27, v11

    .line 1327
    .line 1328
    add-double v27, v27, v8

    .line 1329
    .line 1330
    div-float v10, v26, v18

    .line 1331
    .line 1332
    move-wide/from16 v33, v3

    .line 1333
    .line 1334
    float-to-double v3, v10

    .line 1335
    sub-double v3, v27, v3

    .line 1336
    .line 1337
    double-to-float v3, v3

    .line 1338
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v27

    .line 1342
    mul-double v27, v27, v11

    .line 1343
    .line 1344
    sub-double v8, v8, v27

    .line 1345
    .line 1346
    div-float v4, v5, v18

    .line 1347
    .line 1348
    float-to-double v10, v4

    .line 1349
    sub-double/2addr v8, v10

    .line 1350
    double-to-float v13, v8

    .line 1351
    move v11, v3

    .line 1352
    goto :goto_20

    .line 1353
    :cond_2f
    move v5, v3

    .line 1354
    move-object v0, v4

    .line 1355
    move v13, v10

    .line 1356
    :goto_20
    add-float v3, v11, v26

    .line 1357
    .line 1358
    add-float v4, v13, v5

    .line 1359
    .line 1360
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1361
    .line 1362
    .line 1363
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1364
    .line 1365
    .line 1366
    const/16 v17, 0x0

    .line 1367
    .line 1368
    add-float v11, v11, v17

    .line 1369
    .line 1370
    add-float v13, v13, v17

    .line 1371
    .line 1372
    add-float v3, v3, v17

    .line 1373
    .line 1374
    add-float v4, v4, v17

    .line 1375
    .line 1376
    aput v11, v7, v16

    .line 1377
    .line 1378
    const/16 v30, 0x1

    .line 1379
    .line 1380
    aput v13, v7, v30

    .line 1381
    .line 1382
    const/16 v21, 0x2

    .line 1383
    .line 1384
    aput v3, v7, v21

    .line 1385
    .line 1386
    const/16 v24, 0x3

    .line 1387
    .line 1388
    aput v13, v7, v24

    .line 1389
    .line 1390
    const/16 v25, 0x4

    .line 1391
    .line 1392
    aput v3, v7, v25

    .line 1393
    .line 1394
    aput v4, v7, p0

    .line 1395
    .line 1396
    const/4 v3, 0x6

    .line 1397
    aput v11, v7, v3

    .line 1398
    .line 1399
    const/4 v5, 0x7

    .line 1400
    aput v4, v7, v5

    .line 1401
    .line 1402
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1403
    .line 1404
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1408
    .line 1409
    aget v8, v7, v21

    .line 1410
    .line 1411
    aget v9, v7, v24

    .line 1412
    .line 1413
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1417
    .line 1418
    const/16 v25, 0x4

    .line 1419
    .line 1420
    aget v8, v7, v25

    .line 1421
    .line 1422
    aget v9, v7, p0

    .line 1423
    .line 1424
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1428
    .line 1429
    aget v3, v7, v3

    .line 1430
    .line 1431
    aget v5, v7, v5

    .line 1432
    .line 1433
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1437
    .line 1438
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 1439
    .line 1440
    .line 1441
    add-int/lit8 v9, v14, 0x1

    .line 1442
    .line 1443
    move-object v4, v0

    .line 1444
    const/16 v3, -0x55cd

    .line 1445
    .line 1446
    const v5, -0x1f8a66

    .line 1447
    .line 1448
    .line 1449
    const v8, -0xcc5600

    .line 1450
    .line 1451
    .line 1452
    move/from16 v0, p0

    .line 1453
    .line 1454
    goto/16 :goto_1c

    .line 1455
    .line 1456
    :cond_30
    const/16 v17, 0x0

    .line 1457
    .line 1458
    const/16 v21, 0x2

    .line 1459
    .line 1460
    const/16 v30, 0x1

    .line 1461
    .line 1462
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 1463
    .line 1464
    const/high16 v3, 0x44000000    # 512.0f

    .line 1465
    .line 1466
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1467
    .line 1468
    .line 1469
    move/from16 v0, v18

    .line 1470
    .line 1471
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1475
    .line 1476
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 1477
    .line 1478
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1479
    .line 1480
    .line 1481
    const/high16 v3, -0x40000000    # -2.0f

    .line 1482
    .line 1483
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 1487
    .line 1488
    const/high16 v4, -0x10000

    .line 1489
    .line 1490
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 1494
    .line 1495
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 1496
    .line 1497
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_21

    .line 1501
    :cond_31
    move/from16 v0, v18

    .line 1502
    .line 1503
    const/16 v17, 0x0

    .line 1504
    .line 1505
    const/16 v21, 0x2

    .line 1506
    .line 1507
    const/16 v30, 0x1

    .line 1508
    .line 1509
    goto :goto_21

    .line 1510
    :cond_32
    move/from16 v31, v0

    .line 1511
    .line 1512
    move-object/from16 v32, v3

    .line 1513
    .line 1514
    move/from16 v30, v5

    .line 1515
    .line 1516
    move/from16 v36, v13

    .line 1517
    .line 1518
    move/from16 v0, v18

    .line 1519
    .line 1520
    const/16 v17, 0x0

    .line 1521
    .line 1522
    const/16 v21, 0x2

    .line 1523
    .line 1524
    :goto_21
    move/from16 v18, v0

    .line 1525
    .line 1526
    move/from16 v5, v30

    .line 1527
    .line 1528
    move/from16 v0, v31

    .line 1529
    .line 1530
    move-object/from16 v3, v32

    .line 1531
    .line 1532
    move/from16 v13, v36

    .line 1533
    .line 1534
    const v11, -0xcc5600

    .line 1535
    .line 1536
    .line 1537
    const v12, -0x1f8a66

    .line 1538
    .line 1539
    .line 1540
    const/16 v14, -0x55cd

    .line 1541
    .line 1542
    goto/16 :goto_9

    .line 1543
    .line 1544
    :cond_33
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1545
    .line 1546
    .line 1547
    :cond_34
    :goto_22
    return-void

    .line 1548
    nop

    .line 1549
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public final endTrigger(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final evaluate(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v20, v2

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 68
    .line 69
    const v10, 0x3089705f    # 1.0E-9f

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 75
    .line 76
    sub-long v11, v8, v11

    .line 77
    .line 78
    long-to-float v11, v11

    .line 79
    mul-float/2addr v11, v1

    .line 80
    mul-float/2addr v11, v10

    .line 81
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 82
    .line 83
    div-float/2addr v11, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v11, v2

    .line 86
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 87
    .line 88
    add-float/2addr v12, v11

    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 94
    .line 95
    :cond_5
    cmpl-float v13, v1, v2

    .line 96
    .line 97
    if-lez v13, :cond_6

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 100
    .line 101
    cmpl-float v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_7

    .line 104
    .line 105
    :cond_6
    cmpg-float v14, v1, v2

    .line 106
    .line 107
    if-gtz v14, :cond_8

    .line 108
    .line 109
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 110
    .line 111
    cmpg-float v14, v12, v14

    .line 112
    .line 113
    if-gtz v14, :cond_8

    .line 114
    .line 115
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 116
    .line 117
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 118
    .line 119
    move v14, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v14, v7

    .line 122
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 123
    .line 124
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 125
    .line 126
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 127
    .line 128
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_10

    .line 132
    .line 133
    if-nez v14, :cond_10

    .line 134
    .line 135
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 136
    .line 137
    if-eqz v14, :cond_e

    .line 138
    .line 139
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 140
    .line 141
    sub-long v11, v8, v11

    .line 142
    .line 143
    long-to-float v11, v11

    .line 144
    mul-float/2addr v11, v10

    .line 145
    invoke-interface {v3, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 150
    .line 151
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    if-ne v10, v11, :cond_a

    .line 155
    .line 156
    iget-object v10, v11, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 157
    .line 158
    invoke-interface {v10}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    move v10, v12

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v10, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move v10, v7

    .line 169
    :goto_3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 170
    .line 171
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 172
    .line 173
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 188
    .line 189
    mul-float/2addr v9, v11

    .line 190
    cmpg-float v9, v9, v15

    .line 191
    .line 192
    if-gtz v9, :cond_b

    .line 193
    .line 194
    if-ne v10, v12, :cond_b

    .line 195
    .line 196
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 197
    .line 198
    :cond_b
    cmpl-float v9, v8, v2

    .line 199
    .line 200
    if-lez v9, :cond_c

    .line 201
    .line 202
    cmpl-float v9, v3, v5

    .line 203
    .line 204
    if-ltz v9, :cond_c

    .line 205
    .line 206
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 207
    .line 208
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 209
    .line 210
    move v3, v5

    .line 211
    :cond_c
    cmpg-float v8, v8, v2

    .line 212
    .line 213
    if-gez v8, :cond_d

    .line 214
    .line 215
    cmpg-float v8, v3, v2

    .line 216
    .line 217
    if-gtz v8, :cond_d

    .line 218
    .line 219
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 220
    .line 221
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 222
    .line 223
    move v12, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move v12, v3

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    add-float/2addr v12, v11

    .line 243
    invoke-interface {v8, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    sub-float/2addr v8, v3

    .line 248
    mul-float/2addr v8, v1

    .line 249
    div-float/2addr v8, v11

    .line 250
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 251
    .line 252
    :goto_4
    move v12, v3

    .line 253
    :goto_5
    move v10, v7

    .line 254
    goto :goto_6

    .line 255
    :cond_10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    cmpl-float v3, v3, v15

    .line 265
    .line 266
    if-lez v3, :cond_11

    .line 267
    .line 268
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 274
    .line 275
    if-eq v10, v6, :cond_16

    .line 276
    .line 277
    if-lez v13, :cond_12

    .line 278
    .line 279
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 280
    .line 281
    cmpl-float v8, v12, v8

    .line 282
    .line 283
    if-gez v8, :cond_13

    .line 284
    .line 285
    :cond_12
    cmpg-float v8, v1, v2

    .line 286
    .line 287
    if-gtz v8, :cond_14

    .line 288
    .line 289
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 290
    .line 291
    cmpg-float v8, v12, v8

    .line 292
    .line 293
    if-gtz v8, :cond_14

    .line 294
    .line 295
    :cond_13
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 296
    .line 297
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 298
    .line 299
    :cond_14
    cmpl-float v8, v12, v5

    .line 300
    .line 301
    if-gez v8, :cond_15

    .line 302
    .line 303
    cmpg-float v8, v12, v2

    .line 304
    .line 305
    if-gtz v8, :cond_16

    .line 306
    .line 307
    :cond_15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 323
    .line 324
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 325
    .line 326
    if-nez v9, :cond_17

    .line 327
    .line 328
    move v15, v12

    .line 329
    goto :goto_7

    .line 330
    :cond_17
    invoke-interface {v9, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    move v15, v9

    .line 335
    :goto_7
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    if-eqz v9, :cond_18

    .line 338
    .line 339
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 340
    .line 341
    div-float v10, v1, v10

    .line 342
    .line 343
    add-float/2addr v10, v12

    .line 344
    invoke-interface {v9, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 349
    .line 350
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 351
    .line 352
    invoke-interface {v10, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    sub-float/2addr v9, v10

    .line 357
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 358
    .line 359
    :cond_18
    move v9, v7

    .line 360
    :goto_8
    if-ge v9, v8, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    move-object v14, v11

    .line 373
    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 374
    .line 375
    if-eqz v14, :cond_19

    .line 376
    .line 377
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 378
    .line 379
    move/from16 v20, v2

    .line 380
    .line 381
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 382
    .line 383
    move-object/from16 v19, v2

    .line 384
    .line 385
    move-object/from16 v18, v10

    .line 386
    .line 387
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    or-int/2addr v2, v11

    .line 392
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_19
    move/from16 v20, v2

    .line 396
    .line 397
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v2, v20

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_1a
    move/from16 v20, v2

    .line 403
    .line 404
    if-lez v13, :cond_1b

    .line 405
    .line 406
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 407
    .line 408
    cmpl-float v2, v12, v2

    .line 409
    .line 410
    if-gez v2, :cond_1c

    .line 411
    .line 412
    :cond_1b
    cmpg-float v2, v1, v20

    .line 413
    .line 414
    if-gtz v2, :cond_1d

    .line 415
    .line 416
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 417
    .line 418
    cmpg-float v2, v12, v2

    .line 419
    .line 420
    if-gtz v2, :cond_1d

    .line 421
    .line 422
    :cond_1c
    move v2, v6

    .line 423
    goto :goto_a

    .line 424
    :cond_1d
    move v2, v7

    .line 425
    :goto_a
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 426
    .line 427
    if-nez v8, :cond_1e

    .line 428
    .line 429
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 430
    .line 431
    if-nez v8, :cond_1e

    .line 432
    .line 433
    if-eqz v2, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 436
    .line 437
    .line 438
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 439
    .line 440
    if-eqz v8, :cond_1f

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 443
    .line 444
    .line 445
    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 446
    .line 447
    xor-int/2addr v2, v6

    .line 448
    or-int/2addr v2, v8

    .line 449
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 450
    .line 451
    cmpg-float v2, v12, v20

    .line 452
    .line 453
    if-gtz v2, :cond_20

    .line 454
    .line 455
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 456
    .line 457
    if-eq v2, v4, :cond_20

    .line 458
    .line 459
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 460
    .line 461
    if-eq v4, v2, :cond_20

    .line 462
    .line 463
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 464
    .line 465
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 466
    .line 467
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 475
    .line 476
    .line 477
    move v7, v6

    .line 478
    :cond_20
    float-to-double v8, v12

    .line 479
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 480
    .line 481
    cmpl-double v2, v8, v10

    .line 482
    .line 483
    if-ltz v2, :cond_21

    .line 484
    .line 485
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 486
    .line 487
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 488
    .line 489
    if-eq v2, v4, :cond_21

    .line 490
    .line 491
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 492
    .line 493
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 503
    .line 504
    .line 505
    move v7, v6

    .line 506
    :cond_21
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 507
    .line 508
    if-nez v2, :cond_25

    .line 509
    .line 510
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 511
    .line 512
    if-eqz v2, :cond_22

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_22
    if-lez v13, :cond_23

    .line 516
    .line 517
    cmpl-float v2, v12, v5

    .line 518
    .line 519
    if-eqz v2, :cond_24

    .line 520
    .line 521
    :cond_23
    cmpg-float v2, v1, v20

    .line 522
    .line 523
    if-gez v2, :cond_26

    .line 524
    .line 525
    cmpl-float v2, v12, v20

    .line 526
    .line 527
    if-nez v2, :cond_26

    .line 528
    .line 529
    :cond_24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_25
    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 534
    .line 535
    .line 536
    :cond_26
    :goto_c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 537
    .line 538
    if-nez v2, :cond_29

    .line 539
    .line 540
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 541
    .line 542
    if-nez v2, :cond_29

    .line 543
    .line 544
    if-lez v13, :cond_27

    .line 545
    .line 546
    cmpl-float v2, v12, v5

    .line 547
    .line 548
    if-eqz v2, :cond_28

    .line 549
    .line 550
    :cond_27
    cmpg-float v1, v1, v20

    .line 551
    .line 552
    if-gez v1, :cond_29

    .line 553
    .line 554
    cmpl-float v1, v12, v20

    .line 555
    .line 556
    if-nez v1, :cond_29

    .line 557
    .line 558
    :cond_28
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 559
    .line 560
    .line 561
    :cond_29
    :goto_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 562
    .line 563
    cmpl-float v2, v1, v5

    .line 564
    .line 565
    if-ltz v2, :cond_2b

    .line 566
    .line 567
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 568
    .line 569
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 570
    .line 571
    if-eq v1, v2, :cond_2a

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_2a
    move v6, v7

    .line 575
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 576
    .line 577
    :goto_f
    move v7, v6

    .line 578
    goto :goto_11

    .line 579
    :cond_2b
    cmpg-float v1, v1, v20

    .line 580
    .line 581
    if-gtz v1, :cond_2d

    .line 582
    .line 583
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 584
    .line 585
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 586
    .line 587
    if-eq v1, v2, :cond_2c

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_2c
    move v6, v7

    .line 591
    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_2d
    :goto_11
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 595
    .line 596
    or-int/2addr v1, v7

    .line 597
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 598
    .line 599
    if-eqz v7, :cond_2e

    .line 600
    .line 601
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 602
    .line 603
    if-nez v1, :cond_2e

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 606
    .line 607
    .line 608
    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 609
    .line 610
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 611
    .line 612
    return-void
.end method

.method public final fireTransitionChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p0, v0, Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;->notifyProgressChangeEnabled:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;->onProgressChanged:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final fireTransitionCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;->run()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final getAnchorDpDt(IFFF[F)V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    float-to-double v6, v3

    .line 33
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 34
    .line 35
    invoke-virtual {v4, v6, v7, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 39
    .line 40
    aget-object v3, v3, v5

    .line 41
    .line 42
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 43
    .line 44
    invoke-virtual {v3, v6, v7, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 45
    .line 46
    .line 47
    aget v2, v2, v5

    .line 48
    .line 49
    :goto_0
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 50
    .line 51
    array-length v3, v12

    .line 52
    if-ge v5, v3, :cond_0

    .line 53
    .line 54
    aget-wide v3, v12, v5

    .line 55
    .line 56
    float-to-double v8, v2

    .line 57
    mul-double/2addr v3, v8

    .line 58
    aput-wide v3, v12, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 78
    .line 79
    invoke-virtual {v2, v6, v7, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getSlope(D[D)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 83
    .line 84
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 85
    .line 86
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move/from16 v8, p3

    .line 92
    .line 93
    move/from16 v9, p4

    .line 94
    .line 95
    move-object/from16 v10, p5

    .line 96
    .line 97
    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 102
    .line 103
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move/from16 v8, p3

    .line 109
    .line 110
    move/from16 v9, p4

    .line 111
    .line 112
    move-object/from16 v10, p5

    .line 113
    .line 114
    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 119
    .line 120
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 121
    .line 122
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 123
    .line 124
    sub-float/2addr v2, v3

    .line 125
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 126
    .line 127
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 128
    .line 129
    sub-float/2addr v3, v4

    .line 130
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 131
    .line 132
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 133
    .line 134
    sub-float/2addr v4, v6

    .line 135
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 136
    .line 137
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 138
    .line 139
    sub-float/2addr v1, v0

    .line 140
    add-float/2addr v4, v2

    .line 141
    add-float/2addr v1, v3

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sub-float v6, v0, p3

    .line 145
    .line 146
    mul-float/2addr v6, v2

    .line 147
    mul-float v4, v4, p3

    .line 148
    .line 149
    add-float/2addr v4, v6

    .line 150
    aput v4, p5, v5

    .line 151
    .line 152
    sub-float v0, v0, p4

    .line 153
    .line 154
    mul-float/2addr v0, v3

    .line 155
    mul-float v1, v1, p4

    .line 156
    .line 157
    add-float/2addr v1, v0

    .line 158
    const/4 v0, 0x1

    .line 159
    aput v1, p5, v0

    .line 160
    .line 161
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    if-nez p0, :cond_5

    .line 166
    .line 167
    const-string p0, ""

    .line 168
    .line 169
    invoke-static {p1, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_2
    const-string v0, "MotionLayout"

    .line 187
    .line 188
    const-string v1, "WARNING could not find view id "

    .line 189
    .line 190
    invoke-static {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    :cond_2
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    neg-float p1, p1

    .line 129
    neg-float p2, p2

    .line 130
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    new-instance p1, Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 167
    .line 168
    .line 169
    :goto_2
    if-eqz p0, :cond_5

    .line 170
    .line 171
    return v1

    .line 172
    :cond_5
    return v0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sput-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 10
    .line 11
    const-string v2, "MotionLayout"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 22
    .line 23
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    move v8, v4

    .line 33
    move v9, v7

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    if-ge v8, v6, :cond_e

    .line 36
    .line 37
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v13, 0x2

    .line 42
    if-ne v10, v13, :cond_7

    .line 43
    .line 44
    invoke-virtual {v5, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-instance v14, Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 58
    .line 59
    iput-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 60
    .line 61
    new-instance v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v11, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 69
    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v11, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v11, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v11, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 83
    .line 84
    new-instance v11, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v11, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 90
    .line 91
    new-instance v11, Landroid/util/SparseIntArray;

    .line 92
    .line 93
    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v11, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 97
    .line 98
    const/16 v11, 0x190

    .line 99
    .line 100
    iput v11, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 101
    .line 102
    iput v4, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 103
    .line 104
    iput-boolean v4, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 105
    .line 106
    iput-boolean v4, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 107
    .line 108
    iput-object v1, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    .line 110
    new-instance v11, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, v11, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 121
    .line 122
    const-string v4, "ViewTransitionController"

    .line 123
    .line 124
    iput-object v4, v11, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mTAG:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v11, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRemoveList:Ljava/util/ArrayList;

    .line 132
    .line 133
    iput-object v1, v11, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    iput-object v11, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 139
    .line 140
    const-string v4, "Error parsing resource: "

    .line 141
    .line 142
    const-string v11, "MotionScene"

    .line 143
    .line 144
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :try_start_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    move-object v3, v0

    .line 157
    move/from16 v0, v16

    .line 158
    .line 159
    :goto_1
    if-eq v0, v7, :cond_6

    .line 160
    .line 161
    if-eq v0, v13, :cond_0

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    sparse-switch v17, :sswitch_data_0

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :sswitch_0
    const-string v13, "include"

    .line 179
    .line 180
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :sswitch_1
    const-string v13, "StateSet"

    .line 195
    .line 196
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    new-instance v0, Landroidx/constraintlayout/widget/StateSet;

    .line 203
    .line 204
    invoke-direct {v0, v15, v12}, Landroidx/constraintlayout/widget/StateSet;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v14, v15, v12}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :sswitch_3
    const-string v13, "OnSwipe"

    .line 223
    .line 224
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    if-nez v3, :cond_1

    .line 231
    .line 232
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 240
    .line 241
    .line 242
    :cond_1
    if-eqz v3, :cond_5

    .line 243
    .line 244
    new-instance v0, Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 245
    .line 246
    invoke-direct {v0, v15, v1, v12}, Landroidx/constraintlayout/motion/widget/TouchResponse;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :sswitch_4
    const-string v13, "OnClick"

    .line 254
    .line 255
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v3, v15, v12}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :sswitch_5
    const-string v13, "Transition"

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 283
    .line 284
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 285
    .line 286
    invoke-direct {v3, v14, v15, v12}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 293
    .line 294
    if-nez v0, :cond_2

    .line 295
    .line 296
    iget-boolean v0, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 297
    .line 298
    if-nez v0, :cond_2

    .line 299
    .line 300
    iput-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 301
    .line 302
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 303
    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    iget-boolean v13, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 307
    .line 308
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 309
    .line 310
    .line 311
    :cond_2
    iget-boolean v0, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 316
    .line 317
    const/4 v13, -0x1

    .line 318
    if-ne v0, v13, :cond_3

    .line 319
    .line 320
    iput-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_3
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :goto_2
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :sswitch_6
    const-string v13, "ViewTransition"

    .line 335
    .line 336
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 343
    .line 344
    invoke-direct {v0, v15, v12}, Landroidx/constraintlayout/motion/widget/ViewTransition;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 345
    .line 346
    .line 347
    iget-object v13, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 348
    .line 349
    iget-object v7, v13, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    iput-object v7, v13, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 356
    .line 357
    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 358
    .line 359
    const/4 v13, 0x4

    .line 360
    if-ne v7, v13, :cond_4

    .line 361
    .line 362
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_4
    const/4 v13, 0x5

    .line 367
    if-ne v7, v13, :cond_5

    .line 368
    .line 369
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :sswitch_7
    const-string v7, "Include"

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    :goto_3
    invoke-virtual {v14, v15, v12}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :sswitch_8
    const-string v7, "KeyFrameSet"

    .line 386
    .line 387
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 394
    .line 395
    invoke-direct {v0, v15, v12}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 396
    .line 397
    .line 398
    if-eqz v3, :cond_5

    .line 399
    .line 400
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :sswitch_9
    const-string v7, "ConstraintSet"

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    invoke-virtual {v14, v15, v12}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 415
    .line 416
    .line 417
    :cond_5
    :goto_4
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 418
    .line 419
    .line 420
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    const/4 v7, 0x1

    .line 422
    const/4 v13, 0x2

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v11, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v11, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    .line 455
    .line 456
    :cond_6
    :goto_7
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 457
    .line 458
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 459
    .line 460
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 461
    .line 462
    .line 463
    const v4, 0x7f0a0597

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 470
    .line 471
    const-string v3, "motion_base"

    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 481
    .line 482
    .line 483
    iput-object v14, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    goto :goto_8

    .line 487
    :cond_7
    move v3, v7

    .line 488
    if-ne v10, v3, :cond_8

    .line 489
    .line 490
    const/4 v13, -0x1

    .line 491
    invoke-virtual {v5, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_8
    const/4 v13, 0x4

    .line 499
    if-ne v10, v13, :cond_9

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v5, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 507
    .line 508
    iput-boolean v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_9
    if-nez v10, :cond_a

    .line 512
    .line 513
    invoke-virtual {v5, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    :goto_8
    const/4 v4, 0x0

    .line 518
    goto :goto_a

    .line 519
    :cond_a
    const/4 v13, 0x5

    .line 520
    if-ne v10, v13, :cond_c

    .line 521
    .line 522
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    if-nez v0, :cond_d

    .line 526
    .line 527
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    const/4 v13, 0x2

    .line 534
    goto :goto_9

    .line 535
    :cond_b
    move v13, v4

    .line 536
    :goto_9
    iput v13, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_c
    const/4 v4, 0x0

    .line 540
    const/4 v0, 0x3

    .line 541
    if-ne v10, v0, :cond_d

    .line 542
    .line 543
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 548
    .line 549
    :cond_d
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 550
    .line 551
    move v7, v3

    .line 552
    const/4 v3, -0x1

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_e
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 559
    .line 560
    if-nez v0, :cond_f

    .line 561
    .line 562
    const-string v0, "WARNING NO app:layoutDescription tag"

    .line 563
    .line 564
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    :cond_f
    if-nez v9, :cond_10

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    iput-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 571
    .line 572
    :cond_10
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 573
    .line 574
    if-eqz v0, :cond_1e

    .line 575
    .line 576
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 577
    .line 578
    if-nez v0, :cond_11

    .line 579
    .line 580
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 581
    .line 582
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :cond_11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v0, v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    move v6, v4

    .line 614
    :goto_b
    const-string v7, "CHECK: "

    .line 615
    .line 616
    if-ge v6, v5, :cond_14

    .line 617
    .line 618
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    const/4 v13, -0x1

    .line 627
    if-ne v9, v13, :cond_12

    .line 628
    .line 629
    const-string v10, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 630
    .line 631
    invoke-static {v7, v0, v10}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v11, " does not!"

    .line 647
    .line 648
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    :cond_12
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    if-nez v9, :cond_13

    .line 663
    .line 664
    const-string v9, " NO CONSTRAINTS for "

    .line 665
    .line 666
    invoke-static {v7, v0, v9}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_14
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    move v6, v4

    .line 692
    :goto_c
    array-length v8, v5

    .line 693
    if-ge v6, v8, :cond_18

    .line 694
    .line 695
    aget v8, v5, v6

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-static {v8, v9}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    aget v10, v5, v6

    .line 706
    .line 707
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    if-nez v10, :cond_15

    .line 712
    .line 713
    new-instance v10, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v11, " NO View matches id "

    .line 722
    .line 723
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    :cond_15
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->getHeight(I)I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    const-string v11, ") no LAYOUT_HEIGHT"

    .line 741
    .line 742
    const-string v12, "("

    .line 743
    .line 744
    const/4 v13, -0x1

    .line 745
    if-ne v10, v13, :cond_16

    .line 746
    .line 747
    invoke-static {v7, v0, v12, v9, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    :cond_16
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->getWidth(I)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-ne v8, v13, :cond_17

    .line 759
    .line 760
    invoke-static {v7, v0, v12, v9, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_18
    new-instance v0, Landroid/util/SparseIntArray;

    .line 771
    .line 772
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v3, Landroid/util/SparseIntArray;

    .line 776
    .line 777
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 781
    .line 782
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    :cond_19
    :goto_d
    if-ge v4, v6, :cond_1e

    .line 789
    .line 790
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    add-int/lit8 v4, v4, 0x1

    .line 795
    .line 796
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 797
    .line 798
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 799
    .line 800
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 801
    .line 802
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 803
    .line 804
    iget v9, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 805
    .line 806
    if-ne v8, v9, :cond_1a

    .line 807
    .line 808
    const-string v8, "CHECK: start and end constraint set should not be the same!"

    .line 809
    .line 810
    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    :cond_1a
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 814
    .line 815
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-static {v8, v9}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-static {v7, v10}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    const-string v12, "->"

    .line 838
    .line 839
    if-ne v11, v7, :cond_1b

    .line 840
    .line 841
    new-instance v11, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v13, "CHECK: two transitions with the same start and end "

    .line 844
    .line 845
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-static {v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    :cond_1b
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-ne v11, v8, :cond_1c

    .line 869
    .line 870
    new-instance v11, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v13, "CHECK: you can\'t have reverse transitions"

    .line 873
    .line 874
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    :cond_1c
    invoke-virtual {v0, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 897
    .line 898
    .line 899
    iget-object v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 900
    .line 901
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    if-nez v8, :cond_1d

    .line 906
    .line 907
    new-instance v8, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v10, " no such constraintSetStart "

    .line 910
    .line 911
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    :cond_1d
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 925
    .line 926
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    if-nez v7, :cond_19

    .line 931
    .line 932
    new-instance v7, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v8, " no such constraintSetEnd "

    .line 935
    .line 936
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    goto/16 :goto_d

    .line 950
    .line 951
    :cond_1e
    :goto_e
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 952
    .line 953
    const/4 v13, -0x1

    .line 954
    if-ne v0, v13, :cond_20

    .line 955
    .line 956
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 957
    .line 958
    if-eqz v0, :cond_20

    .line 959
    .line 960
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 965
    .line 966
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 967
    .line 968
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 973
    .line 974
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 975
    .line 976
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 977
    .line 978
    if-nez v0, :cond_1f

    .line 979
    .line 980
    move v3, v13

    .line 981
    goto :goto_f

    .line 982
    :cond_1f
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 983
    .line 984
    :goto_f
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 985
    .line 986
    :cond_20
    return-void

    .line 987
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_1
    if-lez v5, :cond_3

    .line 56
    .line 57
    if-ne v5, v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v7, v6, -0x1

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    :goto_2
    const-string v2, "MotionScene"

    .line 65
    .line 66
    const-string v3, "Cannot be derived from yourself"

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v6, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v4, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 92
    .line 93
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 99
    .line 100
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 101
    .line 102
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 103
    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 107
    .line 108
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mStartState:I

    .line 109
    .line 110
    if-ne v4, v1, :cond_7

    .line 111
    .line 112
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 113
    .line 114
    if-eq v5, v1, :cond_a

    .line 115
    .line 116
    :cond_7
    if-ne v4, v1, :cond_8

    .line 117
    .line 118
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 125
    .line 126
    if-ne v5, v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_c
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_e

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 179
    .line 180
    :cond_d
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 181
    .line 182
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_e
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 189
    .line 190
    .line 191
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 195
    .line 196
    .line 197
    :goto_5
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 198
    .line 199
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mStartState:I

    .line 200
    .line 201
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 202
    .line 203
    return-void

    .line 204
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    if-ne v0, v1, :cond_10

    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    :goto_6
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v5, :cond_10

    .line 19
    .line 20
    iget-object v3, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 23
    .line 24
    if-ne v7, v1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 29
    .line 30
    if-nez v4, :cond_5

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_3
    if-ge v8, v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    check-cast v9, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_0
    if-ge v11, v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v9, v12}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    iget-object v13, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    new-instance v12, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    const/4 v15, 0x1

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    iget-object v4, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mAnimations:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_1
    if-ge v8, v6, :cond_9

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    check-cast v9, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 129
    .line 130
    if-eq v13, v15, :cond_7

    .line 131
    .line 132
    if-eq v13, v14, :cond_6

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 v16, 0x0

    .line 141
    .line 142
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 143
    .line 144
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 145
    .line 146
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    .line 152
    .line 153
    float-to-int v2, v10

    .line 154
    float-to-int v14, v11

    .line 155
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    iget-boolean v1, v9, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/16 v16, 0x0

    .line 170
    .line 171
    iget-boolean v1, v9, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mReverse:Z

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse()V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 179
    const/4 v14, 0x2

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    const/16 v16, 0x0

    .line 182
    .line 183
    if-eqz v13, :cond_a

    .line 184
    .line 185
    if-eq v13, v15, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v3, v16

    .line 199
    .line 200
    :cond_b
    if-ge v3, v2, :cond_11

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    check-cast v4, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 209
    .line 210
    iget v6, v4, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 211
    .line 212
    if-ne v6, v15, :cond_c

    .line 213
    .line 214
    if-nez v13, :cond_b

    .line 215
    .line 216
    const/4 v14, 0x2

    .line 217
    goto :goto_3

    .line 218
    :cond_c
    const/4 v14, 0x2

    .line 219
    if-ne v6, v14, :cond_d

    .line 220
    .line 221
    if-ne v13, v15, :cond_b

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    const/4 v9, 0x3

    .line 225
    if-ne v6, v9, :cond_b

    .line 226
    .line 227
    if-nez v13, :cond_b

    .line 228
    .line 229
    :goto_3
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    invoke-virtual {v6, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    float-to-int v9, v10

    .line 258
    float-to-int v14, v11

    .line 259
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_f

    .line 264
    .line 265
    move-object v9, v6

    .line 266
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 267
    .line 268
    move-object v14, v9

    .line 269
    new-array v9, v15, [Landroid/view/View;

    .line 270
    .line 271
    aput-object v14, v9, v16

    .line 272
    .line 273
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    const/4 v14, 0x2

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    :goto_5
    const/16 v16, 0x0

    .line 279
    .line 280
    :cond_11
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 281
    .line 282
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 283
    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 287
    .line 288
    if-nez v2, :cond_15

    .line 289
    .line 290
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 291
    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_12

    .line 299
    .line 300
    new-instance v2, Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_12

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_12
    iget v1, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 327
    .line 328
    const/4 v2, -0x1

    .line 329
    if-eq v1, v2, :cond_15

    .line 330
    .line 331
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eq v2, v1, :cond_14

    .line 340
    .line 341
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 346
    .line 347
    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v1, :cond_15

    .line 350
    .line 351
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-float v1, v1

    .line 358
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-float v3, v3

    .line 365
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    int-to-float v4, v4

    .line 372
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    int-to-float v5, v5

    .line 379
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    int-to-float v1, v1

    .line 405
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    int-to-float v2, v2

    .line 412
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 413
    .line 414
    move-object/from16 v4, p1

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_15

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    return v0

    .line 427
    :cond_15
    :goto_7
    return v16
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 21
    .line 22
    if-ne p1, p4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 35
    .line 36
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 42
    .line 43
    throw p1
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 67
    .line 68
    :goto_2
    if-nez v3, :cond_6

    .line 69
    .line 70
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 71
    .line 72
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStartId:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEndId:I

    .line 77
    .line 78
    if-eq v7, v9, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 81
    .line 82
    if-eq v9, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 110
    .line 111
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStartId:I

    .line 112
    .line 113
    iput v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEndId:I

    .line 114
    .line 115
    move v1, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move v1, v5

    .line 123
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v1

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v1

    .line 147
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v3

    .line 154
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v2

    .line 161
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 162
    .line 163
    const/high16 v6, -0x80000000

    .line 164
    .line 165
    if-eq v2, v6, :cond_a

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 170
    .line 171
    int-to-float v2, v1

    .line 172
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 173
    .line 174
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 175
    .line 176
    sub-int/2addr v8, v1

    .line 177
    int-to-float v1, v8

    .line 178
    mul-float/2addr v7, v1

    .line 179
    add-float/2addr v7, v2

    .line 180
    float-to-int v1, v7

    .line 181
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 185
    .line 186
    if-eq v2, v6, :cond_c

    .line 187
    .line 188
    if-nez v2, :cond_d

    .line 189
    .line 190
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 191
    .line 192
    int-to-float v3, v2

    .line 193
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 194
    .line 195
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 196
    .line 197
    sub-int/2addr v7, v2

    .line 198
    int-to-float v2, v7

    .line 199
    mul-float/2addr v6, v2

    .line 200
    add-float/2addr v6, v3

    .line 201
    float-to-int v3, v6

    .line 202
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 206
    .line 207
    .line 208
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 209
    .line 210
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 211
    .line 212
    sub-float/2addr v1, v2

    .line 213
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 222
    .line 223
    instance-of v7, v6, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 224
    .line 225
    const v8, 0x3089705f    # 1.0E-9f

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    if-nez v7, :cond_f

    .line 230
    .line 231
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 232
    .line 233
    sub-long v10, v2, v10

    .line 234
    .line 235
    long-to-float v7, v10

    .line 236
    mul-float/2addr v7, v1

    .line 237
    mul-float/2addr v7, v8

    .line 238
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 239
    .line 240
    div-float/2addr v7, v10

    .line 241
    goto :goto_4

    .line 242
    :cond_f
    move v7, v9

    .line 243
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 244
    .line 245
    add-float/2addr v10, v7

    .line 246
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 247
    .line 248
    if-eqz v7, :cond_10

    .line 249
    .line 250
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 251
    .line 252
    :cond_10
    cmpl-float v7, v1, v9

    .line 253
    .line 254
    if-lez v7, :cond_11

    .line 255
    .line 256
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 257
    .line 258
    cmpl-float v11, v10, v11

    .line 259
    .line 260
    if-gez v11, :cond_12

    .line 261
    .line 262
    :cond_11
    cmpg-float v11, v1, v9

    .line 263
    .line 264
    if-gtz v11, :cond_13

    .line 265
    .line 266
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 267
    .line 268
    cmpg-float v11, v10, v11

    .line 269
    .line 270
    if-gtz v11, :cond_13

    .line 271
    .line 272
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_13
    move v5, v4

    .line 276
    :goto_5
    if-eqz v6, :cond_15

    .line 277
    .line 278
    if-nez v5, :cond_15

    .line 279
    .line 280
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 281
    .line 282
    if-eqz v5, :cond_14

    .line 283
    .line 284
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 285
    .line 286
    sub-long/2addr v2, v10

    .line 287
    long-to-float v2, v2

    .line 288
    mul-float/2addr v2, v8

    .line 289
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    goto :goto_6

    .line 294
    :cond_14
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 299
    .line 300
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 301
    .line 302
    cmpl-float v2, v10, v2

    .line 303
    .line 304
    if-gez v2, :cond_17

    .line 305
    .line 306
    :cond_16
    cmpg-float v1, v1, v9

    .line 307
    .line 308
    if-gtz v1, :cond_18

    .line 309
    .line 310
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 311
    .line 312
    cmpg-float v1, v10, v1

    .line 313
    .line 314
    if-gtz v1, :cond_18

    .line 315
    .line 316
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 317
    .line 318
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 329
    .line 330
    if-nez v2, :cond_19

    .line 331
    .line 332
    :goto_7
    move v12, v10

    .line 333
    goto :goto_8

    .line 334
    :cond_19
    invoke-interface {v2, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    goto :goto_7

    .line 339
    :goto_8
    if-ge v4, v1, :cond_1b

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v11, v2

    .line 352
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 353
    .line 354
    if-eqz v11, :cond_1a

    .line 355
    .line 356
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 357
    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 361
    .line 362
    .line 363
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 367
    .line 368
    if-eqz v1, :cond_1c

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 371
    .line 372
    .line 373
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 16
    .line 17
    if-eqz v5, :cond_16

    .line 18
    .line 19
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    const/4 v7, -0x1

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 74
    .line 75
    cmpl-float v11, v6, v9

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v10

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_6
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    int-to-float v5, v2

    .line 102
    int-to-float v7, v3

    .line 103
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 112
    .line 113
    move-object/from16 v17, v12

    .line 114
    .line 115
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    .line 117
    iget v14, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 118
    .line 119
    iget v13, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 120
    .line 121
    iget v15, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 122
    .line 123
    move/from16 p5, v10

    .line 124
    .line 125
    iget v10, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 126
    .line 127
    move/from16 v16, v10

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 130
    .line 131
    .line 132
    iget v10, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 133
    .line 134
    cmpl-float v12, v10, p5

    .line 135
    .line 136
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 137
    .line 138
    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    aget v7, v17, v8

    .line 142
    .line 143
    cmpl-float v7, v7, p5

    .line 144
    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    aput v13, v17, v8

    .line 148
    .line 149
    :cond_7
    mul-float/2addr v5, v10

    .line 150
    aget v7, v17, v8

    .line 151
    .line 152
    div-float/2addr v5, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    aget v5, v17, v6

    .line 155
    .line 156
    cmpl-float v5, v5, p5

    .line 157
    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    aput v13, v17, v6

    .line 161
    .line 162
    :cond_9
    iget v5, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 163
    .line 164
    mul-float/2addr v7, v5

    .line 165
    aget v5, v17, v6

    .line 166
    .line 167
    div-float v5, v7, v5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    move/from16 p5, v10

    .line 171
    .line 172
    move/from16 v5, p5

    .line 173
    .line 174
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 175
    .line 176
    cmpg-float v10, v7, p5

    .line 177
    .line 178
    if-gtz v10, :cond_b

    .line 179
    .line 180
    cmpg-float v10, v5, p5

    .line 181
    .line 182
    if-ltz v10, :cond_c

    .line 183
    .line 184
    :cond_b
    cmpl-float v7, v7, v9

    .line 185
    .line 186
    if-ltz v7, :cond_e

    .line 187
    .line 188
    cmpl-float v5, v5, p5

    .line 189
    .line 190
    if-lez v5, :cond_e

    .line 191
    .line 192
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$3;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$3;->val$target:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d
    move/from16 p5, v10

    .line 210
    .line 211
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    int-to-float v5, v2

    .line 218
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 219
    .line 220
    int-to-float v7, v3

    .line 221
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 222
    .line 223
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 224
    .line 225
    sub-long v12, v10, v12

    .line 226
    .line 227
    long-to-double v12, v12

    .line 228
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double/2addr v12, v14

    .line 234
    double-to-float v12, v12

    .line 235
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 236
    .line 237
    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 238
    .line 239
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 240
    .line 241
    if-eqz v4, :cond_12

    .line 242
    .line 243
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 244
    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 248
    .line 249
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 250
    .line 251
    iget v12, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 252
    .line 253
    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 254
    .line 255
    if-nez v11, :cond_f

    .line 256
    .line 257
    iput-boolean v6, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 258
    .line 259
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 260
    .line 261
    .line 262
    :cond_f
    move-object v11, v10

    .line 263
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 264
    .line 265
    move-object v13, v11

    .line 266
    iget v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 267
    .line 268
    move-object v14, v13

    .line 269
    iget v13, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 270
    .line 271
    move-object/from16 v16, v14

    .line 272
    .line 273
    iget v14, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 274
    .line 275
    move/from16 v17, v6

    .line 276
    .line 277
    move-object/from16 v6, v16

    .line 278
    .line 279
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 280
    .line 281
    .line 282
    iget v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 283
    .line 284
    aget v11, v15, v8

    .line 285
    .line 286
    mul-float/2addr v10, v11

    .line 287
    iget v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 288
    .line 289
    aget v13, v15, v17

    .line 290
    .line 291
    mul-float/2addr v11, v13

    .line 292
    add-float/2addr v11, v10

    .line 293
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    float-to-double v10, v10

    .line 298
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmpg-double v10, v10, v13

    .line 304
    .line 305
    if-gez v10, :cond_10

    .line 306
    .line 307
    const v10, 0x3c23d70a    # 0.01f

    .line 308
    .line 309
    .line 310
    aput v10, v15, v8

    .line 311
    .line 312
    aput v10, v15, v17

    .line 313
    .line 314
    :cond_10
    iget v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 315
    .line 316
    cmpl-float v11, v10, p5

    .line 317
    .line 318
    if-eqz v11, :cond_11

    .line 319
    .line 320
    mul-float/2addr v5, v10

    .line 321
    aget v4, v15, v8

    .line 322
    .line 323
    div-float/2addr v5, v4

    .line 324
    goto :goto_2

    .line 325
    :cond_11
    iget v4, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 326
    .line 327
    mul-float/2addr v7, v4

    .line 328
    aget v4, v15, v17

    .line 329
    .line 330
    div-float v5, v7, v4

    .line 331
    .line 332
    :goto_2
    add-float/2addr v12, v5

    .line 333
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    move/from16 v5, p5

    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 344
    .line 345
    cmpl-float v5, v4, v5

    .line 346
    .line 347
    if-eqz v5, :cond_13

    .line 348
    .line 349
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_12
    move/from16 v17, v6

    .line 354
    .line 355
    :cond_13
    :goto_3
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 356
    .line 357
    cmpl-float v1, v1, v4

    .line 358
    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    aput v2, p4, v8

    .line 362
    .line 363
    aput v3, p4, v17

    .line 364
    .line 365
    :cond_14
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 366
    .line 367
    .line 368
    aget v1, p4, v8

    .line 369
    .line 370
    if-nez v1, :cond_15

    .line 371
    .line 372
    aget v1, p4, v17

    .line 373
    .line 374
    if-eqz v1, :cond_16

    .line 375
    .line 376
    :cond_15
    move/from16 v1, v17

    .line 377
    .line 378
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 379
    .line 380
    :cond_16
    :goto_4
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 13
    .line 14
    return-void
.end method

.method public final onNewStateAttachHandlers()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :cond_2
    if-ge v6, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 43
    .line 44
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lez v8, :cond_2

    .line 51
    .line 52
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    move v9, v5

    .line 59
    :goto_0
    if-ge v9, v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 68
    .line 69
    invoke-virtual {v10, p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v6, v5

    .line 80
    :cond_4
    if-ge v6, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 89
    .line 90
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_4

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move v9, v5

    .line 105
    :goto_1
    if-ge v9, v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 114
    .line 115
    invoke-virtual {v10, p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v6, v5

    .line 126
    :cond_6
    if-ge v6, v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 135
    .line 136
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-lez v8, :cond_6

    .line 143
    .line 144
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v10, v5

    .line 151
    :goto_2
    if-ge v10, v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 160
    .line 161
    invoke-virtual {v11, p0, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move v4, v5

    .line 172
    :cond_8
    if-ge v4, v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 181
    .line 182
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_8

    .line 189
    .line 190
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    move v9, v5

    .line 197
    :goto_3
    if-ge v9, v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 206
    .line 207
    invoke-virtual {v10, p0, v0, v6}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->supportTouch()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 230
    .line 231
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 232
    .line 233
    if-eq v2, v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "cannot find TouchAnchorId @id/"

    .line 244
    .line 245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 253
    .line 254
    invoke-static {p0, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "TouchResponse"

    .line 266
    .line 267
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    const/4 v1, 0x0

    .line 272
    :cond_b
    :goto_4
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    .line 273
    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 277
    .line 278
    new-instance p0, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    .line 287
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p0, v1, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    .line 292
    .line 293
    :cond_c
    :goto_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 17
    .line 18
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v7, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 35
    .line 36
    iget v3, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 37
    .line 38
    iget v5, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 39
    .line 40
    iget v6, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 43
    .line 44
    .line 45
    iget v3, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 46
    .line 47
    aget p2, v7, p2

    .line 48
    .line 49
    iget v5, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    aget v6, v7, v6

    .line 53
    .line 54
    cmpl-float v7, v3, v0

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    mul-float/2addr v1, v3

    .line 59
    div-float/2addr v1, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    mul-float/2addr p0, v5

    .line 62
    div-float v1, p0, v6

    .line 63
    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    const/high16 p0, 0x40400000    # 3.0f

    .line 71
    .line 72
    div-float p0, v1, p0

    .line 73
    .line 74
    add-float/2addr v4, p0

    .line 75
    :cond_2
    cmpl-float p0, v4, v0

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    const/high16 p0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float p2, v4, p0

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget p1, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    if-eq p1, p2, :cond_4

    .line 89
    .line 90
    float-to-double v3, v4

    .line 91
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 92
    .line 93
    cmpg-double p2, v3, v5

    .line 94
    .line 95
    if-gez p2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v0, p0

    .line 99
    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    .line 7
    if-eqz v2, :cond_63

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 10
    .line 11
    if-eqz v3, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->supportTouch()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->sMe:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 59
    .line 60
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v8, 0x2

    .line 70
    const/4 v10, -0x1

    .line 71
    if-eq v3, v10, :cond_19

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_16

    .line 78
    .line 79
    if-eq v12, v8, :cond_3

    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 84
    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 94
    .line 95
    sub-float/2addr v12, v13

    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 101
    .line 102
    sub-float/2addr v13, v14

    .line 103
    float-to-double v14, v13

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    cmpl-double v14, v14, v16

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    float-to-double v14, v12

    .line 111
    cmpl-double v14, v14, v16

    .line 112
    .line 113
    if-eqz v14, :cond_61

    .line 114
    .line 115
    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 116
    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    goto/16 :goto_2e

    .line 120
    .line 121
    :cond_6
    if-eq v3, v10, :cond_14

    .line 122
    .line 123
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 124
    .line 125
    if-eqz v15, :cond_7

    .line 126
    .line 127
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(I)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eq v15, v10, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move v15, v3

    .line 135
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/4 v7, 0x0

    .line 147
    :cond_8
    :goto_1
    if-ge v7, v8, :cond_a

    .line 148
    .line 149
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    move-object/from16 v9, v19

    .line 156
    .line 157
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 158
    .line 159
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 160
    .line 161
    if-eq v11, v15, :cond_9

    .line 162
    .line 163
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 164
    .line 165
    if-ne v11, v15, :cond_8

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_2
    if-ge v10, v8, :cond_13

    .line 184
    .line 185
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 192
    .line 193
    move-object/from16 v20, v6

    .line 194
    .line 195
    iget-boolean v6, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 196
    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    move/from16 v21, v8

    .line 200
    .line 201
    move/from16 v22, v9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 205
    .line 206
    if-eqz v6, :cond_11

    .line 207
    .line 208
    move/from16 v21, v8

    .line 209
    .line 210
    iget-boolean v8, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 216
    .line 217
    invoke-virtual {v6, v4, v7}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    move/from16 v22, v9

    .line 228
    .line 229
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_d

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move/from16 v22, v9

    .line 241
    .line 242
    :cond_d
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 243
    .line 244
    invoke-virtual {v6, v4, v7}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_e

    .line 249
    .line 250
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_e

    .line 263
    .line 264
    :goto_3
    move-object/from16 v6, v20

    .line 265
    .line 266
    move/from16 v8, v21

    .line 267
    .line 268
    move/from16 v9, v22

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_e
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 272
    .line 273
    iget v8, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 274
    .line 275
    mul-float/2addr v8, v13

    .line 276
    iget v9, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 277
    .line 278
    mul-float/2addr v9, v12

    .line 279
    add-float/2addr v9, v8

    .line 280
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 281
    .line 282
    if-eqz v6, :cond_f

    .line 283
    .line 284
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x3f000000    # 0.5f

    .line 294
    .line 295
    sub-float/2addr v6, v8

    .line 296
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    move/from16 v23, v8

    .line 301
    .line 302
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sub-float v9, v9, v23

    .line 308
    .line 309
    add-float v8, v13, v6

    .line 310
    .line 311
    move-object/from16 v23, v7

    .line 312
    .line 313
    add-float v7, v12, v9

    .line 314
    .line 315
    move/from16 v25, v10

    .line 316
    .line 317
    move-object/from16 v24, v11

    .line 318
    .line 319
    float-to-double v10, v7

    .line 320
    float-to-double v7, v8

    .line 321
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    float-to-double v10, v6

    .line 326
    move-wide/from16 v26, v7

    .line 327
    .line 328
    float-to-double v6, v9

    .line 329
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    sub-double v7, v26, v6

    .line 334
    .line 335
    double-to-float v6, v7

    .line 336
    const/high16 v7, 0x41200000    # 10.0f

    .line 337
    .line 338
    mul-float v9, v6, v7

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_f
    move-object/from16 v23, v7

    .line 342
    .line 343
    move/from16 v25, v10

    .line 344
    .line 345
    move-object/from16 v24, v11

    .line 346
    .line 347
    :goto_4
    iget v6, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 348
    .line 349
    if-ne v6, v3, :cond_10

    .line 350
    .line 351
    const/high16 v6, -0x40800000    # -1.0f

    .line 352
    .line 353
    :goto_5
    mul-float/2addr v9, v6

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    const v6, 0x3f8ccccd    # 1.1f

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :goto_6
    cmpl-float v6, v9, v22

    .line 360
    .line 361
    if-lez v6, :cond_12

    .line 362
    .line 363
    move-object v11, v15

    .line 364
    goto :goto_7

    .line 365
    :cond_11
    move-object/from16 v23, v7

    .line 366
    .line 367
    move/from16 v21, v8

    .line 368
    .line 369
    move/from16 v22, v9

    .line 370
    .line 371
    move/from16 v25, v10

    .line 372
    .line 373
    move-object/from16 v24, v11

    .line 374
    .line 375
    :cond_12
    move/from16 v9, v22

    .line 376
    .line 377
    move-object/from16 v11, v24

    .line 378
    .line 379
    :goto_7
    move-object/from16 v6, v20

    .line 380
    .line 381
    move/from16 v8, v21

    .line 382
    .line 383
    move-object/from16 v7, v23

    .line 384
    .line 385
    move/from16 v10, v25

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_13
    move-object/from16 v24, v11

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_14
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 393
    .line 394
    :goto_8
    if-eqz v11, :cond_19

    .line 395
    .line 396
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 400
    .line 401
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 402
    .line 403
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_15

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_15
    const/4 v3, 0x0

    .line 430
    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 431
    .line 432
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 433
    .line 434
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 435
    .line 436
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 437
    .line 438
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 439
    .line 440
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 441
    .line 442
    iput v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_16
    const/4 v6, 0x0

    .line 449
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 460
    .line 461
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 462
    .line 463
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 464
    .line 465
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 466
    .line 467
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 468
    .line 469
    if-eqz v1, :cond_61

    .line 470
    .line 471
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 484
    .line 485
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_17

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 500
    .line 501
    goto/16 :goto_2e

    .line 502
    .line 503
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 504
    .line 505
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 506
    .line 507
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_18

    .line 512
    .line 513
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 520
    .line 521
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_18

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_18
    const/4 v6, 0x0

    .line 536
    iput-boolean v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 537
    .line 538
    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 539
    .line 540
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 541
    .line 542
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 543
    .line 544
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 545
    .line 546
    iput v3, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 547
    .line 548
    iput v2, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 549
    .line 550
    goto/16 :goto_2e

    .line 551
    .line 552
    :cond_19
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 553
    .line 554
    if-eqz v3, :cond_1a

    .line 555
    .line 556
    goto/16 :goto_2e

    .line 557
    .line 558
    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 559
    .line 560
    if-eqz v3, :cond_5f

    .line 561
    .line 562
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 563
    .line 564
    if-eqz v3, :cond_5f

    .line 565
    .line 566
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 567
    .line 568
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 569
    .line 570
    if-nez v4, :cond_5f

    .line 571
    .line 572
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 573
    .line 574
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 575
    .line 576
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 577
    .line 578
    const/4 v14, 0x3

    .line 579
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    const/4 v6, 0x6

    .line 585
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 586
    .line 587
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 588
    .line 589
    if-eqz v4, :cond_3d

    .line 590
    .line 591
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 592
    .line 593
    iget-object v13, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 594
    .line 595
    if-eqz v13, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_3c

    .line 605
    .line 606
    const/high16 v24, 0x43b40000    # 360.0f

    .line 607
    .line 608
    const/high16 v25, 0x40000000    # 2.0f

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    if-eq v13, v5, :cond_2c

    .line 612
    .line 613
    const/4 v5, 0x2

    .line 614
    if-eq v13, v5, :cond_1c

    .line 615
    .line 616
    goto/16 :goto_2c

    .line 617
    .line 618
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    int-to-float v5, v5

    .line 629
    div-float v5, v5, v25

    .line 630
    .line 631
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    int-to-float v6, v6

    .line 636
    div-float v6, v6, v25

    .line 637
    .line 638
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 639
    .line 640
    const/4 v13, -0x1

    .line 641
    if-eq v8, v13, :cond_1d

    .line 642
    .line 643
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 648
    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    aget v6, v4, v19

    .line 653
    .line 654
    int-to-float v6, v6

    .line 655
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    add-int/2addr v13, v8

    .line 664
    int-to-float v8, v13

    .line 665
    div-float v8, v8, v25

    .line 666
    .line 667
    add-float/2addr v6, v8

    .line 668
    const/16 v18, 0x1

    .line 669
    .line 670
    aget v4, v4, v18

    .line 671
    .line 672
    int-to-float v4, v4

    .line 673
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    add-int/2addr v5, v8

    .line 682
    int-to-float v5, v5

    .line 683
    div-float v5, v5, v25

    .line 684
    .line 685
    add-float/2addr v4, v5

    .line 686
    move v5, v6

    .line 687
    move v6, v4

    .line 688
    goto :goto_c

    .line 689
    :cond_1d
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 690
    .line 691
    const/4 v13, -0x1

    .line 692
    if-eq v8, v13, :cond_1f

    .line 693
    .line 694
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 705
    .line 706
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 707
    .line 708
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 709
    .line 710
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    if-nez v8, :cond_1e

    .line 715
    .line 716
    const-string v4, "TouchResponse"

    .line 717
    .line 718
    const-string v8, "could not find view to animate to"

    .line 719
    .line 720
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_1e
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 725
    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    aget v5, v4, v19

    .line 730
    .line 731
    int-to-float v5, v5

    .line 732
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    add-int/2addr v13, v6

    .line 741
    int-to-float v6, v13

    .line 742
    div-float v6, v6, v25

    .line 743
    .line 744
    add-float/2addr v5, v6

    .line 745
    const/16 v18, 0x1

    .line 746
    .line 747
    aget v4, v4, v18

    .line 748
    .line 749
    int-to-float v4, v4

    .line 750
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    add-int/2addr v8, v6

    .line 759
    int-to-float v6, v8

    .line 760
    div-float v6, v6, v25

    .line 761
    .line 762
    add-float/2addr v6, v4

    .line 763
    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    sub-float v13, v4, v5

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    sub-float v14, v4, v6

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    sub-float/2addr v4, v6

    .line 780
    float-to-double v7, v4

    .line 781
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    sub-float/2addr v4, v5

    .line 786
    move v15, v13

    .line 787
    float-to-double v12, v4

    .line 788
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 789
    .line 790
    .line 791
    move-result-wide v12

    .line 792
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 793
    .line 794
    sub-float/2addr v4, v6

    .line 795
    float-to-double v6, v4

    .line 796
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 797
    .line 798
    sub-float/2addr v4, v5

    .line 799
    float-to-double v4, v4

    .line 800
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 801
    .line 802
    .line 803
    move-result-wide v4

    .line 804
    sub-double v4, v12, v4

    .line 805
    .line 806
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    mul-double/2addr v4, v6

    .line 812
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    div-double/2addr v4, v6

    .line 818
    double-to-float v4, v4

    .line 819
    const/high16 v5, 0x43a50000    # 330.0f

    .line 820
    .line 821
    cmpl-float v5, v4, v5

    .line 822
    .line 823
    if-lez v5, :cond_21

    .line 824
    .line 825
    sub-float v4, v4, v24

    .line 826
    .line 827
    :cond_20
    :goto_d
    move/from16 v22, v4

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_21
    const/high16 v5, -0x3c5b0000    # -330.0f

    .line 831
    .line 832
    cmpg-float v5, v4, v5

    .line 833
    .line 834
    if-gez v5, :cond_20

    .line 835
    .line 836
    add-float v4, v4, v24

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    float-to-double v4, v4

    .line 844
    cmpl-double v4, v4, v20

    .line 845
    .line 846
    if-gtz v4, :cond_22

    .line 847
    .line 848
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 849
    .line 850
    if-eqz v4, :cond_5f

    .line 851
    .line 852
    :cond_22
    iget v6, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 853
    .line 854
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 855
    .line 856
    if-nez v4, :cond_23

    .line 857
    .line 858
    const/4 v4, 0x1

    .line 859
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 860
    .line 861
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_23
    const/4 v4, 0x1

    .line 866
    :goto_f
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 867
    .line 868
    const/4 v7, -0x1

    .line 869
    if-eq v5, v7, :cond_24

    .line 870
    .line 871
    move/from16 v18, v4

    .line 872
    .line 873
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 874
    .line 875
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 876
    .line 877
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 878
    .line 879
    move-wide/from16 v25, v12

    .line 880
    .line 881
    const/16 v12, 0x3e8

    .line 882
    .line 883
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 884
    .line 885
    .line 886
    aget v4, v9, v18

    .line 887
    .line 888
    float-to-double v4, v4

    .line 889
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 890
    .line 891
    .line 892
    move-result-wide v4

    .line 893
    double-to-float v4, v4

    .line 894
    aput v4, v9, v18

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_24
    move/from16 v18, v4

    .line 898
    .line 899
    move-wide/from16 v25, v12

    .line 900
    .line 901
    const/16 v12, 0x3e8

    .line 902
    .line 903
    aput v24, v9, v18

    .line 904
    .line 905
    :goto_10
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 906
    .line 907
    mul-float v22, v22, v4

    .line 908
    .line 909
    aget v4, v9, v18

    .line 910
    .line 911
    div-float v22, v22, v4

    .line 912
    .line 913
    add-float v4, v22, v6

    .line 914
    .line 915
    const/high16 v5, 0x3f800000    # 1.0f

    .line 916
    .line 917
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    const/4 v6, 0x0

    .line 922
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    iget v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 927
    .line 928
    cmpl-float v8, v4, v7

    .line 929
    .line 930
    if-eqz v8, :cond_2b

    .line 931
    .line 932
    cmpl-float v8, v7, v6

    .line 933
    .line 934
    if-eqz v8, :cond_25

    .line 935
    .line 936
    cmpl-float v5, v7, v5

    .line 937
    .line 938
    if-nez v5, :cond_27

    .line 939
    .line 940
    :cond_25
    if-nez v8, :cond_26

    .line 941
    .line 942
    const/4 v5, 0x1

    .line 943
    goto :goto_11

    .line 944
    :cond_26
    const/4 v5, 0x0

    .line 945
    :goto_11
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 946
    .line 947
    .line 948
    :cond_27
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 949
    .line 950
    .line 951
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 952
    .line 953
    if-eqz v4, :cond_28

    .line 954
    .line 955
    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 956
    .line 957
    .line 958
    :cond_28
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 959
    .line 960
    if-eqz v4, :cond_29

    .line 961
    .line 962
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    goto :goto_12

    .line 967
    :cond_29
    const/4 v4, 0x0

    .line 968
    :goto_12
    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 969
    .line 970
    if-eqz v5, :cond_2a

    .line 971
    .line 972
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    goto :goto_13

    .line 977
    :cond_2a
    const/4 v6, 0x0

    .line 978
    :goto_13
    float-to-double v5, v6

    .line 979
    float-to-double v7, v4

    .line 980
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 981
    .line 982
    .line 983
    move-result-wide v9

    .line 984
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    sub-double v4, v4, v25

    .line 989
    .line 990
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 991
    .line 992
    .line 993
    move-result-wide v4

    .line 994
    mul-double/2addr v4, v9

    .line 995
    float-to-double v6, v15

    .line 996
    float-to-double v8, v14

    .line 997
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    div-double/2addr v4, v6

    .line 1002
    double-to-float v4, v4

    .line 1003
    float-to-double v4, v4

    .line 1004
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v4

    .line 1008
    double-to-float v4, v4

    .line 1009
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_2b
    iput v6, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1013
    .line 1014
    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 1025
    .line 1026
    goto/16 :goto_2c

    .line 1027
    .line 1028
    :cond_2c
    const/4 v5, 0x0

    .line 1029
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1030
    .line 1031
    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1032
    .line 1033
    if-eqz v5, :cond_2d

    .line 1034
    .line 1035
    const/16 v7, 0x10

    .line 1036
    .line 1037
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1038
    .line 1039
    .line 1040
    :cond_2d
    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1041
    .line 1042
    if-eqz v5, :cond_2e

    .line 1043
    .line 1044
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    move v12, v5

    .line 1049
    goto :goto_15

    .line 1050
    :cond_2e
    const/4 v12, 0x0

    .line 1051
    :goto_15
    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1052
    .line 1053
    if-eqz v5, :cond_2f

    .line 1054
    .line 1055
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    move v10, v5

    .line 1060
    :goto_16
    move v5, v6

    .line 1061
    goto :goto_17

    .line 1062
    :cond_2f
    const/4 v10, 0x0

    .line 1063
    goto :goto_16

    .line 1064
    :goto_17
    iget v6, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1065
    .line 1066
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    int-to-float v7, v7

    .line 1071
    div-float v7, v7, v25

    .line 1072
    .line 1073
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    int-to-float v13, v13

    .line 1078
    div-float v13, v13, v25

    .line 1079
    .line 1080
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 1081
    .line 1082
    const/4 v15, -0x1

    .line 1083
    const/high16 v28, 0x40400000    # 3.0f

    .line 1084
    .line 1085
    if-eq v5, v15, :cond_30

    .line 1086
    .line 1087
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v19, 0x0

    .line 1095
    .line 1096
    aget v7, v4, v19

    .line 1097
    .line 1098
    int-to-float v7, v7

    .line 1099
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1100
    .line 1101
    .line 1102
    move-result v13

    .line 1103
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1104
    .line 1105
    .line 1106
    move-result v15

    .line 1107
    add-int/2addr v15, v13

    .line 1108
    int-to-float v13, v15

    .line 1109
    div-float v13, v13, v25

    .line 1110
    .line 1111
    add-float/2addr v7, v13

    .line 1112
    const/16 v18, 0x1

    .line 1113
    .line 1114
    aget v4, v4, v18

    .line 1115
    .line 1116
    int-to-float v4, v4

    .line 1117
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1118
    .line 1119
    .line 1120
    move-result v13

    .line 1121
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    :goto_18
    add-int/2addr v5, v13

    .line 1126
    int-to-float v5, v5

    .line 1127
    div-float v5, v5, v25

    .line 1128
    .line 1129
    add-float v13, v5, v4

    .line 1130
    .line 1131
    goto :goto_19

    .line 1132
    :cond_30
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 1133
    .line 1134
    const/4 v15, -0x1

    .line 1135
    if-eq v5, v15, :cond_31

    .line 1136
    .line 1137
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 1138
    .line 1139
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 1148
    .line 1149
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 1150
    .line 1151
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 1152
    .line 1153
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v19, 0x0

    .line 1161
    .line 1162
    aget v7, v4, v19

    .line 1163
    .line 1164
    int-to-float v7, v7

    .line 1165
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1166
    .line 1167
    .line 1168
    move-result v13

    .line 1169
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1170
    .line 1171
    .line 1172
    move-result v15

    .line 1173
    add-int/2addr v15, v13

    .line 1174
    int-to-float v13, v15

    .line 1175
    div-float v13, v13, v25

    .line 1176
    .line 1177
    add-float/2addr v7, v13

    .line 1178
    const/16 v18, 0x1

    .line 1179
    .line 1180
    aget v4, v4, v18

    .line 1181
    .line 1182
    int-to-float v4, v4

    .line 1183
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1184
    .line 1185
    .line 1186
    move-result v13

    .line 1187
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    goto :goto_18

    .line 1192
    :cond_31
    :goto_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    sub-float v15, v4, v7

    .line 1197
    .line 1198
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    sub-float v13, v4, v13

    .line 1203
    .line 1204
    float-to-double v4, v13

    .line 1205
    move/from16 v19, v6

    .line 1206
    .line 1207
    float-to-double v6, v15

    .line 1208
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v4

    .line 1212
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v20

    .line 1216
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 1217
    .line 1218
    const/4 v7, -0x1

    .line 1219
    if-eq v5, v7, :cond_32

    .line 1220
    .line 1221
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1222
    .line 1223
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 1224
    .line 1225
    move-object v6, v8

    .line 1226
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 1227
    .line 1228
    move-object/from16 v29, v6

    .line 1229
    .line 1230
    move/from16 v25, v12

    .line 1231
    .line 1232
    move/from16 v6, v19

    .line 1233
    .line 1234
    const/4 v12, 0x6

    .line 1235
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v18, 0x1

    .line 1239
    .line 1240
    aget v4, v9, v18

    .line 1241
    .line 1242
    float-to-double v4, v4

    .line 1243
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v4

    .line 1247
    double-to-float v4, v4

    .line 1248
    aput v4, v9, v18

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_32
    move-object/from16 v29, v8

    .line 1252
    .line 1253
    move/from16 v25, v12

    .line 1254
    .line 1255
    const/4 v12, 0x6

    .line 1256
    const/16 v18, 0x1

    .line 1257
    .line 1258
    aput v24, v9, v18

    .line 1259
    .line 1260
    :goto_1a
    add-float/2addr v10, v13

    .line 1261
    float-to-double v4, v10

    .line 1262
    add-float v6, v25, v15

    .line 1263
    .line 1264
    float-to-double v6, v6

    .line 1265
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v4

    .line 1269
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v4

    .line 1273
    sub-double v4, v4, v20

    .line 1274
    .line 1275
    double-to-float v4, v4

    .line 1276
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1277
    .line 1278
    mul-float/2addr v4, v5

    .line 1279
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-nez v5, :cond_33

    .line 1284
    .line 1285
    mul-float v15, v4, v28

    .line 1286
    .line 1287
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 1288
    .line 1289
    mul-float/2addr v15, v5

    .line 1290
    const/16 v18, 0x1

    .line 1291
    .line 1292
    aget v5, v9, v18

    .line 1293
    .line 1294
    div-float/2addr v15, v5

    .line 1295
    add-float v6, v15, v19

    .line 1296
    .line 1297
    :goto_1b
    const/16 v16, 0x0

    .line 1298
    .line 1299
    goto :goto_1c

    .line 1300
    :cond_33
    move/from16 v6, v19

    .line 1301
    .line 1302
    goto :goto_1b

    .line 1303
    :goto_1c
    cmpl-float v5, v6, v16

    .line 1304
    .line 1305
    if-eqz v5, :cond_3a

    .line 1306
    .line 1307
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1308
    .line 1309
    cmpl-float v5, v6, v27

    .line 1310
    .line 1311
    if-eqz v5, :cond_3a

    .line 1312
    .line 1313
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1314
    .line 1315
    if-eq v5, v14, :cond_3a

    .line 1316
    .line 1317
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 1318
    .line 1319
    mul-float/2addr v4, v7

    .line 1320
    const/16 v18, 0x1

    .line 1321
    .line 1322
    aget v7, v9, v18

    .line 1323
    .line 1324
    div-float/2addr v4, v7

    .line 1325
    float-to-double v6, v6

    .line 1326
    cmpg-double v6, v6, v22

    .line 1327
    .line 1328
    if-gez v6, :cond_34

    .line 1329
    .line 1330
    const/4 v6, 0x0

    .line 1331
    goto :goto_1d

    .line 1332
    :cond_34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1333
    .line 1334
    :goto_1d
    if-ne v5, v12, :cond_36

    .line 1335
    .line 1336
    add-float v6, v19, v4

    .line 1337
    .line 1338
    const/16 v16, 0x0

    .line 1339
    .line 1340
    cmpg-float v5, v6, v16

    .line 1341
    .line 1342
    if-gez v5, :cond_35

    .line 1343
    .line 1344
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    :cond_35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1349
    .line 1350
    :cond_36
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1351
    .line 1352
    const/4 v7, 0x7

    .line 1353
    if-ne v5, v7, :cond_38

    .line 1354
    .line 1355
    add-float v6, v19, v4

    .line 1356
    .line 1357
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1358
    .line 1359
    cmpl-float v5, v6, v27

    .line 1360
    .line 1361
    if-lez v5, :cond_37

    .line 1362
    .line 1363
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    neg-float v4, v4

    .line 1368
    :cond_37
    const/4 v6, 0x0

    .line 1369
    :cond_38
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1370
    .line 1371
    mul-float v4, v4, v28

    .line 1372
    .line 1373
    invoke-virtual {v11, v3, v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 1374
    .line 1375
    .line 1376
    const/16 v16, 0x0

    .line 1377
    .line 1378
    cmpl-float v3, v16, v19

    .line 1379
    .line 1380
    if-gez v3, :cond_39

    .line 1381
    .line 1382
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1383
    .line 1384
    cmpg-float v3, v27, v19

    .line 1385
    .line 1386
    if-gtz v3, :cond_5f

    .line 1387
    .line 1388
    :cond_39
    move-object/from16 v13, v29

    .line 1389
    .line 1390
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_2c

    .line 1394
    .line 1395
    :cond_3a
    move-object/from16 v13, v29

    .line 1396
    .line 1397
    const/16 v16, 0x0

    .line 1398
    .line 1399
    cmpl-float v3, v16, v6

    .line 1400
    .line 1401
    if-gez v3, :cond_3b

    .line 1402
    .line 1403
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1404
    .line 1405
    cmpg-float v3, v27, v6

    .line 1406
    .line 1407
    if-gtz v3, :cond_5f

    .line 1408
    .line 1409
    :cond_3b
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_2c

    .line 1413
    .line 1414
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 1419
    .line 1420
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 1425
    .line 1426
    const/4 v6, 0x0

    .line 1427
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1428
    .line 1429
    goto/16 :goto_2c

    .line 1430
    .line 1431
    :cond_3d
    move v12, v6

    .line 1432
    move-object v13, v8

    .line 1433
    const/16 v15, 0x3e8

    .line 1434
    .line 1435
    const/high16 v28, 0x40400000    # 3.0f

    .line 1436
    .line 1437
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1438
    .line 1439
    if-eqz v4, :cond_3e

    .line 1440
    .line 1441
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_5e

    .line 1449
    .line 1450
    const/4 v5, 0x1

    .line 1451
    if-eq v4, v5, :cond_4f

    .line 1452
    .line 1453
    const/4 v5, 0x2

    .line 1454
    if-eq v4, v5, :cond_3f

    .line 1455
    .line 1456
    goto/16 :goto_2c

    .line 1457
    .line 1458
    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 1463
    .line 1464
    sub-float v13, v4, v5

    .line 1465
    .line 1466
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 1471
    .line 1472
    sub-float v14, v4, v5

    .line 1473
    .line 1474
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1475
    .line 1476
    mul-float/2addr v4, v14

    .line 1477
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 1478
    .line 1479
    mul-float/2addr v5, v13

    .line 1480
    add-float/2addr v5, v4

    .line 1481
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 1486
    .line 1487
    cmpl-float v4, v4, v5

    .line 1488
    .line 1489
    if-gtz v4, :cond_40

    .line 1490
    .line 1491
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1492
    .line 1493
    if-eqz v4, :cond_5f

    .line 1494
    .line 1495
    :cond_40
    iget v6, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1496
    .line 1497
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1498
    .line 1499
    if-nez v4, :cond_41

    .line 1500
    .line 1501
    const/4 v5, 0x1

    .line 1502
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1503
    .line 1504
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1505
    .line 1506
    .line 1507
    :cond_41
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 1508
    .line 1509
    const/4 v7, -0x1

    .line 1510
    if-eq v5, v7, :cond_42

    .line 1511
    .line 1512
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1513
    .line 1514
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 1515
    .line 1516
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 1517
    .line 1518
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 1519
    .line 1520
    .line 1521
    const/16 v18, 0x1

    .line 1522
    .line 1523
    const/16 v19, 0x0

    .line 1524
    .line 1525
    goto :goto_1e

    .line 1526
    :cond_42
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    int-to-float v4, v4

    .line 1539
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 1540
    .line 1541
    mul-float/2addr v5, v4

    .line 1542
    const/16 v18, 0x1

    .line 1543
    .line 1544
    aput v5, v9, v18

    .line 1545
    .line 1546
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1547
    .line 1548
    mul-float/2addr v4, v5

    .line 1549
    const/16 v19, 0x0

    .line 1550
    .line 1551
    aput v4, v9, v19

    .line 1552
    .line 1553
    :goto_1e
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1554
    .line 1555
    aget v5, v9, v19

    .line 1556
    .line 1557
    mul-float/2addr v4, v5

    .line 1558
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 1559
    .line 1560
    aget v7, v9, v18

    .line 1561
    .line 1562
    mul-float/2addr v5, v7

    .line 1563
    add-float/2addr v5, v4

    .line 1564
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 1565
    .line 1566
    mul-float/2addr v5, v4

    .line 1567
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    float-to-double v4, v4

    .line 1572
    cmpg-double v4, v4, v20

    .line 1573
    .line 1574
    const v5, 0x3c23d70a    # 0.01f

    .line 1575
    .line 1576
    .line 1577
    const/16 v19, 0x0

    .line 1578
    .line 1579
    if-gez v4, :cond_43

    .line 1580
    .line 1581
    aput v5, v9, v19

    .line 1582
    .line 1583
    aput v5, v9, v18

    .line 1584
    .line 1585
    :cond_43
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1586
    .line 1587
    const/4 v7, 0x0

    .line 1588
    cmpl-float v4, v4, v7

    .line 1589
    .line 1590
    if-eqz v4, :cond_44

    .line 1591
    .line 1592
    aget v4, v9, v19

    .line 1593
    .line 1594
    div-float/2addr v14, v4

    .line 1595
    goto :goto_1f

    .line 1596
    :cond_44
    aget v4, v9, v18

    .line 1597
    .line 1598
    div-float v14, v13, v4

    .line 1599
    .line 1600
    :goto_1f
    add-float/2addr v6, v14

    .line 1601
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1602
    .line 1603
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 1604
    .line 1605
    .line 1606
    move-result v6

    .line 1607
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1612
    .line 1613
    if-ne v6, v12, :cond_45

    .line 1614
    .line 1615
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    :cond_45
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1620
    .line 1621
    const/4 v7, 0x7

    .line 1622
    if-ne v5, v7, :cond_46

    .line 1623
    .line 1624
    const v5, 0x3f7d70a4    # 0.99f

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    :cond_46
    iget v5, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1632
    .line 1633
    cmpl-float v6, v4, v5

    .line 1634
    .line 1635
    if-eqz v6, :cond_4e

    .line 1636
    .line 1637
    const/16 v16, 0x0

    .line 1638
    .line 1639
    cmpl-float v6, v5, v16

    .line 1640
    .line 1641
    if-eqz v6, :cond_47

    .line 1642
    .line 1643
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1644
    .line 1645
    cmpl-float v5, v5, v27

    .line 1646
    .line 1647
    if-nez v5, :cond_49

    .line 1648
    .line 1649
    :cond_47
    if-nez v6, :cond_48

    .line 1650
    .line 1651
    const/4 v5, 0x1

    .line 1652
    goto :goto_20

    .line 1653
    :cond_48
    const/4 v5, 0x0

    .line 1654
    :goto_20
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 1655
    .line 1656
    .line 1657
    :cond_49
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1661
    .line 1662
    if-eqz v4, :cond_4a

    .line 1663
    .line 1664
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1665
    .line 1666
    .line 1667
    :cond_4a
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1668
    .line 1669
    if-eqz v4, :cond_4b

    .line 1670
    .line 1671
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    goto :goto_21

    .line 1676
    :cond_4b
    const/4 v4, 0x0

    .line 1677
    :goto_21
    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1678
    .line 1679
    if-eqz v5, :cond_4c

    .line 1680
    .line 1681
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    goto :goto_22

    .line 1686
    :cond_4c
    const/4 v5, 0x0

    .line 1687
    :goto_22
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1688
    .line 1689
    const/4 v7, 0x0

    .line 1690
    cmpl-float v6, v6, v7

    .line 1691
    .line 1692
    if-eqz v6, :cond_4d

    .line 1693
    .line 1694
    const/16 v19, 0x0

    .line 1695
    .line 1696
    aget v5, v9, v19

    .line 1697
    .line 1698
    div-float/2addr v4, v5

    .line 1699
    goto :goto_23

    .line 1700
    :cond_4d
    const/16 v18, 0x1

    .line 1701
    .line 1702
    aget v4, v9, v18

    .line 1703
    .line 1704
    div-float v4, v5, v4

    .line 1705
    .line 1706
    :goto_23
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1707
    .line 1708
    goto :goto_24

    .line 1709
    :cond_4e
    const/4 v7, 0x0

    .line 1710
    iput v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1711
    .line 1712
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 1717
    .line 1718
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 1723
    .line 1724
    goto/16 :goto_2c

    .line 1725
    .line 1726
    :cond_4f
    const/4 v6, 0x0

    .line 1727
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1728
    .line 1729
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1730
    .line 1731
    if-eqz v4, :cond_50

    .line 1732
    .line 1733
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1734
    .line 1735
    .line 1736
    :cond_50
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1737
    .line 1738
    if-eqz v4, :cond_51

    .line 1739
    .line 1740
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    move v15, v4

    .line 1745
    goto :goto_25

    .line 1746
    :cond_51
    const/4 v15, 0x0

    .line 1747
    :goto_25
    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1748
    .line 1749
    if-eqz v4, :cond_52

    .line 1750
    .line 1751
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    move v10, v4

    .line 1756
    goto :goto_26

    .line 1757
    :cond_52
    const/4 v10, 0x0

    .line 1758
    :goto_26
    iget v6, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 1759
    .line 1760
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 1761
    .line 1762
    const/4 v7, -0x1

    .line 1763
    if-eq v5, v7, :cond_53

    .line 1764
    .line 1765
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 1766
    .line 1767
    iget v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 1768
    .line 1769
    move-object v4, v11

    .line 1770
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 1771
    .line 1772
    .line 1773
    const/16 v18, 0x1

    .line 1774
    .line 1775
    const/16 v19, 0x0

    .line 1776
    .line 1777
    goto :goto_27

    .line 1778
    :cond_53
    move-object v4, v11

    .line 1779
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 1784
    .line 1785
    .line 1786
    move-result v7

    .line 1787
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    int-to-float v5, v5

    .line 1792
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 1793
    .line 1794
    mul-float/2addr v7, v5

    .line 1795
    const/16 v18, 0x1

    .line 1796
    .line 1797
    aput v7, v9, v18

    .line 1798
    .line 1799
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1800
    .line 1801
    mul-float/2addr v5, v7

    .line 1802
    const/16 v19, 0x0

    .line 1803
    .line 1804
    aput v5, v9, v19

    .line 1805
    .line 1806
    :goto_27
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 1807
    .line 1808
    aget v7, v9, v19

    .line 1809
    .line 1810
    aget v8, v9, v18

    .line 1811
    .line 1812
    const/16 v16, 0x0

    .line 1813
    .line 1814
    cmpl-float v5, v5, v16

    .line 1815
    .line 1816
    if-eqz v5, :cond_54

    .line 1817
    .line 1818
    div-float/2addr v15, v7

    .line 1819
    goto :goto_28

    .line 1820
    :cond_54
    div-float v15, v10, v8

    .line 1821
    .line 1822
    :goto_28
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v5

    .line 1826
    if-nez v5, :cond_55

    .line 1827
    .line 1828
    div-float v5, v15, v28

    .line 1829
    .line 1830
    add-float/2addr v5, v6

    .line 1831
    :goto_29
    const/16 v16, 0x0

    .line 1832
    .line 1833
    goto :goto_2a

    .line 1834
    :cond_55
    move v5, v6

    .line 1835
    goto :goto_29

    .line 1836
    :goto_2a
    cmpl-float v7, v5, v16

    .line 1837
    .line 1838
    if-eqz v7, :cond_5c

    .line 1839
    .line 1840
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1841
    .line 1842
    cmpl-float v7, v5, v27

    .line 1843
    .line 1844
    if-eqz v7, :cond_5c

    .line 1845
    .line 1846
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1847
    .line 1848
    if-eq v7, v14, :cond_5c

    .line 1849
    .line 1850
    float-to-double v8, v5

    .line 1851
    cmpg-double v5, v8, v22

    .line 1852
    .line 1853
    if-gez v5, :cond_56

    .line 1854
    .line 1855
    const/4 v5, 0x0

    .line 1856
    goto :goto_2b

    .line 1857
    :cond_56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1858
    .line 1859
    :goto_2b
    if-ne v7, v12, :cond_58

    .line 1860
    .line 1861
    add-float v5, v6, v15

    .line 1862
    .line 1863
    const/16 v16, 0x0

    .line 1864
    .line 1865
    cmpg-float v5, v5, v16

    .line 1866
    .line 1867
    if-gez v5, :cond_57

    .line 1868
    .line 1869
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1870
    .line 1871
    .line 1872
    move-result v15

    .line 1873
    :cond_57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1874
    .line 1875
    :cond_58
    iget v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1876
    .line 1877
    const/4 v8, 0x7

    .line 1878
    if-ne v7, v8, :cond_5a

    .line 1879
    .line 1880
    add-float v5, v6, v15

    .line 1881
    .line 1882
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1883
    .line 1884
    cmpl-float v5, v5, v27

    .line 1885
    .line 1886
    if-lez v5, :cond_59

    .line 1887
    .line 1888
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1889
    .line 1890
    .line 1891
    move-result v5

    .line 1892
    neg-float v15, v5

    .line 1893
    :cond_59
    const/4 v5, 0x0

    .line 1894
    :cond_5a
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 1895
    .line 1896
    invoke-virtual {v4, v3, v5, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 1897
    .line 1898
    .line 1899
    const/16 v16, 0x0

    .line 1900
    .line 1901
    cmpl-float v3, v16, v6

    .line 1902
    .line 1903
    if-gez v3, :cond_5b

    .line 1904
    .line 1905
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1906
    .line 1907
    cmpg-float v3, v27, v6

    .line 1908
    .line 1909
    if-gtz v3, :cond_5f

    .line 1910
    .line 1911
    :cond_5b
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_2c

    .line 1915
    :cond_5c
    const/16 v16, 0x0

    .line 1916
    .line 1917
    cmpl-float v3, v16, v5

    .line 1918
    .line 1919
    if-gez v3, :cond_5d

    .line 1920
    .line 1921
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1922
    .line 1923
    cmpg-float v3, v27, v5

    .line 1924
    .line 1925
    if-gtz v3, :cond_5f

    .line 1926
    .line 1927
    :cond_5d
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_2c

    .line 1931
    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1932
    .line 1933
    .line 1934
    move-result v4

    .line 1935
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 1936
    .line 1937
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 1942
    .line 1943
    const/4 v6, 0x0

    .line 1944
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 1945
    .line 1946
    :cond_5f
    :goto_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 1951
    .line 1952
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 1957
    .line 1958
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    const/4 v5, 0x1

    .line 1963
    if-ne v1, v5, :cond_61

    .line 1964
    .line 1965
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 1966
    .line 1967
    if-eqz v1, :cond_61

    .line 1968
    .line 1969
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1970
    .line 1971
    if-eqz v3, :cond_60

    .line 1972
    .line 1973
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1974
    .line 1975
    .line 1976
    const/4 v3, 0x0

    .line 1977
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->mTracker:Landroid/view/VelocityTracker;

    .line 1978
    .line 1979
    goto :goto_2d

    .line 1980
    :cond_60
    const/4 v3, 0x0

    .line 1981
    :goto_2d
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 1982
    .line 1983
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1984
    .line 1985
    const/4 v7, -0x1

    .line 1986
    if-eq v1, v7, :cond_61

    .line 1987
    .line 1988
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 1989
    .line 1990
    .line 1991
    :cond_61
    :goto_2e
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1992
    .line 1993
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1994
    .line 1995
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 1996
    .line 1997
    and-int/lit8 v1, v1, 0x4

    .line 1998
    .line 1999
    if-eqz v1, :cond_62

    .line 2000
    .line 2001
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 2002
    .line 2003
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 2004
    .line 2005
    return v0

    .line 2006
    :cond_62
    const/16 v18, 0x1

    .line 2007
    .line 2008
    return v18

    .line 2009
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    return v0
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 3
    .line 4
    return-void
.end method

.method public final processTransitionCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final rebuildScene()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 37
    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 42
    .line 43
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 44
    .line 45
    if-gtz v1, :cond_5

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 96
    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 124
    .line 125
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 130
    .line 131
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 135
    .line 136
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final setState(I)V
    .locals 6

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz v1, :cond_e

    int-to-float p0, v0

    .line 15
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_8

    if-ne p1, v0, :cond_0

    .line 17
    iget-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 19
    :goto_0
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    if-eq v3, v0, :cond_1

    .line 20
    iget-object v5, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    invoke-virtual {v3, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_9

    .line 21
    :cond_1
    :goto_1
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 23
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    invoke-virtual {v3, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v0

    .line 24
    :goto_2
    iget p0, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    if-ne p0, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    if-ne v4, v0, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    .line 25
    :cond_5
    iget-object p0, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_3
    if-ne v4, v0, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    :goto_4
    if-nez p0, :cond_7

    goto :goto_9

    .line 27
    :cond_7
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 28
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 29
    :cond_8
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 30
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 31
    :goto_5
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_a

    .line 33
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    invoke-virtual {v3, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_6
    if-ne v4, v0, :cond_b

    .line 34
    iget-object p0, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_7

    .line 35
    :cond_b
    iget-object p0, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_7
    if-ne v4, v0, :cond_c

    goto :goto_8

    .line 36
    :cond_c
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    :goto_8
    if-nez p0, :cond_d

    goto :goto_9

    .line 37
    :cond_d
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 38
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 39
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionChange()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionChange()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setTransition(I)V
    .locals 6

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p1

    .line 19
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 21
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mStartState:I

    .line 28
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 29
    iput p0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    return-void

    .line 30
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 32
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 33
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 34
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz p1, :cond_4

    .line 35
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 36
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 37
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 38
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    .line 39
    invoke-virtual {p1, v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 41
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 48
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    return-void

    .line 50
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    return-void
.end method

.method public final setTransition(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mStartState:I

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    :cond_2
    return-void
.end method

.method public final setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 3

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 53
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v1, :cond_0

    .line 54
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 55
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 56
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 57
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 58
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 65
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 67
    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result p1

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 70
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v1, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 72
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v2, v1, :cond_5

    return-void

    .line 73
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 74
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 75
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 77
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 78
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 81
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStartId:I

    .line 82
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEndId:I

    .line 83
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->reEvaluateState()V

    .line 84
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final touchAnimateTo(IFF)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 9
    .line 10
    cmpl-float v0, v0, p2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 34
    .line 35
    :goto_1
    int-to-float v5, v5

    .line 36
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float/2addr v5, v6

    .line 39
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 40
    .line 41
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    const/4 v8, 0x6

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    if-eq p1, v0, :cond_8

    .line 55
    .line 56
    if-eq p1, v9, :cond_8

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    if-eq p1, v12, :cond_7

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    if-eq p1, v12, :cond_3

    .line 63
    .line 64
    if-eq p1, v8, :cond_8

    .line 65
    .line 66
    if-eq p1, v7, :cond_8

    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v1, v3, v11

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    div-float v1, v3, v0

    .line 83
    .line 84
    mul-float v5, v3, v1

    .line 85
    .line 86
    mul-float/2addr v0, v1

    .line 87
    mul-float/2addr v0, v1

    .line 88
    div-float/2addr v0, v4

    .line 89
    sub-float/2addr v5, v0

    .line 90
    add-float/2addr v5, p1

    .line 91
    cmpl-float p1, v5, v6

    .line 92
    .line 93
    if-lez p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    neg-float v1, v3

    .line 97
    div-float/2addr v1, v0

    .line 98
    mul-float v5, v3, v1

    .line 99
    .line 100
    mul-float/2addr v0, v1

    .line 101
    mul-float/2addr v0, v1

    .line 102
    div-float/2addr v0, v4

    .line 103
    add-float/2addr v0, v5

    .line 104
    add-float/2addr v0, p1

    .line 105
    cmpg-float p1, v0, v11

    .line 106
    .line 107
    if-gez p1, :cond_5

    .line 108
    .line 109
    :goto_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 110
    .line 111
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mInitialV:F

    .line 120
    .line 121
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 122
    .line 123
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mMaxA:F

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 132
    .line 133
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 134
    .line 135
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget p1, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 154
    .line 155
    move v6, p1

    .line 156
    :goto_3
    move v2, p2

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v6, v11

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/StopLogic;->config(FFFFFF)V

    .line 161
    .line 162
    .line 163
    iput v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 164
    .line 165
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 166
    .line 167
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 168
    .line 169
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 172
    .line 173
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 178
    .line 179
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mInitialV:F

    .line 186
    .line 187
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mCurrentP:F

    .line 188
    .line 189
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->mMaxA:F

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 192
    .line 193
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 194
    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :cond_8
    if-eq p1, v0, :cond_c

    .line 198
    .line 199
    if-ne p1, v7, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    if-eq p1, v9, :cond_b

    .line 203
    .line 204
    if-ne p1, v8, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move v2, p2

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_5
    move v2, v6

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    :goto_6
    move v2, v11

    .line 212
    :goto_7
    if-eqz v4, :cond_d

    .line 213
    .line 214
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    iget p1, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move p1, v10

    .line 222
    :goto_8
    if-nez p1, :cond_f

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 225
    .line 226
    move-object p1, v1

    .line 227
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 234
    .line 235
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 236
    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 240
    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    iget v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 244
    .line 245
    :cond_e
    move v4, v5

    .line 246
    move v6, v11

    .line 247
    move v5, p1

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/StopLogic;->config(FFFFFF)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_f
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 254
    .line 255
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 256
    .line 257
    if-eqz v4, :cond_10

    .line 258
    .line 259
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 260
    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    iget v1, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    move v1, v11

    .line 267
    :goto_9
    if-eqz v4, :cond_11

    .line 268
    .line 269
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 270
    .line 271
    if-eqz v3, :cond_11

    .line 272
    .line 273
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_11
    move v3, v11

    .line 277
    :goto_a
    if-eqz v4, :cond_12

    .line 278
    .line 279
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 280
    .line 281
    if-eqz v5, :cond_12

    .line 282
    .line 283
    iget v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_12
    move v5, v11

    .line 287
    :goto_b
    if-eqz v4, :cond_13

    .line 288
    .line 289
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 290
    .line 291
    if-eqz v6, :cond_13

    .line 292
    .line 293
    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_13
    move v6, v11

    .line 297
    :goto_c
    if-eqz v4, :cond_14

    .line 298
    .line 299
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 300
    .line 301
    if-eqz v4, :cond_14

    .line 302
    .line 303
    iget v4, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_14
    move v4, v10

    .line 307
    :goto_d
    iget-object v7, p1, Landroidx/constraintlayout/motion/utils/StopLogic;->mSpringStopEngine:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 308
    .line 309
    if-nez v7, :cond_15

    .line 310
    .line 311
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 317
    .line 318
    iput-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 319
    .line 320
    iput v10, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 321
    .line 322
    iput-object v7, p1, Landroidx/constraintlayout/motion/utils/StopLogic;->mSpringStopEngine:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 323
    .line 324
    :cond_15
    iget-object v7, p1, Landroidx/constraintlayout/motion/utils/StopLogic;->mSpringStopEngine:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 325
    .line 326
    iput-object v7, p1, Landroidx/constraintlayout/motion/utils/StopLogic;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 327
    .line 328
    float-to-double v8, v2

    .line 329
    iput-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 330
    .line 331
    float-to-double v8, v5

    .line 332
    iput-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 333
    .line 334
    iput v0, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 335
    .line 336
    float-to-double v8, v3

    .line 337
    iput-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 338
    .line 339
    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 340
    .line 341
    iput v6, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStopThreshold:F

    .line 342
    .line 343
    iput v4, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 344
    .line 345
    iput v11, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 346
    .line 347
    :goto_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 348
    .line 349
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 350
    .line 351
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 352
    .line 353
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 354
    .line 355
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 356
    .line 357
    :goto_f
    iput-boolean v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final transitionToState(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 35
    .line 36
    int-to-float v5, v2

    .line 37
    iget-object v0, v0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v4, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 50
    .line 51
    const/high16 v7, -0x40800000    # -1.0f

    .line 52
    .line 53
    cmpl-float v7, v5, v7

    .line 54
    .line 55
    if-eqz v7, :cond_8

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move-object v8, v1

    .line 67
    move v9, v3

    .line 68
    :cond_4
    :goto_0
    if-ge v9, v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    check-cast v10, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 77
    .line 78
    invoke-virtual {v10, v5, v5}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    iget v8, v10, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 85
    .line 86
    if-ne v4, v8, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v8, v10

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    if-eqz v8, :cond_7

    .line 92
    .line 93
    iget v4, v8, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v4, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    :goto_1
    if-ne v6, v4, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    iget-object v0, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move v7, v3

    .line 108
    :cond_a
    if-ge v7, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    check-cast v8, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 117
    .line 118
    iget v8, v8, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 119
    .line 120
    if-ne v4, v8, :cond_a

    .line 121
    .line 122
    :goto_2
    if-eq v4, v2, :cond_b

    .line 123
    .line 124
    move p1, v4

    .line 125
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 126
    .line 127
    if-ne v0, p1, :cond_c

    .line 128
    .line 129
    return-void

    .line 130
    :cond_c
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-ne v4, p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_d
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 140
    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-ne v4, p1, :cond_e

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 150
    .line 151
    if-eq v0, v2, :cond_f

    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 157
    .line 158
    .line 159
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 160
    .line 161
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_f
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 168
    .line 169
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 170
    .line 171
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 172
    .line 173
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 186
    .line 187
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 188
    .line 189
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 192
    .line 193
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 194
    .line 195
    if-eqz v4, :cond_10

    .line 196
    .line 197
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 201
    .line 202
    :goto_3
    int-to-float v4, v4

    .line 203
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 204
    .line 205
    div-float/2addr v4, v7

    .line 206
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 207
    .line 208
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 209
    .line 210
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 211
    .line 212
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 227
    .line 228
    .line 229
    move v4, v3

    .line 230
    :goto_4
    if-ge v4, v2, :cond_11

    .line 231
    .line 232
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 237
    .line 238
    invoke-direct {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 257
    .line 258
    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_11
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 266
    .line 267
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 268
    .line 269
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 270
    .line 271
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v4, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->build()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    move v1, v3

    .line 291
    :goto_5
    if-ge v1, p1, :cond_14

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 304
    .line 305
    if-nez v7, :cond_12

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_12
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 310
    .line 311
    iput v5, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 312
    .line 313
    iput v5, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    int-to-float v11, v11

    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    int-to-float v12, v12

    .line 333
    invoke-virtual {v8, v9, v10, v11, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 334
    .line 335
    .line 336
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_13

    .line 364
    .line 365
    move v8, v5

    .line 366
    goto :goto_6

    .line 367
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    :goto_6
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 420
    .line 421
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iput v4, v7, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 438
    .line 439
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    move v4, v3

    .line 452
    :goto_8
    if-ge v4, v2, :cond_16

    .line 453
    .line 454
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 465
    .line 466
    if-nez v7, :cond_15

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_15
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 470
    .line 471
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    invoke-virtual {v7, p1, v1, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIJ)V

    .line 479
    .line 480
    .line 481
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 485
    .line 486
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 487
    .line 488
    if-eqz p1, :cond_17

    .line 489
    .line 490
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_17
    move p1, v5

    .line 494
    :goto_a
    cmpl-float v1, p1, v5

    .line 495
    .line 496
    if-eqz v1, :cond_19

    .line 497
    .line 498
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 499
    .line 500
    .line 501
    const v4, -0x800001

    .line 502
    .line 503
    .line 504
    move v7, v3

    .line 505
    :goto_b
    if-ge v7, v2, :cond_18

    .line 506
    .line 507
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 518
    .line 519
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 520
    .line 521
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 522
    .line 523
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 524
    .line 525
    add-float/2addr v8, v9

    .line 526
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    add-int/lit8 v7, v7, 0x1

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_18
    :goto_c
    if-ge v3, v2, :cond_19

    .line 538
    .line 539
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 550
    .line 551
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 552
    .line 553
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 554
    .line 555
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 556
    .line 557
    sub-float v10, v6, p1

    .line 558
    .line 559
    div-float v10, v6, v10

    .line 560
    .line 561
    iput v10, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 562
    .line 563
    add-float/2addr v9, v8

    .line 564
    sub-float/2addr v9, v1

    .line 565
    mul-float/2addr v9, p1

    .line 566
    sub-float v8, v4, v1

    .line 567
    .line 568
    div-float/2addr v9, v8

    .line 569
    sub-float v8, p1, v9

    .line 570
    .line 571
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 572
    .line 573
    add-int/lit8 v3, v3, 0x1

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_19
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 577
    .line 578
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 579
    .line 580
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 581
    .line 582
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method public final updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 13
    .line 14
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs viewTransition(I[Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 6
    .line 7
    iget-object p0, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mViewTransitions:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move v2, v9

    .line 23
    :goto_0
    if-ge v2, v8, :cond_7

    .line 24
    .line 25
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v10, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 32
    .line 33
    iget v2, v3, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 34
    .line 35
    if-ne v2, p1, :cond_6

    .line 36
    .line 37
    array-length v0, p2

    .line 38
    move v2, v9

    .line 39
    :goto_1
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    aget-object v4, p2, v2

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    new-array v0, v9, [Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, [Landroid/view/View;

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 74
    .line 75
    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    if-eq v4, v11, :cond_4

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "No support for ViewTransition within transition yet. Currently: "

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v3

    .line 119
    :cond_6
    :goto_3
    move v2, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    if-nez v0, :cond_8

    .line 122
    .line 123
    const-string p1, " Could not find ViewTransition"

    .line 124
    .line 125
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void

    .line 129
    :cond_9
    const-string p0, "MotionLayout"

    .line 130
    .line 131
    const-string p1, " no motionScene"

    .line 132
    .line 133
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void
.end method
