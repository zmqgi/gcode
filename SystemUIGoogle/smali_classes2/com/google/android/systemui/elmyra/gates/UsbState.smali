.class public final Lcom/google/android/systemui/elmyra/gates/UsbState;
.super Lcom/google/android/systemui/elmyra/gates/TransientGate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mUsbConnected:Z

.field public final mUsbReceiver:Lcom/google/android/systemui/elmyra/gates/UsbState$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;I)V
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/systemui/elmyra/gates/TransientGate;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;J)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/systemui/elmyra/gates/UsbState$1;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/gates/UsbState$1;-><init>(Lcom/google/android/systemui/elmyra/gates/UsbState;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mUsbReceiver:Lcom/google/android/systemui/elmyra/gates/UsbState$1;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onActivate()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "connected"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mUsbConnected:Z

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mUsbReceiver:Lcom/google/android/systemui/elmyra/gates/UsbState$1;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mUsbReceiver:Lcom/google/android/systemui/elmyra/gates/UsbState$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
