.class public final Lcom/android/systemui/LauncherProxyService$9;
.super Landroid/os/IRemoteCallback$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/LauncherProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/LauncherProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/LauncherProxyService$9;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sendResult(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$9;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/LauncherProxyService;->mIsPrevServiceCleanedUp:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/LauncherProxyService;->mDeferredBindAfterTimedOutCleanup:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$9;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/LauncherProxyService;->mDeferredBindAfterTimedOutCleanup:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$9;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->maybeBindService()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
