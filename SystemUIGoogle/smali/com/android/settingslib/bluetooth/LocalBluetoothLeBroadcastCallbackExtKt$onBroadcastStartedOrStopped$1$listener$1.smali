.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field public synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBroadcastStartFailed(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1$onBroadcastStartFailed$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1$onBroadcastStartFailed$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBroadcastStarted(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1$onBroadcastStarted$1;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1$onBroadcastStarted$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1$onBroadcastStopFailed$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1$onBroadcastStopFailed$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBroadcastStopped(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1$onBroadcastStopped$1;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastStartedOrStopped$1$listener$1$onBroadcastStopped$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBroadcastUpdateFailed(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBroadcastUpdated(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStopped(II)V
    .locals 0

    .line 1
    return-void
.end method
