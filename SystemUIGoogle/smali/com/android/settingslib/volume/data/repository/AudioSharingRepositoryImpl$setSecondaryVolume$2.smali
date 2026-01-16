.class final Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $volume:I

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;->$volume:I

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
    new-instance p1, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;->$volume:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;->this$0:Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->btManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$setSecondaryVolume$2;->$volume:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getSecondaryDeviceForBroadcast(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    .line 32
    .line 33
    const-string v3, "VolumeControlProfile"

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v0, "Proxy not attached to service. Cannot set volume offset."

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Device is null. Cannot set volume offset."

    .line 46
    .line 47
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v0, p0, v3}, Landroid/bluetooth/BluetoothVolumeControl;->setDeviceVolume(Landroid/bluetooth/BluetoothDevice;IZ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p1, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->logger:Lcom/android/systemui/volume/shared/VolumeLogger;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/android/systemui/volume/shared/VolumeLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 58
    .line 59
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/volume/shared/VolumeLogger$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v1, v3}, Lcom/android/systemui/volume/shared/VolumeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "SysUI_Volume"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 75
    .line 76
    iput p0, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v2

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
