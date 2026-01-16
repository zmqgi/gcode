.class public final synthetic Lcom/android/settingslib/bluetooth/LeAudioProfileExtKt$onBroadcastToUnicastFallbackGroupChanged$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

.field public synthetic f$1:Lcom/android/settingslib/bluetooth/LeAudioProfileExtKt$onBroadcastToUnicastFallbackGroupChanged$1$listener$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfileExtKt$onBroadcastToUnicastFallbackGroupChanged$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfileExtKt$onBroadcastToUnicastFallbackGroupChanged$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/bluetooth/LeAudioProfileExtKt$onBroadcastToUnicastFallbackGroupChanged$1$listener$1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mCachedCallbackExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "LeAudioProfile"

    .line 15
    .line 16
    const-string v0, "Proxy not attached to service. Cannot unregister callback."

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothLeAudio;->unregisterCallback(Landroid/bluetooth/BluetoothLeAudio$Callback;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
