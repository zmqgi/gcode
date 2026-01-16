.class public final Lcom/android/settingslib/bluetooth/BluetoothEventManagerExtKt$onProfileConnectionStateChanged$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# instance fields
.field public synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManagerExtKt$onProfileConnectionStateChanged$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManagerExtKt$onProfileConnectionStateChanged$1$callback$1$onProfileConnectionStateChanged$1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/bluetooth/BluetoothEventManagerExtKt$onProfileConnectionStateChanged$1$callback$1$onProfileConnectionStateChanged$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;IILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v1, p1, p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
