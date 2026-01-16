.class public final Lcom/android/systemui/wmshell/BubblesManager$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;

.field public synthetic val$sysUiState:Lcom/android/systemui/model/SysUiState;

.field public synthetic val$sysuiMainExecutor:Ljava/util/concurrent/Executor;


# virtual methods
.method public final onStackExpandChanged(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Updating bubbles_expanded sys flag to %b"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 19
    .line 20
    new-instance v2, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v2, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/model/SysUiState;

    .line 29
    .line 30
    iput-boolean p1, v2, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$2:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
