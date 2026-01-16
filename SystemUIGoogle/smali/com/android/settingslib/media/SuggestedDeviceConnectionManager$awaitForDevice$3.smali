.class final Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callback:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $suggestedRouteId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->$callback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->$suggestedRouteId:Ljava/lang/String;

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
    new-instance p1, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->$callback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->$suggestedRouteId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->label:I

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
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->$callback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->$suggestedRouteId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->I$0:I

    .line 51
    .line 52
    iput v2, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3;->label:I

    .line 53
    .line 54
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v4, v2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3$1$1;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3$1$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3$1$1;->$suggestedRouteId:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitForDevice$3$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, v1, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/android/settingslib/media/LocalMediaManager;->registerCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    return-object p0
.end method
