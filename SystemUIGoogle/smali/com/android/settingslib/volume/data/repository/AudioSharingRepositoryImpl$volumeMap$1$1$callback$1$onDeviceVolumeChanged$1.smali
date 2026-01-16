.class final Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $volume:I

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->$volume:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->$volume:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 26
    .line 27
    new-instance v1, Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    iget v4, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->$volume:I

    .line 32
    .line 33
    new-instance v5, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$1$callback$1$onDeviceVolumeChanged$1;->label:I

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
