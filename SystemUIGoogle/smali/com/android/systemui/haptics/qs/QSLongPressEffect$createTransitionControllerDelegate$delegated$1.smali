.class public final Lcom/android/systemui/haptics/qs/QSLongPressEffect$createTransitionControllerDelegate$delegated$1;
.super Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/haptics/qs/QSLongPressEffect;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/haptics/qs/QSLongPressEffect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$createTransitionControllerDelegate$delegated$1;->this$0:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionAnimationCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$createTransitionControllerDelegate$delegated$1;->this$0:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->LONG_CLICKED:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_BACKWARDS_FROM_CANCEL:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->onReverseAnimator(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
