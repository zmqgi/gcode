.class public final Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/UsbState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/UsbState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/UsbState;

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
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/UsbState;

    .line 4
    .line 5
    const-string p1, "connected"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;-><init>(ZLcom/google/android/systemui/columbus/legacy/gates/UsbState;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
