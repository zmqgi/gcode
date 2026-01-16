.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $this_callOnIntentStartedOnMainThread:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public synthetic $willAnimate:Z

.field public synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$2;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$2;->$this_callOnIntentStartedOnMainThread:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$callOnIntentStartedOnMainThread$2;->$willAnimate:Z

    .line 6
    .line 7
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
