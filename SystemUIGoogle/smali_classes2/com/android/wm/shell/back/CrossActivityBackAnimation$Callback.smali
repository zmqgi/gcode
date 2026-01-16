.class public final Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;
.super Landroid/window/IOnBackInvokedCallback$Default;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Default;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->progressAnimator:Landroid/window/BackProgressAnimator;

    .line 7
    .line 8
    new-instance v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackCancelled$1;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackCancelled$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/window/BackProgressAnimator;->onBackCancelled(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBackInvoked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->progressAnimator:Landroid/window/BackProgressAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->velocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureCommitted(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTriggerBack()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->progressAnimator:Landroid/window/BackProgressAnimator;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->progressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->removeOnBackCancelledFinishCallback()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startBackAnimation(Landroid/window/BackMotionEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->progressAnimator:Landroid/window/BackProgressAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackStarted$1;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackStarted$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
