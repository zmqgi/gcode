.class final Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $listener:Lcom/google/android/systemui/columbus/util/Listenable$Listener;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;Lcom/google/android/systemui/columbus/util/Listenable$Listener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->this$0:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->$listener:Lcom/google/android/systemui/columbus/util/Listenable$Listener;

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
    new-instance p1, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->this$0:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->$listener:Lcom/google/android/systemui/columbus/util/Listenable$Listener;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;-><init>(Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;Lcom/google/android/systemui/columbus/util/Listenable$Listener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->label:I

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
    iget-object v0, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/systemui/columbus/util/Listenable$Listener;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    iget-object v1, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->this$0:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;

    .line 38
    .line 39
    iget-object p1, v1, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->$listener:Lcom/google/android/systemui/columbus/util/Listenable$Listener;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->I$0:I

    .line 51
    .line 52
    iput v2, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$unregisterListener$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object p0, p1

    .line 62
    move-object v0, v3

    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    :try_start_0
    iget-object v1, v1, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->listeners:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/systemui/columbus/util/FlowListener;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/systemui/columbus/util/FlowListener;->activeJobs:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/google/android/systemui/columbus/util/FlowListener;->activeJobs:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v2, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
