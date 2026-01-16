.class final Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callback:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $deviceToConnect:Lcom/android/settingslib/media/MediaDevice;

.field final synthetic $routingChangeInfo:Landroid/media/RoutingChangeInfo;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Lcom/android/settingslib/media/MediaDevice;Landroid/media/RoutingChangeInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->$callback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->$deviceToConnect:Lcom/android/settingslib/media/MediaDevice;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->$routingChangeInfo:Landroid/media/RoutingChangeInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->$deviceId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->$callback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->$deviceToConnect:Lcom/android/settingslib/media/MediaDevice;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->$routingChangeInfo:Landroid/media/RoutingChangeInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->$deviceId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Lcom/android/settingslib/media/MediaDevice;Landroid/media/RoutingChangeInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->label:I

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
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->L$4:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/media/RoutingChangeInfo;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/settingslib/media/MediaDevice;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->$callback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->$deviceToConnect:Lcom/android/settingslib/media/MediaDevice;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->$routingChangeInfo:Landroid/media/RoutingChangeInfo;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->$deviceId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iput v6, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->I$0:I

    .line 67
    .line 68
    iput v2, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2;->label:I

    .line 69
    .line 70
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v6, v2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2$1$1;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2$1$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 88
    .line 89
    iput-object v5, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2$1$1;->$deviceId:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnectToDevice$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, v1, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/android/settingslib/media/LocalMediaManager;->registerCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v1, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 104
    .line 105
    invoke-virtual {p0, v3, v4}, Lcom/android/settingslib/media/LocalMediaManager;->connectDevice(Lcom/android/settingslib/media/MediaDevice;Landroid/media/RoutingChangeInfo;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_2

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    return-object p0
.end method
