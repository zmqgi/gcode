.class public final Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$executeAfterDismissing$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $callback:Lcom/android/systemui/screenshot/proxy/IOnDoneCallback;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$executeAfterDismissing$2$1;->$callback:Lcom/android/systemui/screenshot/proxy/IOnDoneCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/screenshot/proxy/IOnDoneCallback;->onDone()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "ScreenshotProxyService"

    .line 9
    .line 10
    const-string v1, "Failed to complete callback transaction"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method
