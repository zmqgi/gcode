.class final Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $newUsbConnected:Z

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/UsbState;


# direct methods
.method public constructor <init>(ZLcom/google/android/systemui/columbus/legacy/gates/UsbState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->$newUsbConnected:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/UsbState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->$newUsbConnected:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/UsbState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;-><init>(ZLcom/google/android/systemui/columbus/legacy/gates/UsbState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->$newUsbConnected:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState$usbReceiver$1$onReceive$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/UsbState;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->usbConnected:Z

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->usbConnected:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/UsbState;->gateDuration:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;->blockForMillis(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
