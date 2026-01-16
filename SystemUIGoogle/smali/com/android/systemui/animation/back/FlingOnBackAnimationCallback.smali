.class public abstract Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

.field public final backInvokedFlingEndListener:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;

.field public final backInvokedFlingUpdateListener:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;

.field public downTime:Ljava/lang/Long;

.field public lastBackEvent:Landroid/window/BackEvent;

.field public final progressInterpolator:Landroid/view/animation/Interpolator;

.field public final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->progressInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;

    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackCancelledCompat()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onBackCancelledCompat()V
.end method

.method public final onBackInvoked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 13
    .line 14
    new-instance v1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/window/BackEvent;->getProgress()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr v1, v3

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 41
    .line 42
    const/high16 v1, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setFriction(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->start()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Choreographer;->getLastFrameTimeNanos()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide/32 v3, 0xf4240

    .line 88
    .line 89
    .line 90
    div-long/2addr v1, v3

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->doAnimationFrame(J)Z

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackInvokedCompat()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public abstract onBackInvokedCompat()V
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->progressInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->downTime:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float v11, v5, v1

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v10, 0x2

    .line 32
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, Landroid/window/BackEvent;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-direct/range {v2 .. v8}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackProgressedCompat(Landroid/window/BackEvent;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    .line 64
    .line 65
    return-void
.end method

.method public abstract onBackProgressedCompat(Landroid/window/BackEvent;)V
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackInvokedCompat()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->downTime:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackStartedCompat(Landroid/window/BackEvent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract onBackStartedCompat(Landroid/window/BackEvent;)V
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->removeEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->removeUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->downTime:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method
