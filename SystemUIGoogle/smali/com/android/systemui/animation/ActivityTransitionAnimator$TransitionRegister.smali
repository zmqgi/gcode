.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public shellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;


# virtual methods
.method public final register$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->shellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/ShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/ShellTransitions;->registerRemoteForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final unregister$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->shellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/ShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
