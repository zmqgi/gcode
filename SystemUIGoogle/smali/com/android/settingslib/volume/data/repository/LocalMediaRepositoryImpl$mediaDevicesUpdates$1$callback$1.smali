.class public final Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;


# instance fields
.field public synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final onDeviceAttributesChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    sget-object v0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate$DeviceAttributesChanged;->INSTANCE:Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate$DeviceAttributesChanged;

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDeviceListUpdate(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate$DeviceListUpdate;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate$DeviceListUpdate;->newDevices:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    sget-object p1, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate$SelectedDeviceStateChanged;->INSTANCE:Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate$SelectedDeviceStateChanged;

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
