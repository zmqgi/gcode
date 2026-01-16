.class public final Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundHandler:Landroid/os/Handler;

.field public final deviceChange:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final inputManager:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Landroid/hardware/input/InputManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;->backgroundHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;->inputManager:Landroid/hardware/input/InputManager;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;-><init>(Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;->deviceChange:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 26
    .line 27
    return-void
.end method

.method public static final access$sendWithLogging(Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Failed to send updated state - downstream canceled or failed."

    .line 17
    .line 18
    const-string p2, "InputDeviceRepository"

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
