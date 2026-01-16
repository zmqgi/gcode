.class public final Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;

    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->initAndStartSprings(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
