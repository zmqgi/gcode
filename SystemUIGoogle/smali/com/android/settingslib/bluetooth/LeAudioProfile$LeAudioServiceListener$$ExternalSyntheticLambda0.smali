.class public final synthetic Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;

    .line 2
    .line 3
    check-cast p1, Landroid/bluetooth/BluetoothLeAudio$Callback;

    .line 4
    .line 5
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "LeAudioProfile"

    .line 14
    .line 15
    const-string v1, "Proxy not attached to service. Cannot register callback."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mCachedCallbackExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, p2, p1}, Landroid/bluetooth/BluetoothLeAudio;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeAudio$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
