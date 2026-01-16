.class final Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;

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
    new-instance p1, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;->label:I

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
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;->I$0:I

    .line 43
    .line 44
    iput v2, p0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1;->label:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p0, v1

    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    :try_start_0
    iget-object v1, v0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;->collectIsInteractiveJob:Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1$1$1;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1}, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive$onActivate$1$1$1;-><init>(Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v1, v2, p1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/google/android/systemui/columbus/gates/DeviceNotInteractive;->collectIsInteractiveJob:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
