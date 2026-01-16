.class public final Lcom/google/android/systemui/columbus/legacy/gates/UsbState;
.super Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final gateDuration:J

.field public usbConnected:Z

.field public final usbReceiver:Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->gateDuration:J

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/UsbState;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->usbReceiver:Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onActivate$12()V
    .locals 3

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
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->usbReceiver:Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$onActivate$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/UsbState;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 24
    .line 25
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDeactivate$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->usbReceiver:Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
