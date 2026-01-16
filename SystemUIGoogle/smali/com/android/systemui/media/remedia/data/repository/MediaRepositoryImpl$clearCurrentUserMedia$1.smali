.class final Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $userEntries:Ljava/util/LinkedHashMap;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->$userEntries:Ljava/util/LinkedHashMap;

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
    new-instance p1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->$userEntries:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->label:I

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
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->mediaMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->$userEntries:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->I$0:I

    .line 51
    .line 52
    iput v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$clearCurrentUserMedia$1;->label:I

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object v0, p1

    .line 62
    move-object p0, v1

    .line 63
    move-object v1, v3

    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->access$removeFromSortedMediaLocked(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
