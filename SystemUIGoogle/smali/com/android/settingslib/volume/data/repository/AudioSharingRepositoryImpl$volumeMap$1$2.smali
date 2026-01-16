.class final Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/Pair;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$2;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$volumeMap$1$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->btManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getGroupId(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-eq p0, p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lkotlin/Pair;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    return-object v0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
