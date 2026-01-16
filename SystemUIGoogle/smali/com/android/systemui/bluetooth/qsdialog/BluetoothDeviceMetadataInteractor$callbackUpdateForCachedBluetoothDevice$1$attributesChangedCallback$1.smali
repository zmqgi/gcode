.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor$callbackUpdateForCachedBluetoothDevice$1$attributesChangedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic $cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor;


# virtual methods
.method public final onDeviceAttributesChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor$callbackUpdateForCachedBluetoothDevice$1$attributesChangedCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Failed to send onAttributesChanged - downstream canceled or failed."

    .line 22
    .line 23
    const-string v2, "BluetoothDeviceMetadataInteractor"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor$callbackUpdateForCachedBluetoothDevice$1$attributesChangedCallback$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDeviceMetadataInteractor$callbackUpdateForCachedBluetoothDevice$1$attributesChangedCallback$1;->$cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 41
    .line 42
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "BluetoothTileDialogLog"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 60
    .line 61
    iput-object p0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
