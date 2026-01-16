.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:[Landroid/window/WindowAnimationState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/window/TransitionInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$2:[Landroid/window/WindowAnimationState;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->resolveAnimatedWindow(Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;->f$2:[Landroid/window/WindowAnimationState;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->resolveAnimatedWindow([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
