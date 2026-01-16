.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistantCallbackExtKt$onSourceConnectedOrRemoved$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;


# instance fields
.field public synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSearchStartFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSearchStarted(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSearchStopFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSearchStopped(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSourceAddFailed(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSourceAdded(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistantCallbackExtKt$onSourceConnectedOrRemoved$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistantCallbackExtKt$onSourceConnectedOrRemoved$1$callback$1$onSourceAdded$1;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistantCallbackExtKt$onSourceConnectedOrRemoved$1$callback$1$onSourceAdded$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSourceFound(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSourceModified(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSourceModifyFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSourceRemoveFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistantCallbackExtKt$onSourceConnectedOrRemoved$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistantCallbackExtKt$onSourceConnectedOrRemoved$1$callback$1$onSourceRemoved$1;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistantCallbackExtKt$onSourceConnectedOrRemoved$1$callback$1$onSourceRemoved$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
