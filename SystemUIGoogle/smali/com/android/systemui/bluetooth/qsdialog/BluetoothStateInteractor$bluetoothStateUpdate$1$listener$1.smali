.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;


# virtual methods
.method public final onBluetoothStateChanged(I)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 13
    .line 14
    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->BLUETOOTH_STATE_CHANGE_RECEIVED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->nameForState(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBluetoothState(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 35
    .line 36
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Failed to send onBluetoothStateChanged - downstream canceled or failed."

    .line 51
    .line 52
    const-string v0, "BtStateInteractor"

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method
