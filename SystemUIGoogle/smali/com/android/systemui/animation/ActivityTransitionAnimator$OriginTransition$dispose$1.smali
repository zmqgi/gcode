.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cancelled:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationCancelled()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cancelled:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationCancelled()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cancelled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "Remote animation timed out"

    .line 44
    .line 45
    const-string v1, "ActivityTransitionAnimator"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "Calling controller.onTransitionAnimationCancelled() [animation timed out]"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onAnimationTimedOut$1;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onAnimationTimedOut$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cleanUp:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cancelled:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
