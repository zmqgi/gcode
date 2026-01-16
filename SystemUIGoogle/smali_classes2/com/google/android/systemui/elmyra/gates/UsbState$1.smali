.class public final Lcom/google/android/systemui/elmyra/gates/UsbState$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/UsbState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/UsbState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/UsbState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/UsbState;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "connected"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/UsbState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/UsbState;

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mUsbConnected:Z

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/UsbState;->mUsbConnected:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/TransientGate;->block()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
