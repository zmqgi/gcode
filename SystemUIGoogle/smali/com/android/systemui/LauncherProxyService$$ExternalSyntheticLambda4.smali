.class public final synthetic Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/LauncherProxyService;


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mInputFocusTransferStarted:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/LauncherProxyService;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mIsPrevServiceCleanedUp:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->startConnectionToCurrentUser()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
