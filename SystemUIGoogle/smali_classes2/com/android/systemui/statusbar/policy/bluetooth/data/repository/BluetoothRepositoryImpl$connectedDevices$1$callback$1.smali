.class public final Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;


# virtual methods
.method public final onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1$onAclConnectionStateChanged$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1$onAclConnectionStateChanged$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    invoke-static {p2, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBluetoothStateChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1$onBluetoothStateChanged$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1$onBluetoothStateChanged$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1$onConnectionStateChanged$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1$onConnectionStateChanged$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    invoke-static {p2, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance p3, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1$onProfileConnectionStateChanged$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p1, v0}, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$connectedDevices$1$callback$1$onProfileConnectionStateChanged$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    invoke-static {p2, v0, v0, p3, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
