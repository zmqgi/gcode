.class final Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;->Z$0:Z

    .line 25
    .line 26
    iput-object p2, v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean p3, v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;->Z$1:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;->Z$1:Z

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;->label:I

    .line 12
    .line 13
    if-nez v3, :cond_8

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonState$Visible;

    .line 29
    .line 30
    const p1, 0x7f1309e6

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonState$Visible;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->hasConnectedBroadcastSource(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    new-instance p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonState$Visible;

    .line 117
    .line 118
    const p1, 0x7f1309e4

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonState$Visible;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    :goto_1
    sget-object p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonState$Gone;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
