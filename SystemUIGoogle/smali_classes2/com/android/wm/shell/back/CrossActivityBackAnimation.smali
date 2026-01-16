.class public abstract Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/ShellBackAnimation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backAnimRect:Landroid/graphics/Rect;

.field public final backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

.field public final background:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public closingTarget:Landroid/view/RemoteAnimationTarget;

.field public final context:Landroid/content/Context;

.field public cornerRadius:F

.field public final cropRect:Landroid/graphics/Rect;

.field public final currentClosingRect:Landroid/graphics/RectF;

.field public final currentEnteringRect:Landroid/graphics/RectF;

.field public customizedBackgroundColor:I

.field public final displayBoundsMargin:F

.field public enteringHasSameLetterbox:Z

.field public enteringTarget:Landroid/view/RemoteAnimationTarget;

.field public finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final gestureInterpolator:Landroid/view/animation/Interpolator;

.field public gestureProgress:F

.field public final initialTouchPos:Landroid/graphics/PointF;

.field public isLetterboxed:Z

.field public lastPostCommitFlingScale:F

.field public leftLetterboxLayer:Landroid/view/SurfaceControl;

.field public letterboxColor:I

.field public maxScrimAlpha:F

.field public final postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

.field public final postCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

.field public final progressAnimator:Landroid/window/BackProgressAnimator;

.field public rightLetterboxLayer:Landroid/view/SurfaceControl;

.field public final rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public scrimLayer:Landroid/view/SurfaceControl;

.field public final startClosingRect:Landroid/graphics/RectF;

.field public final startEnteringRect:Landroid/graphics/RectF;

.field public statusbarHeight:I

.field public swipeEdge:I

.field public final targetClosingRect:Landroid/graphics/RectF;

.field public final targetEnteringRect:Landroid/graphics/RectF;

.field public final tempRectF:Landroid/graphics/RectF;

