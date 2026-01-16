.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final audioModeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

.field public final audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final bluetoothTileDialogRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

.field public final deviceItemDisplayPriority:Ljava/util/List;

.field public final deviceItemFactoryList:Ljava/util/List;

.field public final deviceItemUpdateRequest:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field public final mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final mutableShowSeeAllUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->bluetoothTileDialogRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemFactoryList:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemDisplayPriority:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->audioModeInteractor:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableShowSeeAllUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$deviceItemUpdateRequest$1;

    .line 43
    .line 44
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$deviceItemUpdateRequest$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p10}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p1, p9, p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemUpdateRequest:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final updateDeviceItems$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/content/Context;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
