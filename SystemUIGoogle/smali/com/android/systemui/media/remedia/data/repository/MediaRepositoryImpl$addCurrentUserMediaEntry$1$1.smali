.class final Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $data:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field final synthetic $updateModel:Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->$updateModel:Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;

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
    new-instance p1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->$updateModel:Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->I$0:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 60
    .line 61
    iget-object p1, v7, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->mediaMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->$updateModel:Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v7, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->I$0:I

    .line 76
    .line 77
    iput v4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v4, v1

    .line 87
    move v1, v2

    .line 88
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->I$0:I

    .line 97
    .line 98
    iput v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->I$1:I

    .line 99
    .line 100
    iput v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$addCurrentUserMediaEntry$1$1;->label:I

    .line 101
    .line 102
    invoke-static {v7, v6, v4, p0}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->access$addToSortedMediaLocked(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/remedia/data/model/UpdateArtInfoModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p0, v0, :cond_4

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_4
    move-object p0, p1

    .line 110
    :goto_2
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    move-object v9, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v9

    .line 120
    :goto_3
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
