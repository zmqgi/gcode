.class final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;->settingsLibAudioSharingRepository:Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    .line 28
    .line 29
    iput v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;->label:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;->audioSharingAvailable(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget v1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 58
    .line 59
    iget-object v2, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 60
    .line 61
    const-string v3, "LocalBluetoothLeBroadcast"

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string p1, "The BluetoothLeBroadcast is null when stopping the broadcast."

    .line 66
    .line 67
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string/jumbo v2, "stopBroadcast()"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothLeBroadcast;->stopBroadcast(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl$stopAudioSharing$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRepositoryImpl;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 85
    .line 86
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRequest;->STOP_BROADCAST:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRequest;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logAudioSharingRequest(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingRequest;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
