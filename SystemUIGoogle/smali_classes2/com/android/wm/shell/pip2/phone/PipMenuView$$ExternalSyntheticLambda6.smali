.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

.field public synthetic f$1:Landroid/app/RemoteAction;

.field public synthetic f$2:Z


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda6;->f$1:Landroid/app/RemoteAction;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda6;->f$2:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-boolean v2, v2, v3

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    .line 33
    const-wide v3, -0x351c0366a67cc070L    # -5.982334278697997E52

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-string v5, "PipMenuView"

    .line 39
    .line 40
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p1, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 50
    .line 51
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CUSTOM_CLOSE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p1, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 57
    .line 58
    iget-object p0, p1, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 59
    .line 60
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iget p1, p1, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipForceCloseDelay:I

    .line 72
    .line 73
    int-to-long v1, p1

    .line 74
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
