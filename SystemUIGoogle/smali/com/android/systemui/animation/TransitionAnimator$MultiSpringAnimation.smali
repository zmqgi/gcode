.class public final Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Animation;


# instance fields
.field public onAnimationStart:Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;

.field public springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

.field public springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public startFrameTime:J


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getSpringScale()Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpringX()Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpringY()Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initAndStartSprings(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXDone:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYDone:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->onAnimationStart:Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->run()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->initAndStartSprings(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
