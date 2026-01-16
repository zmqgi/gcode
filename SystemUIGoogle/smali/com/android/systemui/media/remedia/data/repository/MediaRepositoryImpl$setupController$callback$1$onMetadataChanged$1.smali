.class final Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $controller:Landroid/media/session/MediaController;

.field final synthetic $dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

.field final synthetic $metadata:Landroid/media/MediaMetadata;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Landroid/media/MediaMetadata;Lcom/android/systemui/media/remedia/data/model/MediaDataModel;Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->$metadata:Landroid/media/MediaMetadata;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->$controller:Landroid/media/session/MediaController;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->$metadata:Landroid/media/MediaMetadata;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->$controller:Landroid/media/session/MediaController;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Landroid/media/MediaMetadata;Lcom/android/systemui/media/remedia/data/model/MediaDataModel;Landroid/media/session/MediaController;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->label:I

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
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->L$4:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/session/MediaController;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/media/MediaMetadata;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

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
    iget-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->mediaMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->$metadata:Landroid/media/MediaMetadata;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->$controller:Landroid/media/session/MediaController;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iput v6, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->I$0:I

    .line 67
    .line 68
    iput v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1;->label:I

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v2, p1

    .line 78
    move-object p0, v1

    .line 79
    move-object v1, v4

    .line 80
    move-object v0, v5

    .line 81
    :goto_0
    const/4 p1, 0x0

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    :try_start_0
    const-string v4, "android.media.metadata.DURATION"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    :goto_1
    iget-object v5, v2, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->currentMedia:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    move-object v6, v5

    .line 102
    check-cast v6, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 118
    .line 119
    iget-object v8, v1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 120
    .line 121
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v6, p1

    .line 129
    :goto_2
    check-cast v6, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    new-instance v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1$$ExternalSyntheticLambda0;->f$0:Landroid/media/session/MediaController;

    .line 139
    .line 140
    iput-wide v3, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$setupController$callback$1$onMetadataChanged$1$$ExternalSyntheticLambda0;->f$1:J

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v6, v1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->access$updateMediaModelInStateLocked(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/remedia/data/model/MediaDataModel;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :goto_3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
