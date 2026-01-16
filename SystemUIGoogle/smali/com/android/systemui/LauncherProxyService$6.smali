.class public final Lcom/android/systemui/LauncherProxyService$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/LauncherProxyService;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$6;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionBackoffAttempts:I

    .line 5
    .line 6
    const-string p1, "User changed"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/LauncherProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
