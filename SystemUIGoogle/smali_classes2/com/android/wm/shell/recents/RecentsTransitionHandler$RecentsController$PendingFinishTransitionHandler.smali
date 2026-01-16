.class public final Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public synthetic this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingFinishTransition:Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-boolean p1, p1, p2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide v0, 0x220e11a34eaf3005L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p3, v0, v1, p2, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->onFinishInner(Landroid/window/WindowContainerTransaction;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-boolean p1, p1, p2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$PendingFinishTransitionHandler;->this$1:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide p4, -0x5d808a38fa2fc1fcL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p3, p4, p5, p1, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return p2
.end method
