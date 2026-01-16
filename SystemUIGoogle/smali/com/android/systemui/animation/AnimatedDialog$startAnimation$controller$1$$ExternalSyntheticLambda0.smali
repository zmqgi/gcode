.class public final synthetic Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
