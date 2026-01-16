.class public final Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isAnyKeyboardConnectedForUser:Lkotlinx/coroutines/flow/Flow;

.field public final isAnyTouchpadConnectedForUser:Lkotlinx/coroutines/flow/Flow;

.field public final selectedUserId:Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository$special$$inlined$map$1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository$special$$inlined$map$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p4, v0, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository$special$$inlined$map$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p4, v1}, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository$special$$inlined$map$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p4, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository;->selectedUserId:Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository$special$$inlined$map$1;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository$isAnyKeyboardConnectedForUser$1;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository;->isAnyKeyboardConnectedForUser:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    iget-object p2, p3, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl;->isAnyTouchpadConnected:Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    new-instance p3, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository$isAnyTouchpadConnectedForUser$1;

    .line 52
    .line 53
    invoke-direct {p3, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/inputdevice/data/repository/UserInputDeviceRepository;->isAnyTouchpadConnectedForUser:Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    return-void
.end method
