.class public final Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final inputManager:Landroid/hardware/input/InputManager;

.field public final isAnyPointerDeviceConnected:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/input/InputManager;Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    .line 5
    .line 6
    iget-object p2, p3, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;->deviceChange:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 7
    .line 8
    new-instance p3, Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl$special$$inlined$map$1;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p3, Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 14
    .line 15
    iput-object p0, p3, Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;->isAnyPointerDeviceConnected:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    return-void
.end method
