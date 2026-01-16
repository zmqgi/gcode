.class final Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $groupId:I

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;->$groupId:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;->$groupId:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->btManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllConnectedDevices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 30
    .line 31
    iget p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$getCachedDeviceFromGroupId$2;->$groupId:I

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->btManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getGroupId(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v0

    .line 65
    :goto_0
    if-eqz v2, :cond_0

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
