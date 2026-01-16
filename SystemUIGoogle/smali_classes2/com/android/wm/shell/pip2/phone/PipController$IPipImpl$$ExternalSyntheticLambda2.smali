.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$0:Z

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/pip2/phone/PipController;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-boolean v1, v1, v2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    int-to-long v1, p0

    .line 18
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide v4, -0x3001360785f4c12cL    # -2.228197862545636E77

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-static {v3, v4, v5, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p1, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 42
    .line 43
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda5;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 49
    .line 50
    iput-boolean v0, v2, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda5;->f$1:Z

    .line 51
    .line 52
    iput p0, v2, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda5;->f$2:I

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setOnIdlePipTransitionStateRunnable(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
