.class public final Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier$1;->this$0:Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v2, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method
