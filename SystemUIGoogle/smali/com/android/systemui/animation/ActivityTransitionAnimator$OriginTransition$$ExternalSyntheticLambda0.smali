.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/window/IRemoteTransitionFinishedCallback;

.field public synthetic f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

.field public synthetic f$2:Landroid/os/IBinder;

.field public synthetic f$3:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$0:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->invoke(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$0:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->invoke(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$0:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->invoke(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$0:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$2:Landroid/os/IBinder;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->invoke(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
