.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor$Companion;


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field public final metadataUpdate:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Landroid/bluetooth/BluetoothAdapter;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 13
    .line 14
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor$special$$inlined$flatMapLatest$1;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor;->metadataUpdate:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 41
    .line 42
    return-void
.end method
