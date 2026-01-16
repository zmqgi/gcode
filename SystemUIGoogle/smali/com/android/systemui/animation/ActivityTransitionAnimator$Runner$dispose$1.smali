.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationCancelled()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->cancelled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Remote animation timed out"

    .line 26
    .line 27
    const-string v1, "ActivityTransitionAnimator"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timedOut:Z

    .line 34
    .line 35
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Calling controller.onTransitionAnimationCancelled() [animation timed out]"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->onTransitionAnimationCancelled()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
