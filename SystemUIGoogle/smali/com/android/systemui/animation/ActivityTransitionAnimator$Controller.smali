.class public interface abstract Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# direct methods
.method public static synthetic onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDialogLaunch()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public onIntentStarted(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionAnimationCancelled()V
    .locals 0

    .line 1
    return-void
.end method
