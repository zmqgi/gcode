.class public final Lcom/android/systemui/LauncherProxyService$10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/LauncherProxyService;


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$10;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mDefaultDisplaySysUIState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const-wide/32 v1, 0x10000000

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/32 v1, 0x20000000

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFinishedWakingUp()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$10;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mDefaultDisplaySysUIState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const-wide/32 v1, 0x10000000

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/32 v1, 0x20000000

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$10;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mDefaultDisplaySysUIState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const-wide/32 v1, 0x10000000

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/32 v1, 0x20000000

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$10;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mDefaultDisplaySysUIState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const-wide/32 v1, 0x10000000

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/32 v1, 0x20000000

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
