.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastMetadataChanged$1$listener$1;
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
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastCallbackExtKt$onBroadcastMetadataChanged$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

.method public final onBroadcastStartFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBroadcastStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBroadcastStopped(II)V
    .locals 0

    .line 1
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
