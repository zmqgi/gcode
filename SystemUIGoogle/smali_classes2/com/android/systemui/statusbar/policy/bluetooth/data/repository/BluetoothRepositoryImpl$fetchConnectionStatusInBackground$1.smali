.class final Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callback:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/ConnectionStatusFetchedCallback;

.field final synthetic $currentDevices:Ljava/util/Collection;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;Ljava/util/Collection;Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/ConnectionStatusFetchedCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->$currentDevices:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->$callback:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/ConnectionStatusFetchedCallback;

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
    new-instance p1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->$currentDevices:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->$callback:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/ConnectionStatusFetchedCallback;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;-><init>(Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;Ljava/util/Collection;Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/ConnectionStatusFetchedCallback;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->this$0:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->$currentDevices:Ljava/util/Collection;

    .line 28
    .line 29
    iput v2, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->label:I

    .line 30
    .line 31
    iget-object v2, p1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    new-instance v3, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v1, v4}, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatus$2;-><init>(Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/ConnectionStatusModel;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/BluetoothRepositoryImpl$fetchConnectionStatusInBackground$1;->$callback:Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/ConnectionStatusFetchedCallback;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/ConnectionStatusModel;->connectedDevices:Ljava/util/List;

    .line 58
    .line 59
    iget p1, p1, Lcom/android/systemui/statusbar/policy/bluetooth/data/repository/ConnectionStatusModel;->maxConnectionState:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevices:Ljava/util/List;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevices:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevices:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    .line 76
    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    iput p1, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$H;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$$ExternalSyntheticLambda1;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0
.end method
