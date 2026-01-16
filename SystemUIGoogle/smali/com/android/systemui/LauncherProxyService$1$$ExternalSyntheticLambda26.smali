.class public final synthetic Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/LauncherProxyService$1;

.field public synthetic f$1:Ljava/lang/Runnable;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda26;->f$1:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
