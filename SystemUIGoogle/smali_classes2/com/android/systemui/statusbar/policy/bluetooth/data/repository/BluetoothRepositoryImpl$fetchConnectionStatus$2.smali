.class final Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentDevices:Ljava/util/Collection;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;->$currentDevices:Ljava/util/Collection;

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
    new-instance p1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;->$currentDevices:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;-><init>(Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getConnectionState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;->$currentDevices:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;->$currentDevices:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMaxConnectionState()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMaxConnectionState()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ge v2, p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move p1, v2

    .line 86
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;->$currentDevices:Ljava/util/Collection;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    const/4 p0, 0x2

    .line 129
    if-ne p1, p0, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v0, p1

    .line 133
    :goto_4
    new-instance p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/ConnectionStatusModel;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/ConnectionStatusModel;->maxConnectionState:I

    .line 139
    .line 140
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/ConnectionStatusModel;->connectedDevices:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
