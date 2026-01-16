.class public final Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public mDisplayChangeTransitions:Landroid/util/ArrayMap;

.field public mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;


# virtual methods
.method public getDisplayChangeTransitions()Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mDisplayChangeTransitions:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mDisplayChangeTransitions:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mDisplayChangeTransitions:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/window/TransitionInfo;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mDisplayChangeTransitions:Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mDisplayChangeTransitions:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mDisplayChangeTransitions:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/window/TransitionInfo;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mDisplayChangeTransitions:Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mDisplayChangeTransitions:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTransitionStarting(Landroid/os/IBinder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mDisplayChangeTransitions:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-boolean v1, v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v4, "PipTransitionState"

    .line 26
    .line 27
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v4, 0x300bf6e4b0e83183L    # 3.0188188192062394E-77

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    invoke-static {v1, v4, v5, v6, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v2, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mIsDisplayChangeScheduled:Z

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipDisplayChangeObserver;->mDisplayChangeTransitions:Landroid/util/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/window/TransitionInfo;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isPipStateIdle()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
