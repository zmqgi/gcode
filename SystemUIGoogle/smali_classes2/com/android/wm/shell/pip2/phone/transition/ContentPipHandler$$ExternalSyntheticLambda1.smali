.class public final synthetic Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 12
    .line 13
    aget-boolean v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide v5, -0x672b3a3d7c5cca61L    # -4.662206276693077E-189

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5, v6, v4, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
