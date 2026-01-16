.class public final Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isBluetoothConnected:Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$2;

.field public final maxConnectionState:Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;->connectedDevices:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor;->maxConnectionState:Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$2;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$1;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor;->isBluetoothConnected:Lcom/android/systemui/statusbar/policy/bluetooth/domain/interactor/BluetoothConnectionStatusInteractor$special$$inlined$map$2;

    .line 31
    .line 32
    return-void
.end method