.field public final tmpFloat9:[F

.field public final transaction:Landroid/view/SurfaceControl$Transaction;

.field public final transformMatrix:Landroid/graphics/Matrix;

.field public triggerBack:Z

.field public final velocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

.field public final verticalMoveInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance p2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    .line 80
    .line 81
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->statusbarHeight:I

    .line 86
    .line 87
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 88
    .line 89
    new-instance v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x54

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    move-object v5, p5

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;ILandroid/os/Handler;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    .line 114
    .line 115
    new-instance p1, Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformMatrix:Landroid/graphics/Matrix;

    .line 121
    .line 122
    const/16 p1, 0x9

    .line 123
    .line 124
    new-array p1, p1, [F

    .line 125
    .line 126
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tmpFloat9:[F

    .line 127
    .line 128
    new-instance p1, Landroid/window/BackProgressAnimator;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/window/BackProgressAnimator;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->progressAnimator:Landroid/window/BackProgressAnimator;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const p2, 0x7f070255

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    .line 147
    .line 148
    sget-object p1, Lcom/android/wm/shell/shared/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureInterpolator:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->verticalMoveInterpolator:Landroid/view/animation/Interpolator;

    .line 158
    .line 159
    new-instance p1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 160
    .line 161
    const/high16 p2, 0x42c80000    # 100.0f

    .line 162
    .line 163
    invoke-direct {p1, p2}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 167
    .line 168
    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    .line 169
    .line 170
    new-instance p1, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 173
    .line 174
    .line 175
    const/high16 p2, 0x43480000    # 200.0f

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/high16 p2, 0x3f400000    # 0.75f

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 188
    .line 189
    new-instance p1, Lcom/android/wm/shell/back/ProgressVelocityTracker;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/android/wm/shell/back/ProgressVelocityTracker;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->velocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    .line 195
    .line 196
    return-void
.end method

.method public static synthetic applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_BOUNCE:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    and-int/lit8 p4, p5, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 14
    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v6, v0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final applyTransaction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 17
    .line 18
    if-eq p5, p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;->getValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p2, v0

    .line 29
    sget-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_BOUNCE:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 30
    .line 31
    if-ne p5, v0, :cond_1

    .line 32
    .line 33
    const/high16 p5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    .line 37
    .line 38
    :goto_0
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    .line 43
    .line 44
    iget-object p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {p5, p2}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    int-to-float p5, p5

    .line 62
    div-float/2addr p2, p5

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object p4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformMatrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p5, :cond_5

    .line 80
    .line 81
    iget-boolean p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    .line 82
    .line 83
    if-eqz p5, :cond_5

    .line 84
    .line 85
    iget-object p5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p5, p5, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget p5, p5, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float p5, p5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move p5, v0

    .line 97
    :goto_1
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget p5, p2, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    invoke-virtual {p4, p5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 110
    .line 111
    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tmpFloat9:[F

    .line 116
    .line 117
    invoke-virtual {p2, p1, p4, p3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    .line 128
    .line 129
    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void
.end method

.method public final ensureLetterbox(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;
    .locals 7

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cross-Activity back animation letterbox"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "CrossActivityBackAnimation"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4, v3, v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4, v2, v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    .line 65
    .line 66
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    const/high16 v4, 0x437f0000    # 255.0f

    .line 72
    .line 73
    div-float/2addr v3, v4

    .line 74
    iget v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    .line 75
    .line 76
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    div-float/2addr v5, v4

    .line 82
    iget v6, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    .line 83
    .line 84
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    div-float/2addr v6, v4

    .line 90
    const/4 v4, 0x3

    .line 91
    new-array v4, v4, [F

    .line 92
    .line 93
    aput v3, v4, v2

    .line 94
    .line 95
    aput v5, v4, v1

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    aput v6, v4, v2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public finishAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, v3, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 74
    .line 75
    .line 76
    :cond_5
    iput-object v1, v3, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 77
    .line 78
    iput-boolean v5, v3, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformMatrix:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    :goto_2
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 155
    .line 156
    .line 157
    :cond_9
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    .line 160
    .line 161
    iput-boolean v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    .line 162
    .line 163
    iput-boolean v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    .line 164
    .line 165
    const/high16 v0, 0x42c80000    # 100.0f

    .line 166
    .line 167
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    .line 168
    .line 169
    iput v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    .line 170
    .line 171
    iput-boolean v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->velocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, -0x1

    .line 181
    .line 182
    iput-wide v0, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    .line 183
    .line 184
    return-void
.end method

.method public abstract getAllowEnteringYShift()Z
.end method

.method public abstract getPostCommitAnimationDuration()J
.end method

.method public getPreCommitEnteringBaseTransformation(F)Landroid/view/animation/Transformation;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onConfigurationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->statusbarHeight:I

    .line 16
    .line 17
    return-void
.end method

.method public onGestureCommitted(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    :cond_1
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->swipeEdge:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    :goto_2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 60
    .line 61
    mul-float/2addr p1, v1

    .line 62
    const v2, 0x3dccccd0    # 0.100000024f

    .line 63
    .line 64
    .line 65
    mul-float/2addr p1, v2

    .line 66
    mul-float/2addr p1, v0

    .line 67
    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    .line 68
    .line 69
    const v2, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    cmpg-float v0, v0, v2

    .line 73
    .line 74
    if-gez v0, :cond_5

    .line 75
    .line 76
    const/high16 v0, 0x42f00000    # 120.0f

    .line 77
    .line 78
    cmpg-float v2, p1, v0

    .line 79
    .line 80
    if-gez v2, :cond_5

    .line 81
    .line 82
    move p1, v0

    .line 83
    :cond_5
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;F)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    neg-float p1, p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/Choreographer;->getLastFrameTimeNanos()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const-wide/32 v2, 0xf4240

    .line 128
    .line 129
    .line 130
    div-long/2addr v0, v2

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    new-array p1, p1, [F

    .line 136
    .line 137
    fill-array-data p1, :array_0

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getPostCommitAnimationDuration()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$1;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public abstract onPostCommitProgress(F)V
.end method

.method public abstract preparePreCommitClosingRectMovement(I)V
.end method

.method public abstract preparePreCommitEnteringRectMovement()V
.end method

.method public startBackAnimation(Landroid/window/BackMotionEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->swipeEdge:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTriggerBack()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v0, v1

    .line 83
    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->preparePreCommitClosingRectMovement(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->preparePreCommitEnteringRectMovement()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    :goto_2
    move v5, p1

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-boolean p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 164
    .line 165
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v5, v1

    .line 176
    :goto_3
    iget-object v6, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 177
    .line 178
    iget v7, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->statusbarHeight:I

    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->tasksAreFloating()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 199
    .line 200
    :goto_4
    move-object v8, p1

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const/4 p1, 0x0

    .line 203
    goto :goto_4

    .line 204
    :goto_5
    iget v9, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 218
    .line 219
    invoke-virtual/range {v3 .. v10}, Lcom/android/wm/shell/back/BackAnimationBackground;->ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;FI)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 239
    .line 240
    and-int/lit8 p1, p1, 0x30

    .line 241
    .line 242
    const/16 v0, 0x20

    .line 243
    .line 244
    if-ne p1, v0, :cond_8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move v2, v1

    .line 248
    :goto_6
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 249
    .line 250
    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "Cross-Activity back animation scrim"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "CrossActivityBackAnimation"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v3, v0, p1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    invoke-virtual {v3, v1, p1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 310
    .line 311
    const/4 p1, 0x3

    .line 312
    new-array p1, p1, [F

    .line 313
    .line 314
    fill-array-data p1, :array_0

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    const v0, 0x3f4ccccd    # 0.8f

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_a
    const v0, 0x3e4ccccd    # 0.2f

    .line 324
    .line 325
    .line 326
    :goto_8
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    .line 327
    .line 328
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_9

    .line 344
    :cond_b
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 350
    .line 351
    :goto_9
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 352
    .line 353
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 354
    .line 355
    invoke-virtual {v2, v3, p1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    .line 365
    .line 366
    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 390
    .line 391
    const/4 v3, -0x1

    .line 392
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 399
    .line 400
    .line 401
    :goto_a
    iget-boolean p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    .line 402
    .line 403
    if-eqz p1, :cond_d

    .line 404
    .line 405
    iget-boolean p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    .line 406
    .line 407
    if-eqz p1, :cond_d

    .line 408
    .line 409
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 417
    .line 418
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 426
    .line 427
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 428
    .line 429
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 448
    .line 449
    if-eqz p1, :cond_e

    .line 450
    .line 451
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 452
    .line 453
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    .line 458
    .line 459
    if-nez v0, :cond_c

    .line 460
    .line 461
    new-instance v0, Landroid/graphics/Rect;

    .line 462
    .line 463
    iget-object v2, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    iget-object v3, p1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 472
    .line 473
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 474
    .line 475
    iget-object v4, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 482
    .line 483
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureLetterbox(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    .line 491
    .line 492
    :cond_c
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 493
    .line 494
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 495
    .line 496
    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 503
    .line 504
    if-eq v0, v1, :cond_e

    .line 505
    .line 506
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    .line 507
    .line 508
    if-nez v0, :cond_e

    .line 509
    .line 510
    new-instance v0, Landroid/graphics/Rect;

    .line 511
    .line 512
    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 513
    .line 514
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 515
    .line 516
    iget-object v2, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 523
    .line 524
    iget-object v3, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 531
    .line 532
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 539
    .line 540
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureLetterbox(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_d
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    .line 551
    .line 552
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    :goto_b
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_f
    :goto_c
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 562
    .line 563
    const-string p1, "Entering target or closing target is null."

    .line 564
    .line 565
    new-array v0, v1, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
