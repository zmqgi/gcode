.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;

.field public synthetic f$1:Landroid/graphics/Rect;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Rect;

    .line 4
    .line 5
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-boolean v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mTargetDisplayId:I

    .line 14
    .line 15
    int-to-long v4, v1

    .line 16
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "PipDisplayTransferHandler"

    .line 23
    .line 24
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide v5, -0x49193ca26725cc8fL    # -3.1897962833536456E-44

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v5, v6, v3, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleFinishPipBoundsChange(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v3, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip()V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mWaitingForDisplayTransfer:Z

    .line 53
    .line 54
    return-void
.end method
