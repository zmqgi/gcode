.class public final Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/interactor/HearingDevicesTileDataInteractor$tileData$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/interactor/HearingDevicesTileDataInteractor;


# virtual methods
.method public final onBluetoothDevicesChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/interactor/HearingDevicesTileDataInteractor$tileData$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/interactor/HearingDevicesTileDataInteractor$tileData$1$callback$1;->this$0:Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/interactor/HearingDevicesTileDataInteractor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/model/HearingDevicesTileModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/interactor/HearingDevicesTileDataInteractor;->hearingDevicesChecker:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->isAnyActiveHearingDevice()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->isAnyPairedHearingDevice()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v1, Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/model/HearingDevicesTileModel;->isAnyActiveHearingDevice:Z

    .line 21
    .line 22
    iput-boolean p0, v1, Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/model/HearingDevicesTileModel;->isAnyPairedHearingDevice:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onBluetoothStateChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/interactor/HearingDevicesTileDataInteractor$tileData$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/interactor/HearingDevicesTileDataInteractor$tileData$1$callback$1;->this$0:Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/interactor/HearingDevicesTileDataInteractor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/model/HearingDevicesTileModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/interactor/HearingDevicesTileDataInteractor;->hearingDevicesChecker:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->isAnyActiveHearingDevice()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->isAnyPairedHearingDevice()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v1, Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/model/HearingDevicesTileModel;->isAnyActiveHearingDevice:Z

    .line 21
    .line 22
    iput-boolean p0, v1, Lcom/android/systemui/qs/tiles/impl/hearingdevices/domain/model/HearingDevicesTileModel;->isAnyPairedHearingDevice:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
